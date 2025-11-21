package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import kotlin.Metadata;

/* compiled from: Density.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0013\u0010\b\u001a\u00020\u0003*\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r*\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\b\u001a\u00020\u0003*\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\f\u001a\u00020\r*\u00020\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\t*\u00020\rH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0010*\u00020\rH\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0015\u001a\u00020\t*\u00020\u0003H\u0017¢\u0006\u0004\b\u0016\u0010\u000bJ\u0013\u0010\u0018\u001a\u00020\u0010*\u00020\u0003H\u0017¢\u0006\u0004\b\u0019\u0010\u001bJ\f\u0010\u001c\u001a\u00020\u001d*\u00020\u001eH\u0017J\u0013\u0010\u001f\u001a\u00020 *\u00020!H\u0017¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020!*\u00020 H\u0017¢\u0006\u0004\b%\u0010#R\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006&À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/FontScaling;", "density", "", "getDensity$annotations", "()V", "getDensity", "()F", "toPx", "Landroidx/compose/ui/unit/Dp;", "toPx-0680j_4", "(F)F", "roundToPx", "", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "toPx--R2X_6o", "(J)F", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/DpSize;", "toSize-XkaWNTQ", "(J)J", "toDpSize", "toDpSize-k-rfVVM", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Density extends FontScaling {
    float getDensity();

    /* compiled from: Density.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void getDensity$annotations() {
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m8617toDpGaN1DYA(Density $this, long $receiver) {
            return Density.super.mo646toDpGaN1DYA($receiver);
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m8624toSp0xMU5do(Density $this, float $receiver) {
            return Density.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m8622toPx0680j_4(Density $this, float $receiver) {
            return Density.super.mo651toPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m8616roundToPx0680j_4(Density $this, float $receiver) {
            return Density.super.mo645roundToPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m8621toPxR2X_6o(Density $this, long $receiver) {
            return Density.super.mo650toPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m8615roundToPxR2X_6o(Density $this, long $receiver) {
            return Density.super.mo644roundToPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m8619toDpu2uoSUM(Density $this, int $receiver) {
            return Density.super.mo648toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m8626toSpkPz2Gy4(Density $this, int $receiver) {
            return Density.super.mo655toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m8618toDpu2uoSUM(Density $this, float $receiver) {
            return Density.super.mo647toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m8625toSpkPz2Gy4(Density $this, float $receiver) {
            return Density.super.mo654toSpkPz2Gy4($receiver);
        }

        @Deprecated
        public static Rect toRect(Density $this, DpRect $receiver) {
            return Density.super.toRect($receiver);
        }

        @Deprecated
        /* renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m8623toSizeXkaWNTQ(Density $this, long $receiver) {
            return Density.super.mo652toSizeXkaWNTQ($receiver);
        }

        @Deprecated
        /* renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m8620toDpSizekrfVVM(Density $this, long $receiver) {
            return Density.super.mo649toDpSizekrfVVM($receiver);
        }
    }

    /* renamed from: toPx-0680j_4 */
    default float mo651toPx0680j_4(float $this$toPx_u2d0680j_4) {
        return getDensity() * $this$toPx_u2d0680j_4;
    }

    /* renamed from: roundToPx-0680j_4 */
    default int mo645roundToPx0680j_4(float $this$roundToPx_u2d0680j_4) {
        float px = mo651toPx0680j_4($this$roundToPx_u2d0680j_4);
        if (Float.isInfinite(px)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(px);
    }

    /* renamed from: toPx--R2X_6o */
    default float mo650toPxR2X_6o(long $this$toPx_u2d_u2dR2X_6o) {
        boolean value$iv = TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA($this$toPx_u2d_u2dR2X_6o), TextUnitType.INSTANCE.m8856getSpUIouoOA());
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Only Sp can convert to Px");
        }
        return mo651toPx0680j_4(mo646toDpGaN1DYA($this$toPx_u2d_u2dR2X_6o));
    }

    /* renamed from: roundToPx--R2X_6o */
    default int mo644roundToPxR2X_6o(long $this$roundToPx_u2d_u2dR2X_6o) {
        float $this$fastRoundToInt$iv = mo650toPxR2X_6o($this$roundToPx_u2d_u2dR2X_6o);
        return Math.round($this$fastRoundToInt$iv);
    }

    /* renamed from: toDp-u2uoSUM */
    default float mo648toDpu2uoSUM(int $this$toDp_u2du2uoSUM) {
        float $this$dp$iv = $this$toDp_u2du2uoSUM / getDensity();
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: toSp-kPz2Gy4 */
    default long mo655toSpkPz2Gy4(int $this$toSp_u2dkPz2Gy4) {
        return mo653toSp0xMU5do(mo648toDpu2uoSUM($this$toSp_u2dkPz2Gy4));
    }

    /* renamed from: toDp-u2uoSUM */
    default float mo647toDpu2uoSUM(float $this$toDp_u2du2uoSUM) {
        float $this$dp$iv = $this$toDp_u2du2uoSUM / getDensity();
        return C0897Dp.m8629constructorimpl($this$dp$iv);
    }

    /* renamed from: toSp-kPz2Gy4 */
    default long mo654toSpkPz2Gy4(float $this$toSp_u2dkPz2Gy4) {
        return mo653toSp0xMU5do(mo647toDpu2uoSUM($this$toSp_u2dkPz2Gy4));
    }

    default Rect toRect(DpRect $this$toRect) {
        return new Rect(mo651toPx0680j_4($this$toRect.m8712getLeftD9Ej5fM()), mo651toPx0680j_4($this$toRect.m8714getTopD9Ej5fM()), mo651toPx0680j_4($this$toRect.m8713getRightD9Ej5fM()), mo651toPx0680j_4($this$toRect.m8711getBottomD9Ej5fM()));
    }

    /* renamed from: toSize-XkaWNTQ */
    default long mo652toSizeXkaWNTQ(long $this$toSize_u2dXkaWNTQ) {
        if ($this$toSize_u2dXkaWNTQ != InlineClassHelperKt.UnspecifiedPackedFloats) {
            float width$iv = mo651toPx0680j_4(DpSize.m8727getWidthD9Ej5fM($this$toSize_u2dXkaWNTQ));
            float height$iv = mo651toPx0680j_4(DpSize.m8725getHeightD9Ej5fM($this$toSize_u2dXkaWNTQ));
            long v1$iv$iv = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv = Float.floatToRawIntBits(height$iv);
            return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        }
        return Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }

    /* renamed from: toDpSize-k-rfVVM */
    default long mo649toDpSizekrfVVM(long $this$toDpSize_u2dk_u2drfVVM) {
        if (!($this$toDpSize_u2dk_u2drfVVM != InlineClassHelperKt.UnspecifiedPackedFloats)) {
            return DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
        }
        int bits$iv$iv$iv = (int) ($this$toDpSize_u2dk_u2drfVVM >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$toDpSize_u2dk_u2drfVVM);
        return DpKt.m8651DpSizeYgX7TsA(mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv)), mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv2)));
    }
}
