package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.layout.PlacementScopeMarker;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import kotlin.Metadata;

/* compiled from: GraphicsLayerScope.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0005\"\u0004\b\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0005\"\u0004\b\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0005\"\u0004\b\u0016\u0010\u0007R$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00188V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u0018\u0010 \u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0005\"\u0004\b\"\u0010\u0007R\u0018\u0010#\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0005\"\u0004\b%\u0010\u0007R\u0018\u0010&\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010\u0005\"\u0004\b(\u0010\u0007R\u0018\u0010)\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0005\"\u0004\b+\u0010\u0007R\u0018\u0010,\u001a\u00020-X¦\u000e¢\u0006\f\u001a\u0004\b.\u0010\u001a\"\u0004\b/\u0010\u001cR\u0018\u00100\u001a\u000201X¦\u000e¢\u0006\f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00106\u001a\u000207X¦\u000e¢\u0006\u0012\u0012\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010@\u001a\u0004\u0018\u00010?2\b\u0010>\u001a\u0004\u0018\u00010?8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010>\u001a\u00020E8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR(\u0010L\u001a\u0004\u0018\u00010K2\b\u0010>\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010Q\u001a\u00020R2\u0006\u0010Q\u001a\u00020R8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010H\"\u0004\bT\u0010JR\u0014\u0010U\u001a\u00020V8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006XÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Landroidx/compose/ui/unit/Density;", "scaleX", "", "getScaleX", "()F", "setScaleX", "(F)V", "scaleY", "getScaleY", "setScaleY", "alpha", "getAlpha", "setAlpha", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "ambientShadowColor", "Landroidx/compose/ui/graphics/Color;", "getAmbientShadowColor-0d7_KjU", "()J", "setAmbientShadowColor-8_81llA", "(J)V", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "transformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "getTransformOrigin-SzJe1aQ", "setTransformOrigin-__ExYCQ", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "clip", "", "getClip$annotations", "()V", "getClip", "()Z", "setClip", "(Z)V", "_", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "compositingStrategy", "Landroidx/compose/ui/graphics/CompositingStrategy;", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@PlacementScopeMarker
/* loaded from: classes13.dex */
public interface GraphicsLayerScope extends Density {
    float getAlpha();

    float getCameraDistance();

    boolean getClip();

    float getRotationX();

    float getRotationY();

    float getRotationZ();

    float getScaleX();

    float getScaleY();

    float getShadowElevation();

    Shape getShape();

    /* renamed from: getTransformOrigin-SzJe1aQ, reason: not valid java name */
    long mo6082getTransformOriginSzJe1aQ();

    float getTranslationX();

    float getTranslationY();

    void setAlpha(float f);

    void setCameraDistance(float f);

    void setClip(boolean z);

    void setRotationX(float f);

    void setRotationY(float f);

    void setRotationZ(float f);

    void setScaleX(float f);

    void setScaleY(float f);

    void setShadowElevation(float f);

    void setShape(Shape shape);

    /* renamed from: setTransformOrigin-__ExYCQ, reason: not valid java name */
    void mo6087setTransformOrigin__ExYCQ(long j);

    void setTranslationX(float f);

    void setTranslationY(float f);

