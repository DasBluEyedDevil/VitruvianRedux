package com.example.vitruvianredux.util;

import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* compiled from: ProtocolBuilder.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tJT\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0006\u0010#\u001a\u00020\u0005J\b\u0010$\u001a\u00020\u0005H\u0007J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u000e¨\u0006("}, m146d2 = {"Lcom/example/vitruvianredux/util/ProtocolBuilder;", "", "<init>", "()V", "buildInitCommand", "", "buildInitPreset", "buildProgramParams", "params", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "buildEchoControl", "level", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "warmupReps", "", "targetReps", "isJustLift", "", "eccentricOverload", "", "spotter", "referenceMapBlend", "concentricDelayS", "", "buildColorScheme", "brightness", "colors", "", "Lcom/example/vitruvianredux/util/RGBColor;", "getModeProfile", "mode", "Lcom/example/vitruvianredux/domain/model/ProgramMode;", "getEchoParams", "Lcom/example/vitruvianredux/util/EchoParams;", "eccentricPct", "buildStartCommand", "buildStopCommand", "buildStopPacket", "buildColorSchemeCommand", "schemeIndex", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class ProtocolBuilder {
    public static final int $stable = 0;
    public static final ProtocolBuilder INSTANCE = new ProtocolBuilder();

    /* compiled from: ProtocolBuilder.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EchoLevel.values().length];
            try {
                iArr[EchoLevel.HARD.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[EchoLevel.HARDER.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[EchoLevel.HARDEST.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[EchoLevel.EPIC.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private ProtocolBuilder() {
    }

    @Deprecated(message = "Not used by official Android app")
    public final byte[] buildInitCommand() {
        return new byte[]{10, 0, 0, 0};
    }

    public final byte[] buildInitPreset() {
        return new byte[]{ProtocolConstants.CMD_INIT_PRESET, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -51, -52, -52, 62, -1, 0, 76, -1, 35, -116, -1, -116, -116, -1, 0, 76, -1, 35, -116, -1, -116, -116};
    }

    public final byte[] buildProgramParams(WorkoutParameters params) {
        ProgramMode.OldSchool profileMode;
        float adjustedWeightPerCable;
        Intrinsics.checkNotNullParameter(params, "params");
        byte[] frame = new byte[96];
        ByteBuffer buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN);
        frame[0] = 4;
        boolean z = true;
        frame[1] = 0;
        frame[2] = 0;
        frame[3] = 0;
        frame[4] = (params.isJustLift() || params.isAMRAP()) ? (byte) -1 : (byte) (params.getReps() + params.getWarmupReps() + 1);
        frame[5] = 3;
        frame[6] = 3;
        frame[7] = 0;
        buffer.putFloat(8, 5.0f);
        buffer.putFloat(12, 5.0f);
        buffer.putFloat(28, 5.0f);
        frame[20] = -6;
        frame[21] = 0;
        frame[22] = -6;
        frame[23] = 0;
        frame[24] = -56;
        frame[25] = 0;
        frame[26] = 30;
        frame[27] = 0;
        frame[36] = -6;
        frame[37] = 0;
        frame[38] = -6;
        frame[39] = 0;
        frame[40] = -56;
        frame[41] = 0;
        frame[42] = 30;
        frame[43] = 0;
        frame[44] = -6;
        frame[45] = 0;
        frame[46] = 80;
        frame[47] = 0;
        WorkoutType workoutType = params.getWorkoutType();
        if (workoutType instanceof WorkoutType.Program) {
            if (params.isJustLift()) {
                profileMode = ProgramMode.OldSchool.INSTANCE;
            } else {
                profileMode = ((WorkoutType.Program) workoutType).getMode();
            }
        } else {
            if (!(workoutType instanceof WorkoutType.Echo)) {
                throw new NoWhenBranchMatchedException();
            }
            profileMode = ProgramMode.OldSchool.INSTANCE;
        }
        byte[] profile = getModeProfile(profileMode);
        System.arraycopy(profile, 0, frame, 48, profile.length);
        if (params.getProgressionRegressionKg() != 0.0f) {
            z = false;
        }
        if (!z) {
            adjustedWeightPerCable = params.getWeightPerCableKg() - params.getProgressionRegressionKg();
        } else {
            adjustedWeightPerCable = params.getWeightPerCableKg();
        }
        float totalWeightKg = adjustedWeightPerCable;
        float effectiveKg = 10.0f + adjustedWeightPerCable;
        Timber.INSTANCE.mo208d("=== WORKOUT MODE DEBUG ===", new Object[0]);
        Timber.INSTANCE.mo208d("Mode: " + params.getWorkoutType(), new Object[0]);
        Timber.INSTANCE.mo208d("Profile Mode: " + profileMode, new Object[0]);
        if (Intrinsics.areEqual(profileMode, ProgramMode.EccentricOnly.INSTANCE)) {
            Timber.INSTANCE.mo208d("⚠️ ECCENTRIC-ONLY MODE SELECTED", new Object[0]);
            Timber.INSTANCE.mo208d("  This mode should provide resistance ONLY during lowering phase", new Object[0]);
            Timber.INSTANCE.mo208d("  If not working, check:", new Object[0]);
            Timber.INSTANCE.mo208d("    1. Device firmware version", new Object[0]);
            Timber.INSTANCE.mo208d("    2. Connection logs for protocol bytes sent", new Object[0]);
            Timber.INSTANCE.mo208d("    3. Whether 'Release Tension at Top' affects behavior", new Object[0]);
        }
        Timber.INSTANCE.mo208d("=== WEIGHT DEBUG ===", new Object[0]);
        Timber.INSTANCE.mo208d("Per-cable weight (input): " + params.getWeightPerCableKg() + " kg", new Object[0]);
        Timber.INSTANCE.mo208d("Progression: " + params.getProgressionRegressionKg() + " kg", new Object[0]);
        Timber.INSTANCE.mo208d("Adjusted weight (compensated): " + adjustedWeightPerCable + " kg", new Object[0]);
        Timber.INSTANCE.mo208d("Total weight (sent to 0x58): " + totalWeightKg + " kg", new Object[0]);
        Timber.INSTANCE.mo208d("Effective weight (sent to 0x54): " + effectiveKg + " kg", new Object[0]);
        buffer.putFloat(84, effectiveKg);
        buffer.putFloat(88, totalWeightKg);
        buffer.putFloat(92, params.getProgressionRegressionKg());
        return frame;
    }

    public final byte[] buildEchoControl(EchoLevel level, int warmupReps, int targetReps, boolean isJustLift, short eccentricOverload, short spotter, short referenceMapBlend, float concentricDelayS) {
        float velocity;
        Intrinsics.checkNotNullParameter(level, "level");
        byte[] frame = new byte[32];
        ByteBuffer buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN);
        buffer.putInt(0, 78);
        frame[4] = (byte) warmupReps;
        frame[5] = isJustLift ? (byte) -1 : (byte) (targetReps + 1);
        switch (WhenMappings.$EnumSwitchMapping$0[level.ordinal()]) {
            case 1:
                velocity = 50.0f;
                break;
            case 2:
                velocity = 40.0f;
                break;
            case 3:
                velocity = 30.0f;
                break;
            case 4:
                velocity = 15.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        float concentricDuration = 50.0f / velocity;
        buffer.putShort(6, spotter);
        buffer.putShort(8, eccentricOverload);
        buffer.putShort(10, referenceMapBlend);
        buffer.putFloat(12, concentricDelayS);
        buffer.putFloat(16, concentricDuration);
        buffer.putFloat(20, velocity);
        buffer.putFloat(24, 0.0f);
        buffer.putFloat(28, -200.0f);
        Timber.INSTANCE.mo208d("━━━━━━━━━━ ECHO FRAME (OFFICIAL PROTOCOL) ━━━━━━━━━━", new Object[0]);
        Timber.INSTANCE.mo208d("Input: level=" + level.getDisplayName() + ", eccOverload=" + ((int) eccentricOverload) + "%, warmup=" + warmupReps + ", target=" + targetReps, new Object[0]);
        Timber.INSTANCE.mo208d("0x00-0x03: command=0x4E", new Object[0]);
        Timber.INSTANCE.mo208d("0x04: romRepCount=" + warmupReps, new Object[0]);
        Timber.INSTANCE.mo208d("0x05: repCount=" + (isJustLift ? 255 : targetReps + 1), new Object[0]);
        Timber.INSTANCE.mo208d("0x06-0x07: spotter=" + ((int) spotter), new Object[0]);
        Timber.INSTANCE.mo208d("0x08-0x09: eccentricOverload=" + ((int) eccentricOverload), new Object[0]);
        Timber.INSTANCE.mo208d("0x0A-0x0B: referenceMapBlend=" + ((int) referenceMapBlend), new Object[0]);
        Timber.INSTANCE.mo208d("0x0C-0x0F: concentricDelayS=" + concentricDelayS + "s", new Object[0]);
        Timber.INSTANCE.mo208d("0x10-0x13: concentric.duration=" + concentricDuration + "s (50.0/" + velocity + ")", new Object[0]);
        Timber.INSTANCE.mo208d("0x14-0x17: concentric.maxVelocity=" + velocity + "°/s", new Object[0]);
        Timber.INSTANCE.mo208d("0x18-0x1B: eccentric.duration=0.0s", new Object[0]);
        Timber.INSTANCE.mo208d("0x1C-0x1F: eccentric.maxVelocity=-200.0°/s", new Object[0]);
        Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        return frame;
    }

    public final byte[] buildColorScheme(float brightness, List<RGBColor> colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        if (!(colors.size() == 3)) {
            throw new IllegalArgumentException("Color scheme must have exactly 3 colors".toString());
        }
        byte[] frame = new byte[34];
        ByteBuffer buffer = ByteBuffer.wrap(frame).order(ByteOrder.LITTLE_ENDIAN);
        buffer.putInt(0, 17);
        buffer.putInt(4, 0);
        buffer.putInt(8, 0);
        buffer.putFloat(12, brightness);
        int offset = 16;
        for (int i = 0; i < 2; i++) {
            for (RGBColor color : colors) {
                int offset2 = offset + 1;
                frame[offset] = (byte) color.getR();
                int offset3 = offset2 + 1;
                frame[offset2] = (byte) color.getG();
                frame[offset3] = (byte) color.getB();
                offset = offset3 + 1;
            }
        }
        return frame;
    }

    private final byte[] getModeProfile(ProgramMode mode) {
        ByteBuffer buffer = ByteBuffer.allocate(32).order(ByteOrder.LITTLE_ENDIAN);
        if (mode instanceof ProgramMode.OldSchool) {
            buffer.putShort(0, (short) 0);
            buffer.putShort(2, (short) 20);
            buffer.putFloat(4, 3.0f);
            buffer.putShort(8, (short) 75);
            buffer.putShort(10, (short) 600);
            buffer.putFloat(12, 50.0f);
            buffer.putShort(16, (short) -1300);
            buffer.putShort(18, (short) -1200);
            buffer.putFloat(20, 100.0f);
            buffer.putShort(24, (short) -260);
            buffer.putShort(26, (short) -110);
            buffer.putFloat(28, 0.0f);
        } else if (mode instanceof ProgramMode.Pump) {
            buffer.putShort(0, (short) 50);
            buffer.putShort(2, (short) 450);
            buffer.putFloat(4, 10.0f);
            buffer.putShort(8, (short) 500);
            buffer.putShort(10, (short) 600);
            buffer.putFloat(12, 50.0f);
            buffer.putShort(16, (short) -700);
            buffer.putShort(18, (short) -550);
            buffer.putFloat(20, 1.0f);
            buffer.putShort(24, (short) -100);
            buffer.putShort(26, (short) -50);
            buffer.putFloat(28, 1.0f);
        } else if (mode instanceof ProgramMode.TUT) {
            buffer.putShort(0, (short) 250);
            buffer.putShort(2, (short) 350);
            buffer.putFloat(4, 7.0f);
            buffer.putShort(8, (short) 450);
            buffer.putShort(10, (short) 600);
            buffer.putFloat(12, 50.0f);
            buffer.putShort(16, (short) -900);
            buffer.putShort(18, (short) -700);
            buffer.putFloat(20, 70.0f);
            buffer.putShort(24, (short) -100);
            buffer.putShort(26, (short) -50);
            buffer.putFloat(28, 14.0f);
        } else if (mode instanceof ProgramMode.TUTBeast) {
            buffer.putShort(0, (short) 150);
            buffer.putShort(2, (short) 250);
            buffer.putFloat(4, 7.0f);
            buffer.putShort(8, (short) 350);
            buffer.putShort(10, (short) 450);
            buffer.putFloat(12, 50.0f);
            buffer.putShort(16, (short) -900);
            buffer.putShort(18, (short) -700);
            buffer.putFloat(20, 70.0f);
            buffer.putShort(24, (short) -100);
            buffer.putShort(26, (short) -50);
            buffer.putFloat(28, 28.0f);
        } else {
            if (!(mode instanceof ProgramMode.EccentricOnly)) {
                throw new NoWhenBranchMatchedException();
            }
            buffer.putShort(0, (short) 50);
            buffer.putShort(2, (short) 550);
            buffer.putFloat(4, 50.0f);
            buffer.putShort(8, (short) 650);
            buffer.putShort(10, (short) 750);
            buffer.putFloat(12, 10.0f);
            buffer.putShort(16, (short) -900);
            buffer.putShort(18, (short) -700);
            buffer.putFloat(20, 70.0f);
            buffer.putShort(24, (short) -100);
            buffer.putShort(26, (short) -50);
            buffer.putFloat(28, 20.0f);
        }
        byte[] array = buffer.array();
        Intrinsics.checkNotNullExpressionValue(array, "array(...)");
        return array;
    }

    private final EchoParams getEchoParams(EchoLevel level, int eccentricPct) {
        EchoParams params = new EchoParams(eccentricPct, 50, 0.1f, 0.0f, -100.0f, 1.0f, 50.0f);
        switch (WhenMappings.$EnumSwitchMapping$0[level.ordinal()]) {
            case 1:
                return EchoParams.copy$default(params, 0, 0, 0.0f, 0.0f, 0.0f, 1.0f, 50.0f, 31, null);
            case 2:
                return EchoParams.copy$default(params, 0, 0, 0.0f, 0.0f, 0.0f, 1.25f, 40.0f, 31, null);
            case 3:
                return EchoParams.copy$default(params, 0, 0, 0.0f, 0.0f, 0.0f, 1.667f, 30.0f, 31, null);
            case 4:
                return EchoParams.copy$default(params, 0, 0, 0.0f, 0.0f, 0.0f, 3.333f, 15.0f, 31, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final byte[] buildStartCommand() {
        return new byte[]{3, 0, 0, 0};
    }

    @Deprecated(message = "Use buildStopPacket() instead - official app uses 0x50")
    public final byte[] buildStopCommand() {
        return new byte[]{5, 0, 0, 0};
    }

    public final byte[] buildStopPacket() {
        return new byte[]{80, 0};
    }

    public final byte[] buildColorSchemeCommand(int schemeIndex) {
        List schemes = ColorSchemes.INSTANCE.getALL();
        ColorScheme scheme = schemeIndex >= 0 && schemeIndex < schemes.size() ? schemes.get(schemeIndex) : schemes.get(0);
        return buildColorScheme(scheme.getBrightness(), scheme.getColors());
    }
}
