package com.example.vitruvianredux.util

import com.example.vitruvianredux.domain.model.EchoLevel
import com.example.vitruvianredux.domain.model.ProgramMode
import com.example.vitruvianredux.domain.model.WorkoutParameters
import com.example.vitruvianredux.domain.model.WorkoutType
import timber.log.Timber
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Builds BLE protocol packets for Vitruvian device communication.
 */
object ProtocolBuilder {

    /**
     * Build the INIT command packet.
     * @deprecated Not used by official Android app
     */
    @Deprecated("Not used by official Android app")
    fun buildInitCommand(): ByteArray {
        return byteArrayOf(0x0A, 0x00, 0x00, 0x00)
    }

    /**
     * Build the INIT preset packet with default color scheme.
     */
    fun buildInitPreset(): ByteArray {
        return byteArrayOf(
            ProtocolConstants.CMD_INIT_PRESET, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0xCD.toByte(), 0xCC.toByte(), 0xCC.toByte(), 0x3E, 0xFF.toByte(), 0, 0x4C, 0xFF.toByte(),
            0x23, 0x8C.toByte(), 0xFF.toByte(), 0x8C.toByte(), 0x8C.toByte(), 0xFF.toByte(), 0, 0x4C,
            0xFF.toByte(), 0x23, 0x8C.toByte(), 0xFF.toByte(), 0x8C.toByte(), 0x8C.toByte()
        )
    }

    /**
     * Build the program parameters packet for a workout.
     */
    fun buildProgramParams(params: WorkoutParameters): ByteArray {
        val frame = ByteArray(96)
        val buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN)

        // Command header
        frame[0] = 0x04
        frame[1] = 0
        frame[2] = 0
        frame[3] = 0

        // Rep configuration
        frame[4] = if (params.isJustLift || params.isAMRAP) {
            0xFF.toByte()
        } else {
            (params.reps + params.warmupReps + 1).toByte()
        }
        frame[5] = 3
        frame[6] = 3
        frame[7] = 0

        // Timing parameters
        buffer.putFloat(8, 5.0f)
        buffer.putFloat(12, 5.0f)
        buffer.putFloat(28, 5.0f)

        // Position thresholds
        frame[20] = 0xFA.toByte()
        frame[21] = 0
        frame[22] = 0xFA.toByte()
        frame[23] = 0
        frame[24] = 0xC8.toByte()
        frame[25] = 0
        frame[26] = 30
        frame[27] = 0

        frame[36] = 0xFA.toByte()
        frame[37] = 0
        frame[38] = 0xFA.toByte()
        frame[39] = 0
        frame[40] = 0xC8.toByte()
        frame[41] = 0
        frame[42] = 30
        frame[43] = 0
        frame[44] = 0xFA.toByte()
        frame[45] = 0
        frame[46] = 80
        frame[47] = 0

        // Determine profile mode
        val profileMode: ProgramMode = when (val workoutType = params.workoutType) {
            is WorkoutType.Program -> {
                if (params.isJustLift) ProgramMode.OldSchool else workoutType.mode
            }
            is WorkoutType.Echo -> ProgramMode.OldSchool
        }

        // Copy mode profile
        val profile = getModeProfile(profileMode)
        System.arraycopy(profile, 0, frame, 48, profile.size)

        // Weight calculations
        val adjustedWeightPerCable = if (params.progressionRegressionKg != 0.0f) {
            params.weightPerCableKg - params.progressionRegressionKg
        } else {
            params.weightPerCableKg
        }

        val totalWeightKg = adjustedWeightPerCable
        val effectiveKg = 10.0f + adjustedWeightPerCable

        // Debug logging
        Timber.d("=== WORKOUT MODE DEBUG ===")
        Timber.d("Mode: ${params.workoutType}")
        Timber.d("Profile Mode: $profileMode")

        if (profileMode == ProgramMode.EccentricOnly) {
            Timber.d("ECCENTRIC-ONLY MODE SELECTED")
            Timber.d("  This mode should provide resistance ONLY during lowering phase")
        }