    /* compiled from: GraphicsLayerScope.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void getClip$annotations() {
        }

        @Deprecated
        /* renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m6093roundToPxR2X_6o(GraphicsLayerScope $this, long $receiver) {
            return GraphicsLayerScope.super.mo644roundToPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m6094roundToPx0680j_4(GraphicsLayerScope $this, float $receiver) {
            return GraphicsLayerScope.super.mo645roundToPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m6099toDpGaN1DYA(GraphicsLayerScope $this, long $receiver) {
            return GraphicsLayerScope.super.mo646toDpGaN1DYA($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m6100toDpu2uoSUM(GraphicsLayerScope $this, float $receiver) {
            return GraphicsLayerScope.super.mo647toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m6101toDpu2uoSUM(GraphicsLayerScope $this, int $receiver) {
            return GraphicsLayerScope.super.mo648toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m6102toDpSizekrfVVM(GraphicsLayerScope $this, long $receiver) {
            return GraphicsLayerScope.super.mo649toDpSizekrfVVM($receiver);
        }

        @Deprecated
        /* renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m6103toPxR2X_6o(GraphicsLayerScope $this, long $receiver) {
            return GraphicsLayerScope.super.mo650toPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m6104toPx0680j_4(GraphicsLayerScope $this, float $receiver) {
            return GraphicsLayerScope.super.mo651toPx0680j_4($receiver);
        }

        @Deprecated
        public static Rect toRect(GraphicsLayerScope $this, DpRect $receiver) {
            return GraphicsLayerScope.super.toRect($receiver);
        }

        @Deprecated
        /* renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m6105toSizeXkaWNTQ(GraphicsLayerScope $this, long $receiver) {
            return GraphicsLayerScope.super.mo652toSizeXkaWNTQ($receiver);
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m6106toSp0xMU5do(GraphicsLayerScope $this, float $receiver) {
            return GraphicsLayerScope.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m6107toSpkPz2Gy4(GraphicsLayerScope $this, float $receiver) {
            return GraphicsLayerScope.super.mo654toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m6108toSpkPz2Gy4(GraphicsLayerScope $this, int $receiver) {
            return GraphicsLayerScope.super.mo655toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
        public static long m6088getAmbientShadowColor0d7_KjU(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.mo6077getAmbientShadowColor0d7_KjU();
        }

        @Deprecated
        /* renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
        public static void m6095setAmbientShadowColor8_81llA(GraphicsLayerScope $this, long ambientShadowColor) {
            GraphicsLayerScope.super.mo6083setAmbientShadowColor8_81llA(ambientShadowColor);
        }

        @Deprecated
        /* renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
        public static long m6092getSpotShadowColor0d7_KjU(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.mo6081getSpotShadowColor0d7_KjU();
        }

        @Deprecated
        /* renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
        public static void m6098setSpotShadowColor8_81llA(GraphicsLayerScope $this, long spotShadowColor) {
            GraphicsLayerScope.super.mo6086setSpotShadowColor8_81llA(spotShadowColor);
        }

        @Deprecated
        public static RenderEffect getRenderEffect(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.getRenderEffect();
        }

        @Deprecated
        public static void setRenderEffect(GraphicsLayerScope $this, RenderEffect _) {
            GraphicsLayerScope.super.setRenderEffect(_);
        }

        @Deprecated
        /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
        public static int m6089getBlendMode0nO6VwU(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.mo6078getBlendMode0nO6VwU();
        }

        @Deprecated
        /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
        public static void m6096setBlendModes9anfk8(GraphicsLayerScope $this, int _) {
            GraphicsLayerScope.super.mo6084setBlendModes9anfk8(_);
        }

        @Deprecated
        public static ColorFilter getColorFilter(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.getColorFilter();
        }

        @Deprecated
        public static void setColorFilter(GraphicsLayerScope $this, ColorFilter _) {
            GraphicsLayerScope.super.setColorFilter(_);
        }

        @Deprecated
        /* renamed from: getCompositingStrategy--NrFUSI, reason: not valid java name */
        public static int m6090getCompositingStrategyNrFUSI(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.mo6079getCompositingStrategyNrFUSI();
        }

        @Deprecated
        /* renamed from: setCompositingStrategy-aDBOjCE, reason: not valid java name */
        public static void m6097setCompositingStrategyaDBOjCE(GraphicsLayerScope $this, int compositingStrategy) {
            GraphicsLayerScope.super.mo6085setCompositingStrategyaDBOjCE(compositingStrategy);
        }

        @Deprecated
        /* renamed from: getSize-NH-jbRc, reason: not valid java name */
        public static long m6091getSizeNHjbRc(GraphicsLayerScope $this) {
            return GraphicsLayerScope.super.mo6080getSizeNHjbRc();
        }
    }

    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
    default long mo6077getAmbientShadowColor0d7_KjU() {
        return GraphicsLayerScopeKt.getDefaultShadowColor();
    }

    /* renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    default void mo6083setAmbientShadowColor8_81llA(long ambientShadowColor) {
    }

    /* renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
    default long mo6081getSpotShadowColor0d7_KjU() {
        return GraphicsLayerScopeKt.getDefaultShadowColor();
    }

    /* renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    default void mo6086setSpotShadowColor8_81llA(long spotShadowColor) {
    }

    default RenderEffect getRenderEffect() {
        return null;
    }

    default void setRenderEffect(RenderEffect _) {
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    default int mo6078getBlendMode0nO6VwU() {
        return BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
    }

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    default void mo6084setBlendModes9anfk8(int _) {
    }

    default ColorFilter getColorFilter() {
        return null;
    }

    default void setColorFilter(ColorFilter _) {
    }

    /* renamed from: getCompositingStrategy--NrFUSI, reason: not valid java name */
    default int mo6079getCompositingStrategyNrFUSI() {
        return CompositingStrategy.INSTANCE.m5975getAutoNrFUSI();
    }

    /* renamed from: setCompositingStrategy-aDBOjCE, reason: not valid java name */
    default void mo6085setCompositingStrategyaDBOjCE(int compositingStrategy) {
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    default long mo6080getSizeNHjbRc() {
        return Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }
}
