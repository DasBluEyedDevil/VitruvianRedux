package androidx.compose.p000ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RenderEffect;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RenderNodeApi23.android.kt */
@Metadata(m145d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b)\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010p\u001a\u00020qH\u0002J\b\u0010r\u001a\u00020WH\u0002J\b\u0010s\u001a\u00020WH\u0002J\b\u0010t\u001a\u00020\u000eH\u0002J\u001b\u0010u\u001a\u00020q*\u00020\t2\u0006\u0010m\u001a\u00020\u000bH\u0002¢\u0006\u0004\bv\u0010wJ\r\u0010x\u001a\u00020\u0014H\u0000¢\u0006\u0002\byJ\r\u0010z\u001a\u00020WH\u0000¢\u0006\u0002\b{J\u0013\u0010~\u001a\u00020q2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J)\u0010\u0081\u0001\u001a\u00020W2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020q2\u0007\u0010\u0083\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020q2\u0007\u0010\u0083\u0001\u001a\u00020\u0014H\u0016J6\u0010\u0085\u0001\u001a\u00020q2\b\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0015\u0010\u008a\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u0004\u0012\u00020q0\u008b\u0001H\u0016J\u0013\u0010\u008d\u0001\u001a\u00020q2\b\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020q2\b\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u0091\u0001\u001a\u00020q2\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020W2\u0006\u0010z\u001a\u00020WH\u0016J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020qH\u0016J\t\u0010\u0098\u0001\u001a\u00020qH\u0002J\u0011\u0010\u0099\u0001\u001a\u00020q2\u0006\u0010\b\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0016\"\u0004\b!\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0016R\u001c\u0010&\u001a\u0004\u0018\u00010'X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00103\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b4\u00100\"\u0004\b5\u00102R$\u00106\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b7\u00100\"\u0004\b8\u00102R$\u00109\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b:\u00100\"\u0004\b;\u00102R$\u0010<\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b=\u00100\"\u0004\b>\u00102R$\u0010?\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b@\u0010\u0016\"\u0004\bA\u0010\u0018R$\u0010B\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00148V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bC\u0010\u0016\"\u0004\bD\u0010\u0018R$\u0010E\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bF\u00100\"\u0004\bG\u00102R$\u0010H\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bI\u00100\"\u0004\bJ\u00102R$\u0010K\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bL\u00100\"\u0004\bM\u00102R$\u0010N\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bO\u00100\"\u0004\bP\u00102R$\u0010Q\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bR\u00100\"\u0004\bS\u00102R$\u0010T\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bU\u00100\"\u0004\bV\u00102R$\u0010X\u001a\u00020W2\u0006\u0010,\u001a\u00020W8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010]\u001a\u00020W2\u0006\u0010,\u001a\u00020W@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010Z\"\u0004\b_\u0010\\R$\u0010`\u001a\u00020-2\u0006\u0010,\u001a\u00020-8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\ba\u00100\"\u0004\bb\u00102R&\u0010d\u001a\u00020c2\u0006\u0010,\u001a\u00020c@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\be\u0010\u0016\"\u0004\bf\u0010\u0018R(\u0010h\u001a\u0004\u0018\u00010g2\b\u0010,\u001a\u0004\u0018\u00010g@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR$\u0010m\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bn\u0010\u0016\"\u0004\bo\u0010\u0018R\u0014\u0010|\u001a\u00020W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b}\u0010Z¨\u0006\u009b\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/RenderNodeApi23;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "ownerView", "Landroidx/compose/ui/platform/AndroidComposeView;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "renderNode", "Landroid/view/RenderNode;", "internalCompositingStrategy", "Landroidx/compose/ui/graphics/CompositingStrategy;", "I", "layerPaint", "Landroidx/compose/ui/graphics/Paint;", "uniqueId", "", "getUniqueId", "()J", "left", "", "getLeft", "()I", "setLeft", "(I)V", "top", "getTop", "setTop", "right", "getRight", "setRight", "bottom", "getBottom", "setBottom", "width", "getWidth", "height", "getHeight", "renderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "value", "", "scaleX", "getScaleX", "()F", "setScaleX", "(F)V", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "elevation", "getElevation", "setElevation", "ambientShadowColor", "getAmbientShadowColor", "setAmbientShadowColor", "spotShadowColor", "getSpotShadowColor", "setSpotShadowColor", "rotationZ", "getRotationZ", "setRotationZ", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "cameraDistance", "getCameraDistance", "setCameraDistance", "pivotX", "getPivotX", "setPivotX", "pivotY", "getPivotY", "setPivotY", "", "clipToOutline", "getClipToOutline", "()Z", "setClipToOutline", "(Z)V", "clipToBounds", "getClipToBounds", "setClipToBounds", "alpha", "getAlpha", "setAlpha", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "compositingStrategy", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "updateLayerProperties", "", "requiresCompositingLayer", "requiresLayerPaint", "obtainLayerPaint", "applyCompositingStrategy", "applyCompositingStrategy-Qu9p0E8", "(Landroid/view/RenderNode;I)V", "getLayerType", "getLayerType$ui_release", "hasOverlappingRendering", "hasOverlappingRendering$ui_release", "hasDisplayList", "getHasDisplayList", "setOutline", "outline", "Landroid/graphics/Outline;", "setPosition", "offsetLeftAndRight", "offset", "offsetTopAndBottom", "record", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "clipPath", "Landroidx/compose/ui/graphics/Path;", "drawBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "getMatrix", "matrix", "Landroid/graphics/Matrix;", "getInverseMatrix", "drawInto", "canvas", "Landroid/graphics/Canvas;", "setHasOverlappingRendering", "dumpRenderNodeData", "Landroidx/compose/ui/platform/DeviceRenderNodeData;", "discardDisplayList", "discardDisplayListInternal", "verifyShadowColorProperties", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RenderNodeApi23 implements DeviceRenderNode {
    private static boolean testFailCreateRenderNode;
    private int blendMode;
    private int bottom;
    private boolean clipToBounds;
    private ColorFilter colorFilter;
    private int internalCompositingStrategy = CompositingStrategy.INSTANCE.m5975getAutoNrFUSI();
    private Paint layerPaint;
    private int left;
    private final AndroidComposeView ownerView;
    private RenderEffect renderEffect;
    private final RenderNode renderNode;
    private int right;
    private int top;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static boolean needToValidateAccess = true;

    public RenderNodeApi23(AndroidComposeView ownerView) {
        this.ownerView = ownerView;
        this.renderNode = RenderNode.create("Compose", this.ownerView);
        if (needToValidateAccess) {
            this.renderNode.setScaleX(this.renderNode.getScaleX());
            this.renderNode.setScaleY(this.renderNode.getScaleY());
            this.renderNode.setTranslationX(this.renderNode.getTranslationX());
            this.renderNode.setTranslationY(this.renderNode.getTranslationY());
            this.renderNode.setElevation(this.renderNode.getElevation());
            this.renderNode.setRotation(this.renderNode.getRotation());
            this.renderNode.setRotationX(this.renderNode.getRotationX());
            this.renderNode.setRotationY(this.renderNode.getRotationY());
            this.renderNode.setCameraDistance(this.renderNode.getCameraDistance());
            this.renderNode.setPivotX(this.renderNode.getPivotX());
            this.renderNode.setPivotY(this.renderNode.getPivotY());
            this.renderNode.setClipToOutline(this.renderNode.getClipToOutline());
            this.renderNode.setClipToBounds(false);
            this.renderNode.setAlpha(this.renderNode.getAlpha());
            this.renderNode.isValid();
            this.renderNode.setLeftTopRightBottom(0, 0, 0, 0);
            this.renderNode.offsetLeftAndRight(0);
            this.renderNode.offsetTopAndBottom(0);
            verifyShadowColorProperties(this.renderNode);
            discardDisplayListInternal();
            this.renderNode.setLayerType(0);
            this.renderNode.setHasOverlappingRendering(this.renderNode.hasOverlappingRendering());
            needToValidateAccess = false;
        }
        if (testFailCreateRenderNode) {
            throw new NoClassDefFoundError();
        }
        this.blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
    }

    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public long getUniqueId() {
        return 0L;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getLeft() {
        return this.left;
    }

    public void setLeft(int i) {
        this.left = i;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getTop() {
        return this.top;
    }

    public void setTop(int i) {
        this.top = i;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getRight() {
        return this.right;
    }

    public void setRight(int i) {
        this.right = i;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getBottom() {
        return this.bottom;
    }

    public void setBottom(int i) {
        this.bottom = i;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getWidth() {
        return getRight() - getLeft();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getHeight() {
        return getBottom() - getTop();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRenderEffect(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
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
        if (Build.VERSION.SDK_INT >= 28) {
            return RenderNodeVerificationHelper28.INSTANCE.getAmbientShadowColor(this.renderNode);
        }
        return ViewCompat.MEASURED_STATE_MASK;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setAmbientShadowColor(int value) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28.INSTANCE.setAmbientShadowColor(this.renderNode, value);
        }
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public int getSpotShadowColor() {
        if (Build.VERSION.SDK_INT >= 28) {
            return RenderNodeVerificationHelper28.INSTANCE.getSpotShadowColor(this.renderNode);
        }
        return ViewCompat.MEASURED_STATE_MASK;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setSpotShadowColor(int value) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28.INSTANCE.setSpotShadowColor(this.renderNode, value);
        }
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public float getRotationZ() {
        return this.renderNode.getRotation();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setRotationZ(float value) {
        this.renderNode.setRotation(value);
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
        return -this.renderNode.getCameraDistance();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setCameraDistance(float value) {
        this.renderNode.setCameraDistance(-value);
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
        return this.clipToBounds;
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setClipToBounds(boolean value) {
        this.clipToBounds = value;
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
            m7783applyCompositingStrategyQu9p0E8(this.renderNode, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI());
        } else {
            m7783applyCompositingStrategyQu9p0E8(this.renderNode, this.internalCompositingStrategy);
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
    private final void m7783applyCompositingStrategyQu9p0E8(RenderNode $this$applyCompositingStrategy_u2dQu9p0E8, int compositingStrategy) {
        if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI())) {
            $this$applyCompositingStrategy_u2dQu9p0E8.setLayerType(2);
            Paint paint = this.layerPaint;
            $this$applyCompositingStrategy_u2dQu9p0E8.setLayerPaint(paint != null ? paint.getInternalPaint() : null);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(true);
            return;
        }
        if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5976getModulateAlphaNrFUSI())) {
            $this$applyCompositingStrategy_u2dQu9p0E8.setLayerType(0);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(false);
        } else {
            $this$applyCompositingStrategy_u2dQu9p0E8.setLayerType(0);
            $this$applyCompositingStrategy_u2dQu9p0E8.setHasOverlappingRendering(true);
        }
    }

    public final int getLayerType$ui_release() {
        return CompositingStrategy.m5971equalsimpl0(this.internalCompositingStrategy, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI()) ? 2 : 0;
    }

    public final boolean hasOverlappingRendering$ui_release() {
        return this.renderNode.hasOverlappingRendering();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean getHasDisplayList() {
        return this.renderNode.isValid();
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void setOutline(Outline outline) {
        this.renderNode.setOutline(outline);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean setPosition(int left, int top, int right, int bottom) {
        setLeft(left);
        setTop(top);
        setRight(right);
        setBottom(bottom);
        return this.renderNode.setLeftTopRightBottom(left, top, right, bottom);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void offsetLeftAndRight(int offset) {
        setLeft(getLeft() + offset);
        setRight(getRight() + offset);
        this.renderNode.offsetLeftAndRight(offset);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void offsetTopAndBottom(int offset) {
        setTop(getTop() + offset);
        setBottom(getBottom() + offset);
        this.renderNode.offsetTopAndBottom(offset);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void record(CanvasHolder canvasHolder, Path clipPath, Function1<? super Canvas, Unit> drawBlock) {
        DisplayListCanvas canvas = this.renderNode.start(getWidth(), getHeight());
        android.graphics.Canvas previousCanvas$iv = canvasHolder.getAndroidCanvas().getInternalCanvas();
        canvasHolder.getAndroidCanvas().setInternalCanvas((android.graphics.Canvas) canvas);
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
        this.renderNode.end(canvas);
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
        Intrinsics.checkNotNull(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        ((DisplayListCanvas) canvas).drawRenderNode(this.renderNode);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public boolean setHasOverlappingRendering(boolean hasOverlappingRendering) {
        return this.renderNode.setHasOverlappingRendering(hasOverlappingRendering);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public DeviceRenderNodeData dumpRenderNodeData() {
        return new DeviceRenderNodeData(0L, 0, 0, 0, 0, 0, 0, this.renderNode.getScaleX(), this.renderNode.getScaleY(), this.renderNode.getTranslationX(), this.renderNode.getTranslationY(), this.renderNode.getElevation(), getAmbientShadowColor(), getSpotShadowColor(), this.renderNode.getRotation(), this.renderNode.getRotationX(), this.renderNode.getRotationY(), this.renderNode.getCameraDistance(), this.renderNode.getPivotX(), this.renderNode.getPivotY(), this.renderNode.getClipToOutline(), getClipToBounds(), this.renderNode.getAlpha(), getRenderEffect(), getBlendMode(), getColorFilter(), this.internalCompositingStrategy, null);
    }

    @Override // androidx.compose.p000ui.platform.DeviceRenderNode
    public void discardDisplayList() {
        discardDisplayListInternal();
    }

    private final void discardDisplayListInternal() {
        RenderNodeVerificationHelper24.INSTANCE.discardDisplayList(this.renderNode);
    }

    private final void verifyShadowColorProperties(RenderNode renderNode) {
        if (Build.VERSION.SDK_INT >= 28) {
            RenderNodeVerificationHelper28.INSTANCE.setAmbientShadowColor(renderNode, RenderNodeVerificationHelper28.INSTANCE.getAmbientShadowColor(renderNode));
            RenderNodeVerificationHelper28.INSTANCE.setSpotShadowColor(renderNode, RenderNodeVerificationHelper28.INSTANCE.getSpotShadowColor(renderNode));
        }
    }

    /* compiled from: RenderNodeApi23.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/platform/RenderNodeApi23$Companion;", "", "<init>", "()V", "testFailCreateRenderNode", "", "getTestFailCreateRenderNode$ui_release", "()Z", "setTestFailCreateRenderNode$ui_release", "(Z)V", "needToValidateAccess", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getTestFailCreateRenderNode$ui_release() {
            return RenderNodeApi23.testFailCreateRenderNode;
        }

        public final void setTestFailCreateRenderNode$ui_release(boolean z) {
            RenderNodeApi23.testFailCreateRenderNode = z;
        }
    }
}
