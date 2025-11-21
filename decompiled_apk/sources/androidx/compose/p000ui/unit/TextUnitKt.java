package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextUnit.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u000f\u001a\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f\u001a\"\u0010\u0016\u001a\u00020\u0006*\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0086\b¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001c\u0010)\u001a\u00020\u0006*\u00020\b2\u0006\u0010*\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b+\u0010\f\u001a\u001c\u0010)\u001a\u00020\u0006*\u00020#2\u0006\u0010*\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b+\u0010,\u001a\u001c\u0010)\u001a\u00020\u0006*\u00020&2\u0006\u0010*\u001a\u00020\u0006H\u0087\n¢\u0006\u0004\b+\u0010-\u001a\u001d\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\bH\u0001¢\u0006\u0002\u00101\u001a\u0017\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0006H\u0001¢\u0006\u0004\b5\u0010\u0010\u001a\u001f\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0001¢\u0006\u0004\b7\u00108\u001a'\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006H\u0001¢\u0006\u0004\b:\u0010;\u001a'\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\bH\u0007¢\u0006\u0004\b@\u0010A\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001f\u0010\r\u001a\u00020\u000e*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u001f\u0010\u0013\u001a\u00020\u000e*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u001e\u0010 \u001a\u00020\u0006*\u00020\b8FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\u001f\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020#8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010$\u001a\u0004\b\u001e\u0010%\"\u001e\u0010 \u001a\u00020\u0006*\u00020#8FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010$\u001a\u0004\b\"\u0010%\"\u001e\u0010\u001b\u001a\u00020\u0006*\u00020&8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001c\u0010'\u001a\u0004\b\u001e\u0010(\"\u001e\u0010 \u001a\u00020\u0006*\u00020&8FX\u0087\u0004¢\u0006\f\u0012\u0004\b!\u0010'\u001a\u0004\b\"\u0010(¨\u0006B"}, m146d2 = {"UNIT_MASK", "", "UNIT_TYPE_UNSPECIFIED", "UNIT_TYPE_SP", "UNIT_TYPE_EM", "TextUnit", "Landroidx/compose/ui/unit/TextUnit;", "value", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/unit/TextUnitType;", "TextUnit-anM5pPY", "(FJ)J", "isSpecified", "", "isSpecified--R2X_6o$annotations", "(J)V", "isSpecified--R2X_6o", "(J)Z", "isUnspecified", "isUnspecified--R2X_6o$annotations", "isUnspecified--R2X_6o", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-eAf_CNQ", "(JLkotlin/jvm/functions/Function0;)J", "sp", "getSp$annotations", "(F)V", "getSp", "(F)J", "em", "getEm$annotations", "getEm", "", "(D)V", "(D)J", "", "(I)V", "(I)J", "times", "other", "times-mpE4wyQ", "(DJ)J", "(IJ)J", "pack", "unitType", "v", "(JF)J", "checkArithmetic", "", "a", "checkArithmetic--R2X_6o", "b", "checkArithmetic-NB67dxo", "(JJ)V", "c", "checkArithmetic-vU-0ePk", "(JJJ)V", "lerp", "start", "stop", "fraction", "lerp-C3pnCVY", "(JJF)J", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextUnitKt {
    private static final long UNIT_MASK = 1095216660480L;
    private static final long UNIT_TYPE_EM = 8589934592L;
    private static final long UNIT_TYPE_SP = 4294967296L;
    private static final long UNIT_TYPE_UNSPECIFIED = 0;

    public static /* synthetic */ void getEm$annotations(double d) {
    }

    public static /* synthetic */ void getEm$annotations(float f) {
    }

    public static /* synthetic */ void getEm$annotations(int i) {
    }

    public static /* synthetic */ void getSp$annotations(double d) {
    }

    public static /* synthetic */ void getSp$annotations(float f) {
    }

    public static /* synthetic */ void getSp$annotations(int i) {
    }

    /* renamed from: isSpecified--R2X_6o$annotations, reason: not valid java name */
    public static /* synthetic */ void m8840isSpecifiedR2X_6o$annotations(long j) {
    }

    /* renamed from: isUnspecified--R2X_6o$annotations, reason: not valid java name */
    public static /* synthetic */ void m8842isUnspecifiedR2X_6o$annotations(long j) {
    }

    /* renamed from: TextUnit-anM5pPY, reason: not valid java name */
    public static final long m8835TextUnitanM5pPY(float value, long type) {
        return pack(type, value);
    }

    /* renamed from: isSpecified--R2X_6o, reason: not valid java name */
    public static final boolean m8839isSpecifiedR2X_6o(long $this$isSpecified) {
        return !(TextUnit.m8821getRawTypeimpl($this$isSpecified) == 0);
    }

    /* renamed from: isUnspecified--R2X_6o, reason: not valid java name */
    public static final boolean m8841isUnspecifiedR2X_6o(long $this$isUnspecified) {
        return TextUnit.m8821getRawTypeimpl($this$isUnspecified) == 0;
    }

    /* renamed from: takeOrElse-eAf_CNQ, reason: not valid java name */
    public static final long m8844takeOrElseeAf_CNQ(long $this$takeOrElse_u2deAf_CNQ, Function0<TextUnit> function0) {
        return !((TextUnit.m8821getRawTypeimpl($this$takeOrElse_u2deAf_CNQ) > 0L ? 1 : (TextUnit.m8821getRawTypeimpl($this$takeOrElse_u2deAf_CNQ) == 0L ? 0 : -1)) == 0) ? $this$takeOrElse_u2deAf_CNQ : function0.invoke().getPackedValue();
    }

    public static final long getSp(float $this$sp) {
        return pack(UNIT_TYPE_SP, $this$sp);
    }

    public static final long getEm(float $this$em) {
        return pack(UNIT_TYPE_EM, $this$em);
    }

    public static final long getSp(double $this$sp) {
        return pack(UNIT_TYPE_SP, (float) $this$sp);
    }

    public static final long getEm(double $this$em) {
        return pack(UNIT_TYPE_EM, (float) $this$em);
    }

    public static final long getSp(int $this$sp) {
        return pack(UNIT_TYPE_SP, $this$sp);
    }

    public static final long getEm(int $this$em) {
        return pack(UNIT_TYPE_EM, $this$em);
    }

    /* renamed from: times-mpE4wyQ, reason: not valid java name */
    public static final long m8846timesmpE4wyQ(float $this$times_u2dmpE4wyQ, long other) {
        m8836checkArithmeticR2X_6o(other);
        return pack(TextUnit.m8821getRawTypeimpl(other), TextUnit.m8823getValueimpl(other) * $this$times_u2dmpE4wyQ);
    }

    /* renamed from: times-mpE4wyQ, reason: not valid java name */
    public static final long m8845timesmpE4wyQ(double $this$times_u2dmpE4wyQ, long other) {
        m8836checkArithmeticR2X_6o(other);
        return pack(TextUnit.m8821getRawTypeimpl(other), ((float) $this$times_u2dmpE4wyQ) * TextUnit.m8823getValueimpl(other));
    }

    /* renamed from: times-mpE4wyQ, reason: not valid java name */
    public static final long m8847timesmpE4wyQ(int $this$times_u2dmpE4wyQ, long other) {
        m8836checkArithmeticR2X_6o(other);
        return pack(TextUnit.m8821getRawTypeimpl(other), $this$times_u2dmpE4wyQ * TextUnit.m8823getValueimpl(other));
    }

    public static final long pack(long unitType, float v) {
        return TextUnit.m8815constructorimpl((Float.floatToRawIntBits(v) & 4294967295L) | unitType);
    }

    /* renamed from: checkArithmetic--R2X_6o, reason: not valid java name */
    public static final void m8836checkArithmeticR2X_6o(long a) {
        boolean value$iv = !(TextUnit.m8821getRawTypeimpl(a) == 0);
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Cannot perform operation for Unspecified type.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if ((androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r12) == 0) == false) goto L14;
     */
    /* renamed from: checkArithmetic-NB67dxo, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m8837checkArithmeticNB67dxo(long r10, long r12) {
        /*
            r0 = r10
            r2 = 0
            long r3 = androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r0)
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 1
            r7 = 0
            if (r3 != 0) goto L10
            r0 = r4
            goto L11
        L10:
            r0 = r7
        L11:
            if (r0 != 0) goto L23
            r0 = r12
            r2 = 0
            long r8 = androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r0)
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 != 0) goto L1f
            r0 = r4
            goto L20
        L1f:
            r0 = r7
        L20:
            if (r0 != 0) goto L23
            goto L24
        L23:
            r4 = r7
        L24:
            r0 = 0
            if (r4 != 0) goto L2e
            r1 = 0
            java.lang.String r1 = "Cannot perform operation for Unspecified type."
            androidx.compose.p000ui.unit.InlineClassHelperKt.throwIllegalArgumentException(r1)
        L2e:
            long r0 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r10)
            long r2 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r12)
            boolean r0 = androidx.compose.p000ui.unit.TextUnitType.m8851equalsimpl0(r0, r2)
            r1 = 0
            if (r0 != 0) goto L6f
            r2 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Cannot perform operation for "
            java.lang.StringBuilder r3 = r3.append(r4)
            long r4 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r10)
            java.lang.String r4 = androidx.compose.p000ui.unit.TextUnitType.m8853toStringimpl(r4)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = " and "
            java.lang.StringBuilder r3 = r3.append(r4)
            long r4 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r12)
            java.lang.String r4 = androidx.compose.p000ui.unit.TextUnitType.m8853toStringimpl(r4)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r2 = r3.toString()
            androidx.compose.p000ui.unit.InlineClassHelperKt.throwIllegalArgumentException(r2)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.unit.TextUnitKt.m8837checkArithmeticNB67dxo(long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* renamed from: checkArithmetic-vU-0ePk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m8838checkArithmeticvU0ePk(long r10, long r12, long r14) {
        /*
            r0 = r10
            r2 = 0
            long r3 = androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r0)
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r4 = 1
            r7 = 0
            if (r3 != 0) goto L10
            r0 = r4
            goto L11
        L10:
            r0 = r7
        L11:
            if (r0 != 0) goto L33
            r0 = r12
            r2 = 0
            long r8 = androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r0)
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 != 0) goto L1f
            r0 = r4
            goto L20
        L1f:
            r0 = r7
        L20:
            if (r0 != 0) goto L33
            r0 = r14
            r2 = 0
            long r8 = androidx.compose.p000ui.unit.TextUnit.m8821getRawTypeimpl(r0)
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 != 0) goto L2e
            r0 = r4
            goto L2f
        L2e:
            r0 = r7
        L2f:
            if (r0 != 0) goto L33
            r0 = r4
            goto L34
        L33:
            r0 = r7
        L34:
            r1 = 0
            if (r0 != 0) goto L3e
            r2 = 0
            java.lang.String r2 = "Cannot perform operation for Unspecified type."
            androidx.compose.p000ui.unit.InlineClassHelperKt.throwIllegalArgumentException(r2)
        L3e:
            long r0 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r10)
            long r2 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r12)
            boolean r0 = androidx.compose.p000ui.unit.TextUnitType.m8851equalsimpl0(r0, r2)
            if (r0 == 0) goto L5c
            long r0 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r12)
            long r2 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r14)
            boolean r0 = androidx.compose.p000ui.unit.TextUnitType.m8851equalsimpl0(r0, r2)
            if (r0 == 0) goto L5c
            goto L5d
        L5c:
            r4 = r7
        L5d:
            r0 = 0
            if (r4 != 0) goto L91
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Cannot perform operation for "
            java.lang.StringBuilder r2 = r2.append(r3)
            long r5 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r10)
            java.lang.String r3 = androidx.compose.p000ui.unit.TextUnitType.m8853toStringimpl(r5)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r3 = " and "
            java.lang.StringBuilder r2 = r2.append(r3)
            long r5 = androidx.compose.p000ui.unit.TextUnit.m8822getTypeUIouoOA(r12)
            java.lang.String r3 = androidx.compose.p000ui.unit.TextUnitType.m8853toStringimpl(r5)
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.String r1 = r2.toString()
            androidx.compose.p000ui.unit.InlineClassHelperKt.throwIllegalArgumentException(r1)
        L91:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.unit.TextUnitKt.m8838checkArithmeticvU0ePk(long, long, long):void");
    }

    /* renamed from: lerp-C3pnCVY, reason: not valid java name */
    public static final long m8843lerpC3pnCVY(long start, long stop, float fraction) {
        m8837checkArithmeticNB67dxo(start, stop);
        return pack(TextUnit.m8821getRawTypeimpl(start), MathHelpersKt.lerp(TextUnit.m8823getValueimpl(start), TextUnit.m8823getValueimpl(stop), fraction));
    }
}
