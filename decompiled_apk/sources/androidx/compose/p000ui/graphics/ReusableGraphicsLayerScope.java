package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GraphicsLayerScope.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010u\u001a\u00020vJ\r\u0010w\u001a\u00020vH\u0000¢\u0006\u0002\bxR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R$\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000e\"\u0004\b\u0019\u0010\u0010R$\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u000e\"\u0004\b\u001c\u0010\u0010R$\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u001f\u0010\u0010R&\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020 @VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R&\u0010'\u001a\u00020 2\u0006\u0010\n\u001a\u00020 @VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%R$\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u000e\"\u0004\b,\u0010\u0010R$\u0010-\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u000e\"\u0004\b/\u0010\u0010R$\u00100\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u000e\"\u0004\b2\u0010\u0010R$\u00103\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u000e\"\u0004\b5\u0010\u0010R&\u00107\u001a\u0002062\u0006\u0010\n\u001a\u000206@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\b8\u0010#\"\u0004\b9\u0010%R$\u0010;\u001a\u00020:2\u0006\u0010\n\u001a\u00020:@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010A\u001a\u00020@2\u0006\u0010\n\u001a\u00020@@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER&\u0010G\u001a\u00020F2\u0006\u0010\n\u001a\u00020F@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010J\u001a\u0004\bH\u0010\u0007\"\u0004\bI\u0010\tR\u001c\u0010K\u001a\u00020LX\u0096\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\bM\u0010#\"\u0004\bN\u0010%R\u001a\u0010O\u001a\u00020PX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001a\u0010U\u001a\u00020VX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\u000eR\u0014\u0010]\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\u000eR(\u0010`\u001a\u0004\u0018\u00010_2\b\u0010\n\u001a\u0004\u0018\u00010_@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR(\u0010f\u001a\u0004\u0018\u00010e2\b\u0010\n\u001a\u0004\u0018\u00010e@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR&\u0010l\u001a\u00020k2\u0006\u0010\n\u001a\u00020k@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010J\u001a\u0004\bm\u0010\u0007\"\u0004\bn\u0010\tR(\u0010p\u001a\u0004\u0018\u00010o2\b\u0010\n\u001a\u0004\u0018\u00010o@AX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bq\u0010r\"\u0004\bs\u0010t¨\u0006y"}, m146d2 = {"Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "<init>", "()V", "mutatedFields", "", "getMutatedFields$ui_release", "()I", "setMutatedFields$ui_release", "(I)V", "value", "", "scaleX", "getScaleX", "()F", "setScaleX", "(F)V", "scaleY", "getScaleY", "setScaleY", "alpha", "getAlpha", "setAlpha", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "()J", "setAmbientShadowColor-8_81llA", "(J)V", "J", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOrigin", "getTransformOrigin-SzJe1aQ", "setTransformOrigin-__ExYCQ", "Landroidx/compose/ui/graphics/Shape;", "shape", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "", "clip", "getClip", "()Z", "setClip", "(Z)V", "Landroidx/compose/ui/graphics/CompositingStrategy;", "compositingStrategy", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "I", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "setSize-uvyYCjk", "graphicsDensity", "Landroidx/compose/ui/unit/Density;", "getGraphicsDensity$ui_release", "()Landroidx/compose/ui/unit/Density;", "setGraphicsDensity$ui_release", "(Landroidx/compose/ui/unit/Density;)V", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection$ui_release", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection$ui_release", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "density", "getDensity", "fontScale", "getFontScale", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "Landroidx/compose/ui/graphics/Outline;", "outline", "getOutline$ui_release", "()Landroidx/compose/ui/graphics/Outline;", "setOutline$ui_release", "(Landroidx/compose/ui/graphics/Outline;)V", "reset", "", "updateOutline", "updateOutline$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ReusableGraphicsLayerScope implements GraphicsLayerScope {
    public static final int $stable = 0;
    private boolean clip;
    private ColorFilter colorFilter;
    private int mutatedFields;
    private Outline outline;
    private RenderEffect renderEffect;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float shadowElevation;
    private float translationX;
    private float translationY;
    private float scaleX = 1.0f;
    private float scaleY = 1.0f;
    private float alpha = 1.0f;
    private long ambientShadowColor = GraphicsLayerScopeKt.getDefaultShadowColor();
    private long spotShadowColor = GraphicsLayerScopeKt.getDefaultShadowColor();
    private float cameraDistance = 8.0f;
    private long transformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
    private Shape shape = RectangleShapeKt.getRectangleShape();
    private int compositingStrategy = CompositingStrategy.INSTANCE.m5975getAutoNrFUSI();
    private long size = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    private Density graphicsDensity = DensityKt.Density$default(1.0f, 0.0f, 2, null);
    private LayoutDirection layoutDirection = LayoutDirection.Ltr;
    private int blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();

    /* renamed from: getMutatedFields$ui_release, reason: from getter */
    public final int getMutatedFields() {
        return this.mutatedFields;
    }

    public final void setMutatedFields$ui_release(int i) {
        this.mutatedFields = i;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setScaleX(float value) {
        if (!(this.scaleX == value)) {
            this.mutatedFields |= 1;
            this.scaleX = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setScaleY(float value) {
        if (!(this.scaleY == value)) {
            this.mutatedFields |= 2;
            this.scaleY = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setAlpha(float value) {
        if (!(this.alpha == value)) {
            this.mutatedFields |= 4;
            this.alpha = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setTranslationX(float value) {
        if (!(this.translationX == value)) {
            this.mutatedFields |= 8;
            this.translationX = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setTranslationY(float value) {
        if (!(this.translationY == value)) {
            this.mutatedFields |= 16;
            this.translationY = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setShadowElevation(float value) {
        if (!(this.shadowElevation == value)) {
            this.mutatedFields |= 32;
            this.shadowElevation = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: setAmbientShadowColor-8_81llA */
    public void mo6083setAmbientShadowColor8_81llA(long value) {
        if (!Color.m5886equalsimpl0(this.ambientShadowColor, value)) {
            this.mutatedFields |= 64;
            this.ambientShadowColor = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getSpotShadowColor-0d7_KjU, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: setSpotShadowColor-8_81llA */
    public void mo6086setSpotShadowColor8_81llA(long value) {
        if (!Color.m5886equalsimpl0(this.spotShadowColor, value)) {
            this.mutatedFields |= 128;
            this.spotShadowColor = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getRotationX() {
        return this.rotationX;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setRotationX(float value) {
        if (!(this.rotationX == value)) {
            this.mutatedFields |= 256;
            this.rotationX = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setRotationY(float value) {
        if (!(this.rotationY == value)) {
            this.mutatedFields |= 512;
            this.rotationY = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getRotationZ() {
        return this.rotationZ;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setRotationZ(float value) {
        if (!(this.rotationZ == value)) {
            this.mutatedFields |= 1024;
            this.rotationZ = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public float getCameraDistance() {
        return this.cameraDistance;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setCameraDistance(float value) {
        if (!(this.cameraDistance == value)) {
            this.mutatedFields |= 2048;
            this.cameraDistance = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getTransformOrigin-SzJe1aQ, reason: from getter */
    public long getTransformOrigin() {
        return this.transformOrigin;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: setTransformOrigin-__ExYCQ */
    public void mo6087setTransformOrigin__ExYCQ(long value) {
        if (!TransformOrigin.m6287equalsimpl0(this.transformOrigin, value)) {
            this.mutatedFields |= 4096;
            this.transformOrigin = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public Shape getShape() {
        return this.shape;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setShape(Shape value) {
        if (!Intrinsics.areEqual(this.shape, value)) {
            this.mutatedFields |= 8192;
            this.shape = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public boolean getClip() {
        return this.clip;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setClip(boolean value) {
        if (this.clip != value) {
            this.mutatedFields |= 16384;
            this.clip = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getCompositingStrategy--NrFUSI, reason: from getter */
    public int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: setCompositingStrategy-aDBOjCE */
    public void mo6085setCompositingStrategyaDBOjCE(int value) {
        if (!CompositingStrategy.m5971equalsimpl0(this.compositingStrategy, value)) {
            this.mutatedFields |= 32768;
            this.compositingStrategy = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getSize-NH-jbRc, reason: from getter */
    public long getSize() {
        return this.size;
    }

    /* renamed from: setSize-uvyYCjk, reason: not valid java name */
    public void m6209setSizeuvyYCjk(long j) {
        this.size = j;
    }

    /* renamed from: getGraphicsDensity$ui_release, reason: from getter */
    public final Density getGraphicsDensity() {
        return this.graphicsDensity;
    }

    public final void setGraphicsDensity$ui_release(Density density) {
        this.graphicsDensity = density;
    }

    /* renamed from: getLayoutDirection$ui_release, reason: from getter */
    public final LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    public final void setLayoutDirection$ui_release(LayoutDirection layoutDirection) {
        this.layoutDirection = layoutDirection;
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.graphicsDensity.getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.graphicsDensity.getFontScale();
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setRenderEffect(RenderEffect value) {
        if (!Intrinsics.areEqual(this.renderEffect, value)) {
            this.mutatedFields |= 131072;
            this.renderEffect = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    public void setColorFilter(ColorFilter value) {
        if (!Intrinsics.areEqual(this.colorFilter, value)) {
            this.mutatedFields |= 262144;
            this.colorFilter = value;
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: getBlendMode-0nO6VwU, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsLayerScope
    /* renamed from: setBlendMode-s9anfk8 */
    public void mo6084setBlendModes9anfk8(int value) {
        if (!BlendMode.m5795equalsimpl0(this.blendMode, value)) {
            this.mutatedFields |= 524288;
            this.blendMode = value;
        }
    }

    /* renamed from: getOutline$ui_release, reason: from getter */
    public final Outline getOutline() {
        return this.outline;
    }

    public final void setOutline$ui_release(Outline outline) {
        this.outline = outline;
    }

    public final void reset() {
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
        setTranslationX(0.0f);
        setTranslationY(0.0f);
        setShadowElevation(0.0f);
        mo6083setAmbientShadowColor8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
        mo6086setSpotShadowColor8_81llA(GraphicsLayerScopeKt.getDefaultShadowColor());
        setRotationX(0.0f);
        setRotationY(0.0f);
        setRotationZ(0.0f);
        setCameraDistance(8.0f);
        mo6087setTransformOrigin__ExYCQ(TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ());
        setShape(RectangleShapeKt.getRectangleShape());
        setClip(false);
        setRenderEffect(null);
        setColorFilter(null);
        mo6084setBlendModes9anfk8(BlendMode.INSTANCE.m5826getSrcOver0nO6VwU());
        mo6085setCompositingStrategyaDBOjCE(CompositingStrategy.INSTANCE.m5975getAutoNrFUSI());
        m6209setSizeuvyYCjk(Size.INSTANCE.m5718getUnspecifiedNHjbRc());
        this.outline = null;
        this.mutatedFields = 0;
    }

    public final void updateOutline$ui_release() {
        this.outline = getShape().mo553createOutlinePq9zytI(getSize(), this.layoutDirection, this.graphicsDensity);
    }
}
