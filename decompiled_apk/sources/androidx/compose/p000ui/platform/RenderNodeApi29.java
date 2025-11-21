package androidx.compose.p000ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RenderEffect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: RenderNodeApi29.android.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b5\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\r\u0010\u0014\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0015J\b\u0010q\u001a\u00020rH\u0002J\b\u0010s\u001a\u00020\u0012H\u0002J\b\u0010t\u001a\u00020\u0012H\u0002J\b\u0010u\u001a\u00020\u0010H\u0002J\u001b\u0010v\u001a\u00020r*\u00020\t2\u0006\u0010n\u001a\u00020\rH\u0002¢\u0006\u0004\bw\u0010xJ\u0012\u0010{\u001a\u00020r2\b\u0010|\u001a\u0004\u0018\u00010}H\u0016J(\u0010~\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001bH\u0016J\u0011\u0010\u007f\u001a\u00020r2\u0007\u0010\u0080\u0001\u001a\u00020\u001bH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020r2\u0007\u0010\u0080\u0001\u001a\u00020\u001bH\u0016J6\u0010\u0082\u0001\u001a\u00020r2\b\u0010\u0083\u0001\u001a\u00030\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0015\u0010\u0087\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0004\u0012\u00020r0\u0088\u0001H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020r2\b\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020r2\b\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020r2\b\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\u0011\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\t\u0010\u0094\u0001\u001a\u00020rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001dR\u0014\u0010$\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001dR\u0014\u0010&\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u001dR$\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010/\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R$\u00102\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b3\u0010,\"\u0004\b4\u0010.R$\u00105\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b6\u0010,\"\u0004\b7\u0010.R$\u00108\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b9\u0010,\"\u0004\b:\u0010.R$\u0010;\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010>R$\u0010?\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b@\u0010\u001d\"\u0004\bA\u0010>R$\u0010B\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bC\u0010,\"\u0004\bD\u0010.R$\u0010E\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bF\u0010,\"\u0004\bG\u0010.R$\u0010H\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bI\u0010,\"\u0004\bJ\u0010.R$\u0010K\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bL\u0010,\"\u0004\bM\u0010.R$\u0010N\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bO\u0010,\"\u0004\bP\u0010.R$\u0010Q\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bR\u0010,\"\u0004\bS\u0010.R$\u0010T\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010Y\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bZ\u0010V\"\u0004\b[\u0010XR$\u0010\\\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u0010,\"\u0004\b^\u0010.R&\u0010`\u001a\u00020_2\u0006\u0010(\u001a\u00020_@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\ba\u0010\u001d\"\u0004\bb\u0010>R(\u0010d\u001a\u0004\u0018\u00010c2\b\u0010(\u001a\u0004\u0018\u00010c@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR(\u0010i\u001a\u0004\u0018\u00010\u000b2\b\u0010(\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010n\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010\u001d\"\u0004\bp\u0010>R\u0014\u0010y\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bz\u0010V¨\u0006\u0095\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/RenderNodeApi29;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "ownerView", "Landroidx/compose/ui/platform/AndroidComposeView;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "renderNode", "Landroid/graphics/RenderNode;", "internalRenderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "internalCompositingStrategy", "Landroidx/compose/ui/graphics/CompositingStrategy;", "I", "layerPaint", "Landroidx/compose/ui/graphics/Paint;", "isUsingCompositingLayer", "", "isUsingCompositingLayer$ui_release", "hasOverlappingRendering", "hasOverlappingRendering$ui_release", "uniqueId", "", "getUniqueId", "()J", "left", "", "getLeft", "()I", "top", "getTop", "right", "getRight", "bottom", "getBottom", "width", "getWidth", "height", "getHeight", "value", "", "scaleX", "getScaleX", "()F", "setScaleX", "(F)V", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "elevation", "getElevation", "setElevation", "ambientShadowColor", "getAmbientShadowColor", "setAmbientShadowColor", "(I)V", "spotShadowColor", "getSpotShadowColor", "setSpotShadowColor", "rotationZ", "getRotationZ", "setRotationZ", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "cameraDistance", "getCameraDistance", "setCameraDistance", "pivotX", "getPivotX", "setPivotX", "pivotY", "getPivotY", "setPivotY", "clipToOutline", "getClipToOutline", "()Z", "setClipToOutline", "(Z)V", "clipToBounds", "getClipToBounds", "setClipToBounds", "alpha", "getAlpha", "setAlpha", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "compositingStrategy", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "updateLayerProperties", "", "requiresCompositingLayer", "requiresLayerPaint", "obtainLayerPaint", "applyCompositingStrategy", "applyCompositingStrategy-Qu9p0E8", "(Landroid/graphics/RenderNode;I)V", "hasDisplayList", "getHasDisplayList", "setOutline", "outline", "Landroid/graphics/Outline;", "setPosition", "offsetLeftAndRight", "offset", "offsetTopAndBottom", "record", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "clipPath", "Landroidx/compose/ui/graphics/Path;", "drawBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "getMatrix", "matrix", "Landroid/graphics/Matrix;", "getInverseMatrix", "drawInto", "canvas", "Landroid/graphics/Canvas;", "setHasOverlappingRendering", "dumpRenderNodeData", "Landroidx/compose/ui/platform/DeviceRenderNodeData;", "discardDisplayList", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RenderNodeApi29 implements DeviceRenderNode {
    public static final int $stable = 8;
    private ColorFilter colorFilter;
    private RenderEffect internalRenderEffect;
    private Paint layerPaint;
    private final AndroidComposeView ownerView;
    private final RenderNode renderNode = new RenderNode("Compose");
    private int internalCompositingStrategy = CompositingStrategy.INSTANCE.m5975getAutoNrFUSI();
    private int blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();

    public RenderNodeApi29(AndroidComposeView ownerView) {
        this.ownerView = ownerView;
    }

    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    public final boolean isUsingCompositingLayer$ui_release() {
        return this.renderNode.getUseCompositingLayer();
    }

    public final boolean hasOverlappingRendering$ui_release() {
        return this.renderNode.hasOverlappingRendering();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public long getUniqueId() {
        return this.renderNode.getUniqueId();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getLeft() {
        return this.renderNode.getLeft();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getTop() {
        return this.renderNode.getTop();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getRight() {
        return this.renderNode.getRight();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getBottom() {
        return this.renderNode.getBottom();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getWidth() {
        return this.renderNode.getWidth();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getHeight() {
        return this.renderNode.getHeight();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getScaleX() {
        return this.renderNode.getScaleX();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setScaleX(float value) {
        this.renderNode.setScaleX(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getScaleY() {
        return this.renderNode.getScaleY();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setScaleY(float value) {
        this.renderNode.setScaleY(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getTranslationX() {
        return this.renderNode.getTranslationX();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setTranslationX(float value) {
        this.renderNode.setTranslationX(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getTranslationY() {
        return this.renderNode.getTranslationY();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setTranslationY(float value) {
        this.renderNode.setTranslationY(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getElevation() {
        return this.renderNode.getElevation();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setElevation(float value) {
        this.renderNode.setElevation(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getAmbientShadowColor() {
        return this.renderNode.getAmbientShadowColor();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setAmbientShadowColor(int value) {
        this.renderNode.setAmbientShadowColor(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getSpotShadowColor() {
        return this.renderNode.getSpotShadowColor();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setSpotShadowColor(int value) {
        this.renderNode.setSpotShadowColor(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getRotationZ() {
        return this.renderNode.getRotationZ();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRotationZ(float value) {
        this.renderNode.setRotationZ(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getRotationX() {
        return this.renderNode.getRotationX();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRotationX(float value) {
        this.renderNode.setRotationX(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getRotationY() {
        return this.renderNode.getRotationY();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRotationY(float value) {
        this.renderNode.setRotationY(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getCameraDistance() {
        return this.renderNode.getCameraDistance();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setCameraDistance(float value) {
        this.renderNode.setCameraDistance(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getPivotX() {
        return this.renderNode.getPivotX();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setPivotX(float value) {
        this.renderNode.setPivotX(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getPivotY() {
        return this.renderNode.getPivotY();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setPivotY(float value) {
        this.renderNode.setPivotY(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean getClipToOutline() {
        return this.renderNode.getClipToOutline();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setClipToOutline(boolean value) {
        this.renderNode.setClipToOutline(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean getClipToBounds() {
        return this.renderNode.getClipToBounds();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setClipToBounds(boolean value) {
        this.renderNode.setClipToBounds(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getAlpha() {
        return this.renderNode.getAlpha();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setAlpha(float value) {
        this.renderNode.setAlpha(value);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    /* renamed from: getBlendMode-0nO6VwU, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    /* renamed from: setBlendMode-s9anfk8 */
    public void mo7731setBlendModes9anfk8(int value) {
        this.blendMode = value;
        Paint $this$setBlendMode_s9anfk8_u24lambda_u240 = obtainLayerPaint();
        $this$setBlendMode_s9anfk8_u24lambda_u240.mo5761setBlendModes9anfk8(value);
        updateLayerProperties();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setColorFilter(ColorFilter value) {
        this.colorFilter = value;
        Paint $this$_set_colorFilter__u24lambda_u241 = obtainLayerPaint();
        $this$_set_colorFilter__u24lambda_u241.setColorFilter(value);
        updateLayerProperties();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    /* renamed from: getRenderEffect, reason: from getter */
    public RenderEffect getInternalRenderEffect() {
        return this.internalRenderEffect;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRenderEffect(RenderEffect value) {
        this.internalRenderEffect = value;
        if (Build.VERSION.SDK_INT >= 31) {
            RenderNodeApi29VerificationHelper.INSTANCE.setRenderEffect(this.renderNode, value);
        }
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    /* renamed from: getCompositingStrategy--NrFUSI, reason: from getter */
    public int getInternalCompositingStrategy() {
        return this.internalCompositingStrategy;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    /* renamed from: setCompositingStrategy-aDBOjCE */
    public void mo7732setCompositingStrategyaDBOjCE(int value) {
        this.internalCompositingStrategy = value;
        updateLayerProperties();
    }

    private final void updateLayerProperties() {
        if (requiresCompositingLayer()) {
            m7784applyCompositingStrategyQu9p0E8(this.renderNode, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI());
        } else {
            m7784applyCompositingStrategyQu9p0E8(this.renderNode, this.internalCompositingStrategy);
        }
    }

    private final boolean requiresCompositingLayer() {
        return CompositingStrategy.m5971equalsimpl0(getInternalCompositingStrategy(), CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI()) || requiresLayerPaint();
    }

    private final boolean requiresLayerPaint() {
        return (BlendMode.m5795equalsimpl0(getBlendMode(), BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) && getColorFilter() == null) ? false : true;
    }

    private final Paint obtainLayerPaint() {
        Paint paint = this.layerPaint;
        if (paint != null) {
            return paint;
        }
        Paint it = AndroidPaint_androidKt.Paint();
        this.layerPaint = it;
        return it;
    }

    /* renamed from: applyCompositingStrategy-Qu9p0E8, reason: not valid java name */
    private final void m7784applyCompositingStrategyQu9p0E8(RenderNode $this$applyCompositingStrategy_u2dQu9p0E8, int compositingStrategy) {
        if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI())) {
            Paint paint = this.layerPaint;
            $this$applyCompositingStrategy_u2dQu9p0E8.setUseCompositingLayer(true, paint != null ? paint.getInternalPaint() : null);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(true);
        } else if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5976getModulateAlphaNrFUSI())) {
            $this$applyCompositingStrategy_u2dQu9p0E8.setUseCompositingLayer(false, null);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(false);
        } else {
            $this$applyCompositingStrategy_u2dQu9p0E8.setUseCompositingLayer(false, null);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(true);
        }
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean getHasDisplayList() {
        return this.renderNode.hasDisplayList();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setOutline(Outline outline) {
        this.renderNode.setOutline(outline);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean setPosition(int left, int top, int right, int bottom) {
        return this.renderNode.setPosition(left, top, right, bottom);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void offsetLeftAndRight(int offset) {
        this.renderNode.offsetLeftAndRight(offset);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void offsetTopAndBottom(int offset) {
        this.renderNode.offsetTopAndBottom(offset);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void record(CanvasHolder canvasHolder, Path clipPath, Function1<? super Canvas, Unit> drawBlock) {
        android.graphics.Canvas targetCanvas$iv = this.renderNode.beginRecording();
        android.graphics.Canvas previousCanvas$iv = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().setInternalCanvas(targetCanvas$iv);
        Canvas $this$record_u24lambda_u243 = canvasHolder.getAndroidCanvas();
        if (clipPath != null) {
            $this$record_u24lambda_u243.save();
            Canvas.m5856clipPathmtrdDE$default($this$record_u24lambda_u243, clipPath, 0, 2, null);
        }
        drawBlock.invoke($this$record_u24lambda_u243);
        if (clipPath != null) {
            $this$record_u24lambda_u243.restore();
        }
        canvasHolder.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
        this.renderNode.endRecording();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void getMatrix(Matrix matrix) {
        this.renderNode.getMatrix(matrix);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void getInverseMatrix(Matrix matrix) {
        this.renderNode.getInverseMatrix(matrix);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void drawInto(android.graphics.Canvas canvas) {
        canvas.drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean setHasOverlappingRendering(boolean hasOverlappingRendering) {
        return this.renderNode.setHasOverlappingRendering(hasOverlappingRendering);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public DeviceRenderNodeData dumpRenderNodeData() {
        return new DeviceRenderNodeData(this.renderNode.getUniqueId(), this.renderNode.getLeft(), this.renderNode.getTop(), this.renderNode.getRight(), this.renderNode.getBottom(), this.renderNode.getWidth(), this.renderNode.getHeight(), this.renderNode.getScaleX(), this.renderNode.getScaleY(), this.renderNode.getTranslationX(), this.renderNode.getTranslationY(), this.renderNode.getElevation(), this.renderNode.getAmbientShadowColor(), this.renderNode.getSpotShadowColor(), this.renderNode.getRotationZ(), this.renderNode.getRotationX(), this.renderNode.getRotationY(), this.renderNode.getCameraDistance(), this.renderNode.getPivotX(), this.renderNode.getPivotY(), this.renderNode.getClipToOutline(), this.renderNode.getClipToBounds(), this.renderNode.getAlpha(), this.internalRenderEffect, getBlendMode(), getColorFilter(), this.internalCompositingStrategy, null);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void discardDisplayList() {
        this.renderNode.discardDisplayList();
    }
}