        Timber.d("=== WEIGHT DEBUG ===")
        Timber.d("Per-cable weight (input): ${params.weightPerCableKg} kg")
        Timber.d("Progression: ${params.progressionRegressionKg} kg")
        Timber.d("Adjusted weight (compensated): $adjustedWeightPerCable kg")
        Timber.d("Total weight (sent to 0x58): $totalWeightKg kg")
        Timber.d("Effective weight (sent to 0x54): $effectiveKg kg")

        // Write weight values
        buffer.putFloat(84, effectiveKg)
        buffer.putFloat(88, totalWeightKg)
        buffer.putFloat(92, params.progressionRegressionKg)

        return frame
    }

    /**
     * Build Echo control packet.
     */
    fun buildEchoControl(
        level: EchoLevel,
        warmupReps: Int = 3,
        targetReps: Int = 10,
        isJustLift: Boolean = false,
        eccentricOverload: Short = 100,
        spotter: Short = 0,
        referenceMapBlend: Short = 0,
        concentricDelayS: Float = 0.0f
    ): ByteArray {
        val frame = ByteArray(32)
        val buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN)

        buffer.putInt(0, 0x4E) // Command byte 78
        frame[4] = warmupReps.toByte()
        frame[5] = if (isJustLift) 0xFF.toByte() else (targetReps + 1).toByte()

        val velocity = when (level) {
            EchoLevel.HARD -> 50.0f
            EchoLevel.HARDER -> 40.0f
            EchoLevel.HARDEST -> 30.0f
            EchoLevel.EPIC -> 15.0f
        }

        val concentricDuration = 50.0f / velocity

        buffer.putShort(6, spotter)
        buffer.putShort(8, eccentricOverload)
        buffer.putShort(10, referenceMapBlend)
        buffer.putFloat(12, concentricDelayS)
        buffer.putFloat(16, concentricDuration)
        buffer.putFloat(20, velocity)
        buffer.putFloat(24, 0.0f)
        buffer.putFloat(28, -200.0f)

        Timber.d("ECHO FRAME (OFFICIAL PROTOCOL)")
        Timber.d("Input: level=${level.displayName}, eccOverload=$eccentricOverload%, warmup=$warmupReps, target=$targetReps")
        Timber.d("0x14-0x17: concentric.maxVelocity=${velocity}deg/s")

        return frame
    }

    /**
     * Build color scheme packet.
     */
    fun buildColorScheme(brightness: Float, colors: List<RGBColor>): ByteArray {
        require(colors.size == 3) { "Color scheme must have exactly 3 colors" }

        val frame = ByteArray(34)
        val buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN)

        buffer.putInt(0, 17)
        buffer.putInt(4, 0)
        buffer.putInt(8, 0)
        buffer.putFloat(12, brightness)

        var offset = 16
        repeat(2) {
            for (color in colors) {
                frame[offset++] = color.r.toByte()
                frame[offset++] = color.g.toByte()
                frame[offset++] = color.b.toByte()
            }
        }

        return frame
    }

    private fun getModeProfile(mode: ProgramMode): ByteArray {
        val buffer = ByteBuffer.allocate(32).order(ByteOrder.LITTLE_ENDIAN)

        when (mode) {
            is ProgramMode.OldSchool -> {
                buffer.putShort(0, 0)
                buffer.putShort(2, 20)
                buffer.putFloat(4, 3.0f)
                buffer.putShort(8, 75)
                buffer.putShort(10, 600)
                buffer.putFloat(12, 50.0f)
                buffer.putShort(16, -1300)
                buffer.putShort(18, -1200)
                buffer.putFloat(20, 100.0f)
                buffer.putShort(24, -260)
                buffer.putShort(26, -110)
                buffer.putFloat(28, 0.0f)
            }
            is ProgramMode.Pump -> {
                buffer.putShort(0, 50)
                buffer.putShort(2, 450)
                buffer.putFloat(4, 10.0f)
                buffer.putShort(8, 500)
                buffer.putShort(10, 600)
                buffer.putFloat(12, 50.0f)
                buffer.putShort(16, -700)
                buffer.putShort(18, -550)
                buffer.putFloat(20, 1.0f)
                buffer.putShort(24, -100)
                buffer.putShort(26, -50)
                buffer.putFloat(28, 1.0f)
            }
            is ProgramMode.TUT -> {
                buffer.putShort(0, 250)
                buffer.putShort(2, 350)
                buffer.putFloat(4, 7.0f)
                buffer.putShort(8, 450)
                buffer.putShort(10, 600)
                buffer.putFloat(12, 50.0f)
                buffer.putShort(16, -900)
                buffer.putShort(18, -700)
                buffer.putFloat(20, 70.0f)
                buffer.putShort(24, -100)
                buffer.putShort(26, -50)
                buffer.putFloat(28, 14.0f)
            }
            is ProgramMode.TUTBeast -> {
                buffer.putShort(0, 150)
                buffer.putShort(2, 250)
                buffer.putFloat(4, 7.0f)
                buffer.putShort(8, 350)
                buffer.putShort(10, 450)
                buffer.putFloat(12, 50.0f)
                buffer.putShort(16, -900)
                buffer.putShort(18, -700)
                buffer.putFloat(20, 70.0f)
                buffer.putShort(24, -100)
                buffer.putShort(26, -50)
                buffer.putFloat(28, 28.0f)
            }
            is ProgramMode.EccentricOnly -> {
                buffer.putShort(0, 50)
                buffer.putShort(2, 550)
                buffer.putFloat(4, 50.0f)
                buffer.putShort(8, 650)
                buffer.putShort(10, 750)
                buffer.putFloat(12, 10.0f)
                buffer.putShort(16, -900)
                buffer.putShort(18, -700)
                buffer.putFloat(20, 70.0f)
                buffer.putShort(24, -100)
                buffer.putShort(26, -50)
                buffer.putFloat(28, 20.0f)
            }
        }

        return buffer.array()
    }

    private fun getEchoParams(level: EchoLevel, eccentricPct: Int): EchoParams {
        val baseParams = EchoParams(
            eccentricPct = eccentricPct,
            concentricPct = 50,
            smoothing = 0.1f,
            floor = 0.0f,
            negLimit = -100.0f,
            gain = 1.0f,
            cap = 50.0f
        )

        return when (level) {
            EchoLevel.HARD -> baseParams.copy(gain = 1.0f, cap = 50.0f)
            EchoLevel.HARDER -> baseParams.copy(gain = 1.25f, cap = 40.0f)
            EchoLevel.HARDEST -> baseParams.copy(gain = 1.667f, cap = 30.0f)
            EchoLevel.EPIC -> baseParams.copy(gain = 3.333f, cap = 15.0f)
        }
    }

    /**
     * Build start workout command.
     */
    fun buildStartCommand(): ByteArray = byteArrayOf(0x03, 0x00, 0x00, 0x00)

    /**
     * Build stop workout command.
     * @deprecated Use buildStopPacket() instead - official app uses 0x50
     */
    @Deprecated("Use buildStopPacket() instead - official app uses 0x50")
    fun buildStopCommand(): ByteArray = byteArrayOf(0x05, 0x00, 0x00, 0x00)

    /**
     * Build stop packet (official protocol).
     */
    fun buildStopPacket(): ByteArray = byteArrayOf(0x50, 0x00)

    /**
     * Build color scheme command by index.
     */
    fun buildColorSchemeCommand(schemeIndex: Int): ByteArray {
        val schemes = ColorSchemes.ALL
        val scheme = if (schemeIndex in schemes.indices) schemes[schemeIndex] else schemes[0]
        return buildColorScheme(scheme.brightness, scheme.colors)
    }
}
