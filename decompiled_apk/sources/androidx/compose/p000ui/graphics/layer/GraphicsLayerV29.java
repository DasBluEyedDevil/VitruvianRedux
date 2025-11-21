package androidx.compose.p000ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidBlendMode_androidKt;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidColorFilter_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.RenderEffect;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: GraphicsLayerV29.android.kt */
@Metadata(m145d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010Y\u001a\u00020ZH\u0002J\u001b\u0010e\u001a\u00020Z*\u00020\r2\u0006\u0010b\u001a\u00020aH\u0002¢\u0006\u0004\bf\u0010gJ\b\u0010h\u001a\u00020ZH\u0002J'\u0010i\u001a\u00020Z2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020k2\u0006\u0010\u000e\u001a\u00020mH\u0016¢\u0006\u0004\bn\u0010oJ!\u0010p\u001a\u00020Z2\b\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010s\u001a\u00020mH\u0016¢\u0006\u0004\bt\u0010uJ<\u0010x\u001a\u00020Z2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\u001a\u0010\u007f\u001a\u0016\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0004\u0012\u00020Z0\u0080\u0001¢\u0006\u0003\b\u0082\u0001H\u0016J\u0013\u0010\u0083\u0001\u001a\u00020Z2\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u0089\u0001\u001a\u00020ZH\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0016H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR&\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u001e@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010&\u001a\u0004\u0018\u00010%2\b\u0010\u0017\u001a\u0004\u0018\u00010%@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R&\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020+@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b-\u0010\u000b\"\u0004\b.\u0010/R$\u00100\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001b\"\u0004\b2\u0010\u001dR$\u00103\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u001b\"\u0004\b5\u0010\u001dR$\u00106\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001b\"\u0004\b8\u0010\u001dR$\u00109\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u001b\"\u0004\b;\u0010\u001dR$\u0010<\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u001b\"\u0004\b>\u0010\u001dR&\u0010@\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020?@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\bA\u0010\u000b\"\u0004\bB\u0010/R&\u0010C\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020?@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\bD\u0010\u000b\"\u0004\bE\u0010/R$\u0010F\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u001b\"\u0004\bH\u0010\u001dR$\u0010I\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u001b\"\u0004\bK\u0010\u001dR$\u0010L\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010\u001b\"\u0004\bN\u0010\u001dR$\u0010O\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\u001b\"\u0004\bQ\u0010\u001dR$\u0010R\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u000e\u0010W\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\\\u001a\u0004\u0018\u00010[2\b\u0010\u0017\u001a\u0004\u0018\u00010[@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R&\u0010b\u001a\u00020a2\u0006\u0010\u0017\u001a\u00020a@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\bc\u0010!\"\u0004\bd\u0010#R\u001a\u0010v\u001a\u00020\u0016X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bv\u0010T\"\u0004\bw\u0010VR\u0016\u0010\u0087\u0001\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0088\u0001\u0010TR\u0016\u0010\u008a\u0001\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010\u000b¨\u0006\u008f\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "ownerId", "", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasDrawScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "<init>", "(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "getOwnerId", "()J", "renderNode", "Landroid/graphics/RenderNode;", "size", "Landroidx/compose/ui/geometry/Size;", "J", "layerPaint", "Landroid/graphics/Paint;", "matrix", "Landroid/graphics/Matrix;", "outlineIsProvided", "", "value", "", "alpha", "getAlpha", "()F", "setAlpha", "(F)V", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "I", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/geometry/Offset;", "pivotOffset", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "(J)V", "scaleX", "getScaleX", "setScaleX", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "clip", "getClip", "()Z", "setClip", "(Z)V", "clipToBounds", "clipToOutline", "applyClip", "", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "getCompositingStrategy-ke2Ky5w", "setCompositingStrategy-Wpw9cng", "applyCompositingStrategy", "applyCompositingStrategy-Z1X6vPc", "(Landroid/graphics/RenderNode;I)V", "updateLayerProperties", "setPosition", "x", "", "y", "Landroidx/compose/ui/unit/IntSize;", "setPosition-H0pRuoY", "(IIJ)V", "setOutline", "outline", "Landroid/graphics/Outline;", "outlineSize", "setOutline-O0kMr_c", "(Landroid/graphics/Outline;J)V", "isInvalidated", "setInvalidated", "record", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "draw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "calculateMatrix", "hasDisplayList", "getHasDisplayList", "discardDisplayList", "layerId", "getLayerId", "obtainLayerPaint", "requiresCompositingLayer", "requiresLayerPaint", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphicsLayerV29 implements GraphicsLayerImpl {
    private float alpha;
    private long ambientShadowColor;
    private int blendMode;
    private float cameraDistance;
    private final CanvasDrawScope canvasDrawScope;
    private final CanvasHolder canvasHolder;
    private boolean clip;
    private boolean clipToBounds;
    private boolean clipToOutline;
    private ColorFilter colorFilter;
    private int compositingStrategy;
    private boolean isInvalidated;
    private Paint layerPaint;
    private Matrix matrix;
    private boolean outlineIsProvided;
    private final long ownerId;
    private long pivotOffset;
    private RenderEffect renderEffect;
    private final RenderNode renderNode;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float scaleX;
    private float scaleY;
    private float shadowElevation;
    private long size;
    private long spotShadowColor;
    private float translationX;
    private float translationY;

    public GraphicsLayerV29(long ownerId, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope) {
        this.ownerId = ownerId;
        this.canvasHolder = canvasHolder;
        this.canvasDrawScope = canvasDrawScope;
        this.renderNode = new RenderNode("graphicsLayer");
        this.size = Size.INSTANCE.m5719getZeroNHjbRc();
        this.renderNode.setClipToBounds(false);
        m6580applyCompositingStrategyZ1X6vPc(this.renderNode, CompositingStrategy.INSTANCE.m6544getAutoke2Ky5w());
        this.alpha = 1.0f;
        this.blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
        this.pivotOffset = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.ambientShadowColor = Color.INSTANCE.m5911getBlack0d7_KjU();
        this.spotShadowColor = Color.INSTANCE.m5911getBlack0d7_KjU();
        this.cameraDistance = 8.0f;
        this.compositingStrategy = CompositingStrategy.INSTANCE.m6544getAutoke2Ky5w();
        this.isInvalidated = true;
    }

    public /* synthetic */ GraphicsLayerV29(long j, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? new CanvasHolder() : canvasHolder, (i & 4) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public long getOwnerId() {
        return this.ownerId;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setAlpha(float value) {
        this.alpha = value;
        this.renderNode.setAlpha(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getBlendMode-0nO6VwU, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setBlendMode-s9anfk8 */
    public void mo6573setBlendModes9anfk8(int value) {
        this.blendMode = value;
        Paint $this$setBlendMode_s9anfk8_u24lambda_u240 = obtainLayerPaint();
        $this$setBlendMode_s9anfk8_u24lambda_u240.setBlendMode(AndroidBlendMode_androidKt.m5733toAndroidBlendModes9anfk8(value));
        updateLayerProperties();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setColorFilter(ColorFilter value) {
        this.colorFilter = value;
        Paint $this$_set_colorFilter__u24lambda_u241 = obtainLayerPaint();
        $this$_set_colorFilter__u24lambda_u241.setColorFilter(value != null ? AndroidColorFilter_androidKt.asAndroidColorFilter(value) : null);
        updateLayerProperties();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getPivotOffset-F1C5BW0, reason: from getter */
    public long getPivotOffset() {
        return this.pivotOffset;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setPivotOffset-k-4lQ0M */
    public void mo6576setPivotOffsetk4lQ0M(long value) {
        this.pivotOffset = value;
        if ((9223372034707292159L & value) == InlineClassHelperKt.UnspecifiedPackedFloats) {
            this.renderNode.resetPivot();
            return;
        }
        int bits$iv$iv$iv = (int) (value >> 32);
        this.renderNode.setPivotX(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (4294967295L & value);
        this.renderNode.setPivotY(Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setScaleX(float value) {
        this.scaleX = value;
        this.renderNode.setScaleX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setScaleY(float value) {
        this.scaleY = value;
        this.renderNode.setScaleY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationX(float value) {
        this.translationX = value;
        this.renderNode.setTranslationX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationY(float value) {
        this.translationY = value;
        this.renderNode.setTranslationY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setShadowElevation(float value) {
        this.shadowElevation = value;
        this.renderNode.setElevation(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setAmbientShadowColor-8_81llA */
    public void mo6572setAmbientShadowColor8_81llA(long value) {
        this.ambientShadowColor = value;
        this.renderNode.setAmbientShadowColor(ColorKt.m5939toArgb8_81llA(value));
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getSpotShadowColor-0d7_KjU, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setSpotShadowColor-8_81llA */
    public void mo6578setSpotShadowColor8_81llA(long value) {
        this.spotShadowColor = value;
        this.renderNode.setSpotShadowColor(ColorKt.m5939toArgb8_81llA(value));
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationX() {
        return this.rotationX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationX(float value) {
        this.rotationX = value;
        this.renderNode.setRotationX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationY(float value) {
        this.rotationY = value;
        this.renderNode.setRotationY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationZ() {
        return this.rotationZ;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationZ(float value) {
        this.rotationZ = value;
        this.renderNode.setRotationZ(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getCameraDistance() {
        return this.cameraDistance;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setCameraDistance(float value) {
        this.cameraDistance = value;
        this.renderNode.setCameraDistance(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public boolean getClip() {
        return this.clip;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setClip(boolean value) {
        this.clip = value;
        applyClip();
    }

    private final void applyClip() {
        boolean newClipToBounds = getClip() && !this.outlineIsProvided;
        boolean newClipToOutline = getClip() && this.outlineIsProvided;
        if (newClipToBounds != this.clipToBounds) {
            this.clipToBounds = newClipToBounds;
            this.renderNode.setClipToBounds(this.clipToBounds);
        }
        if (newClipToOutline != this.clipToOutline) {
            this.clipToOutline = newClipToOutline;
            this.renderNode.setClipToOutline(newClipToOutline);
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRenderEffect(RenderEffect value) {
        this.renderEffect = value;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeVerificationHelper.INSTANCE.setRenderEffect(this.renderNode, value);
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getCompositingStrategy-ke2Ky5w, reason: from getter */
    public int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setCompositingStrategy-Wpw9cng */
    public void mo6574setCompositingStrategyWpw9cng(int value) {
        this.compositingStrategy = value;
        updateLayerProperties();
    }

    /* renamed from: applyCompositingStrategy-Z1X6vPc, reason: not valid java name */
    private final void m6580applyCompositingStrategyZ1X6vPc(RenderNode $this$applyCompositingStrategy_u2dZ1X6vPc, int compositingStrategy) {
        if (CompositingStrategy.m6540equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w())) {
            $this$applyCompositingStrategy_u2dZ1X6vPc.setUseCompositingLayer(true, this.layerPaint);
            $this$applyCompositingStrategy_u2dZ1X6vPc.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m6540equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m6545getModulateAlphake2Ky5w())) {
            $this$applyCompositingStrategy_u2dZ1X6vPc.setUseCompositingLayer(false, this.layerPaint);
            $this$applyCompositingStrategy_u2dZ1X6vPc.setHasOverlappingRendering(false);
        } else {
            $this$applyCompositingStrategy_u2dZ1X6vPc.setUseCompositingLayer(false, this.layerPaint);
            $this$applyCompositingStrategy_u2dZ1X6vPc.setHasOverlappingRendering(true);
        }
    }

    private final void updateLayerProperties() {
        if (requiresCompositingLayer()) {
            m6580applyCompositingStrategyZ1X6vPc(this.renderNode, CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w());
        } else {
            m6580applyCompositingStrategyZ1X6vPc(this.renderNode, getCompositingStrategy());
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setPosition-H0pRuoY */
    public void mo6577setPositionH0pRuoY(int x, int y, long size) {
        this.renderNode.setPosition(x, y, ((int) (size >> 32)) + x, ((int) (4294967295L & size)) + y);
        this.size = IntSizeKt.m8812toSizeozmzZPI(size);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setOutline-O0kMr_c */
    public void mo6575setOutlineO0kMr_c(Outline outline, long outlineSize) {
        this.renderNode.setOutline(outline);
        this.outlineIsProvided = outline != null;
        applyClip();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: isInvalidated, reason: from getter */
    public boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setInvalidated(boolean z) {
        this.isInvalidated = z;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void record(Density density, LayoutDirection layoutDirection, GraphicsLayer layer, Function1<? super DrawScope, Unit> block) {
        RecordingCanvas recordingCanvas = this.renderNode.beginRecording();
        try {
            CanvasHolder this_$iv = this.canvasHolder;
            Canvas previousCanvas$iv = this_$iv.getAndroidCanvas().getInternalCanvas();
            this_$iv.getAndroidCanvas().setInternalCanvas(recordingCanvas);
            androidx.compose.p000ui.graphics.Canvas $this$record_u24lambda_u243 = this_$iv.getAndroidCanvas();
            DrawContext it = this.canvasDrawScope.getDrawContext();
            it.setDensity(density);
            it.setLayoutDirection(layoutDirection);
            it.setGraphicsLayer(layer);
            it.mo6386setSizeuvyYCjk(this.size);
            it.setCanvas($this$record_u24lambda_u243);
            block.invoke(this.canvasDrawScope);
            this_$iv.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
            this.renderNode.endRecording();
            setInvalidated(false);
        } catch (Throwable th) {
            this.renderNode.endRecording();
            throw th;
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void draw(androidx.compose.p000ui.graphics.Canvas canvas) {
        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public Matrix calculateMatrix() {
        Matrix it = this.matrix;
        if (it == null) {
            it = new Matrix();
            this.matrix = it;
        }
        this.renderNode.getMatrix(it);
        return it;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public boolean getHasDisplayList() {
        return this.renderNode.hasDisplayList();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void discardDisplayList() {
        this.renderNode.discardDisplayList();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public long getLayerId() {
        return this.renderNode.getUniqueId();
    }

    private final Paint obtainLayerPaint() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint it = new Paint();
        this.layerPaint = it;
        return it;
    }

    private final boolean requiresCompositingLayer() {
        return CompositingStrategy.m6540equalsimpl0(getCompositingStrategy(), CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w()) || requiresLayerPaint() || getRenderEffect() != null;
    }

    private final boolean requiresLayerPaint() {
        return (BlendMode.m5795equalsimpl0(getBlendMode(), BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) && getColorFilter() == null) ? false : true;
    }
}
