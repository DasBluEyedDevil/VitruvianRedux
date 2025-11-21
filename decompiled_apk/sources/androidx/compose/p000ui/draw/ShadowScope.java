package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import kotlin.Metadata;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\fX¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0012X¦\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0005\"\u0004\b\u0019\u0010\u0007R\u0018\u0010\u001a\u001a\u00020\u001bX¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020!X¦\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000e\"\u0004\b#\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006$À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/draw/ShadowScope;", "Landroidx/compose/ui/unit/Density;", "radius", "", "getRadius", "()F", "setRadius", "(F)V", "spread", "getSpread", "setSpread", "color", "Landroidx/compose/ui/graphics/Color;", "getColor-0d7_KjU", "()J", "setColor-8_81llA", "(J)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "setBrush", "(Landroidx/compose/ui/graphics/Brush;)V", "alpha", "getAlpha", "setAlpha", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "offset", "Landroidx/compose/ui/geometry/Offset;", "getOffset-F1C5BW0", "setOffset-k-4lQ0M", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ShadowScope extends Density {
    float getAlpha();

    /* renamed from: getBlendMode-0nO6VwU */
    int mo5404getBlendMode0nO6VwU();

    Brush getBrush();

    /* renamed from: getColor-0d7_KjU */
    long mo5405getColor0d7_KjU();

    /* renamed from: getOffset-F1C5BW0 */
    long mo5406getOffsetF1C5BW0();

    float getRadius();

    float getSpread();

    void setAlpha(float f);

    /* renamed from: setBlendMode-s9anfk8 */
    void mo5407setBlendModes9anfk8(int i);

    void setBrush(Brush brush);

    /* renamed from: setColor-8_81llA */
    void mo5408setColor8_81llA(long j);

    /* renamed from: setOffset-k-4lQ0M */
    void mo5409setOffsetk4lQ0M(long j);

    void setRadius(float f);

    void setSpread(float f);

    /* compiled from: Shadow.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        /* renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m5503roundToPxR2X_6o(ShadowScope $this, long $receiver) {
            return ShadowScope.super.mo644roundToPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m5504roundToPx0680j_4(ShadowScope $this, float $receiver) {
            return ShadowScope.super.mo645roundToPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m5505toDpGaN1DYA(ShadowScope $this, long $receiver) {
            return ShadowScope.super.mo646toDpGaN1DYA($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m5506toDpu2uoSUM(ShadowScope $this, float $receiver) {
            return ShadowScope.super.mo647toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m5507toDpu2uoSUM(ShadowScope $this, int $receiver) {
            return ShadowScope.super.mo648toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m5508toDpSizekrfVVM(ShadowScope $this, long $receiver) {
            return ShadowScope.super.mo649toDpSizekrfVVM($receiver);
        }

        @Deprecated
        /* renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m5509toPxR2X_6o(ShadowScope $this, long $receiver) {
            return ShadowScope.super.mo650toPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m5510toPx0680j_4(ShadowScope $this, float $receiver) {
            return ShadowScope.super.mo651toPx0680j_4($receiver);
        }

        @Deprecated
        public static Rect toRect(ShadowScope $this, DpRect $receiver) {
            return ShadowScope.super.toRect($receiver);
        }

        @Deprecated
        /* renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m5511toSizeXkaWNTQ(ShadowScope $this, long $receiver) {
            return ShadowScope.super.mo652toSizeXkaWNTQ($receiver);
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m5512toSp0xMU5do(ShadowScope $this, float $receiver) {
            return ShadowScope.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m5513toSpkPz2Gy4(ShadowScope $this, float $receiver) {
            return ShadowScope.super.mo654toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m5514toSpkPz2Gy4(ShadowScope $this, int $receiver) {
            return ShadowScope.super.mo655toSpkPz2Gy4($receiver);
        }
    }
}
