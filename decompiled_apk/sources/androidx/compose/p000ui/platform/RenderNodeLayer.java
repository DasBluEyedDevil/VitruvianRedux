package androidx.compose.p000ui.platform;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Fields;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.layout.GraphicLayerInfo;
import androidx.compose.p000ui.node.OwnedLayer;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: RenderNodeLayer.android.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002bcBW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00128\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0006\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0016J\u0017\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\r2\u0006\u00104\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010<J\b\u0010@\u001a\u00020\rH\u0016J\b\u0010A\u001a\u00020\rH\u0002J\u001a\u0010B\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010C\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010D\u001a\u00020\rH\u0016J\b\u0010E\u001a\u00020\rH\u0016J\u001f\u0010S\u001a\u0002052\u0006\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020\u0015H\u0016¢\u0006\u0004\bV\u0010WJ\u0018\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010U\u001a\u00020\u0015H\u0016JP\u0010[\u001a\u00020\r28\u0010\u0005\u001a4\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\u0017\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020GH\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020\r2\u0006\u0010]\u001a\u00020GH\u0016¢\u0006\u0004\ba\u0010_R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013RB\u0010\u0005\u001a6\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R\u000e\u0010'\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+R\u000e\u0010.\u001a\u00020/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u00020G8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u001a\u0010J\u001a\u00020KX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001a\u0010P\u001a\u00020\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010\u0018¨\u0006d"}, m146d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "ownerView", "Landroidx/compose/ui/platform/AndroidComposeView;", "drawBlock", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "", "invalidateParentLayer", "Lkotlin/Function0;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "value", "", "isDirty", "setDirty", "(Z)V", "outlineResolver", "Landroidx/compose/ui/platform/OutlineResolver;", "isDestroyed", "drawnWithZ", "softwareLayerPaint", "Landroidx/compose/ui/graphics/Paint;", "matrixCache", "Landroidx/compose/ui/platform/LayerMatrixCache;", "Landroidx/compose/ui/platform/DeviceRenderNode;", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "transformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "J", "renderNode", "layerId", "", "getLayerId", "()J", "ownerViewId", "getOwnerViewId", "mutatedFields", "", "updateLayerProperties", "scope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "isInLayer", "position", "Landroidx/compose/ui/geometry/Offset;", "isInLayer-k-4lQ0M", "(J)Z", "resize", "size", "Landroidx/compose/ui/unit/IntSize;", "resize-ozmzZPI", "(J)V", "move", "Landroidx/compose/ui/unit/IntOffset;", "move--gyyYBs", "invalidate", "triggerRepaint", "drawLayer", "clipRenderNode", "updateDisplayList", "destroy", "underlyingMatrix", "Landroidx/compose/ui/graphics/Matrix;", "getUnderlyingMatrix-sQKQjiQ", "()[F", "frameRate", "", "getFrameRate", "()F", "setFrameRate", "(F)V", "isFrameRateFromParent", "()Z", "setFrameRateFromParent", "mapOffset", "point", "inverse", "mapOffset-8S9VItk", "(JZ)J", "mapBounds", "rect", "Landroidx/compose/ui/geometry/MutableRect;", "reuseLayer", "transform", "matrix", "transform-58bKbWc", "([F)V", "inverseTransform", "inverseTransform-58bKbWc", "UniqueDrawingIdApi29", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RenderNodeLayer implements OwnedLayer, GraphicLayerInfo {
    private Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock;
    private boolean drawnWithZ;
    private float frameRate;
    private Function0<Unit> invalidateParentLayer;
    private boolean isDestroyed;
    private boolean isDirty;
    private boolean isFrameRateFromParent;
    private int mutatedFields;
    private final AndroidComposeView ownerView;
    private final DeviceRenderNode renderNode;
    private Paint softwareLayerPaint;
    public static final int $stable = 8;
    private static final Function2<DeviceRenderNode, Matrix, Unit> getMatrix = new Function2<DeviceRenderNode, Matrix, Unit>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$Companion$getMatrix$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(DeviceRenderNode deviceRenderNode, Matrix matrix) {
            invoke2(deviceRenderNode, matrix);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(DeviceRenderNode rn, Matrix matrix) {
            rn.getMatrix(matrix);
        }
    };
    private final OutlineResolver outlineResolver = new OutlineResolver();
    private final LayerMatrixCache<DeviceRenderNode> matrixCache = new LayerMatrixCache<>(getMatrix);
    private final CanvasHolder canvasHolder = new CanvasHolder();
    private long transformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();

    public RenderNodeLayer(AndroidComposeView ownerView, Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, Function0<Unit> function0) {
        RenderNodeApi23 renderNodeApi23;
        this.ownerView = ownerView;
        this.drawBlock = function2;
        this.invalidateParentLayer = function0;
        if (Build.VERSION.SDK_INT >= 29) {
            renderNodeApi23 = new RenderNodeApi29(this.ownerView);
        } else {
            renderNodeApi23 = new RenderNodeApi23(this.ownerView);
        }
        DeviceRenderNode $this$renderNode_u24lambda_u240 = renderNodeApi23;
        $this$renderNode_u24lambda_u240.setHasOverlappingRendering(true);
        $this$renderNode_u24lambda_u240.setClipToBounds(false);
        this.renderNode = renderNodeApi23;
    }

    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    private final void setDirty(boolean value) {
        if (value != this.isDirty) {
            this.isDirty = value;
            this.ownerView.notifyLayerIsDirty$ui_release(this, value);
        }
    }

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getLayerId() {
        return this.renderNode.getUniqueId();
    }

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return UniqueDrawingIdApi29.getUniqueDrawingId(this.ownerView);
        }
        return -1L;
    }

    /* compiled from: RenderNodeLayer.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "getUniqueDrawingId", "", "view", "Landroid/view/View;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class UniqueDrawingIdApi29 {
        public static final UniqueDrawingIdApi29 INSTANCE = new UniqueDrawingIdApi29();

        private UniqueDrawingIdApi29() {
        }

        @JvmStatic
        public static final long getUniqueDrawingId(View view) {
            return view.getUniqueDrawingId();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void updateLayerProperties(ReusableGraphicsLayerScope scope) {
        Function0<Unit> function0;
        int maybeChangedFields = scope.getMutatedFields() | this.mutatedFields;
        if ((maybeChangedFields & 4096) != 0) {
            this.transformOrigin = scope.getTransformOrigin();
        }
        boolean isClippingManually = false;
        boolean wasClippingManually = this.renderNode.getClipToOutline() && !this.outlineResolver.getOutlineClipSupported();
        if ((maybeChangedFields & 1) != 0) {
            this.renderNode.setScaleX(scope.getScaleX());
        }
        if ((maybeChangedFields & 2) != 0) {
            this.renderNode.setScaleY(scope.getScaleY());
        }
        if ((maybeChangedFields & 4) != 0) {
            this.renderNode.setAlpha(scope.getAlpha());
        }
        if ((maybeChangedFields & 8) != 0) {
            this.renderNode.setTranslationX(scope.getTranslationX());
        }
        if ((maybeChangedFields & 16) != 0) {
            this.renderNode.setTranslationY(scope.getTranslationY());
        }
        if ((maybeChangedFields & 32) != 0) {
            this.renderNode.setElevation(scope.getShadowElevation());
        }
        if ((maybeChangedFields & 64) != 0) {
            this.renderNode.setAmbientShadowColor(ColorKt.m5939toArgb8_81llA(scope.getAmbientShadowColor()));
        }
        if ((maybeChangedFields & 128) != 0) {
            this.renderNode.setSpotShadowColor(ColorKt.m5939toArgb8_81llA(scope.getSpotShadowColor()));
        }
        if ((maybeChangedFields & 1024) != 0) {
            this.renderNode.setRotationZ(scope.getRotationZ());
        }
        if ((maybeChangedFields & 256) != 0) {
            this.renderNode.setRotationX(scope.getRotationX());
        }
        if ((maybeChangedFields & 512) != 0) {
            this.renderNode.setRotationY(scope.getRotationY());
        }
        if ((maybeChangedFields & 2048) != 0) {
            this.renderNode.setCameraDistance(scope.getCameraDistance());
        }
        if ((maybeChangedFields & 4096) != 0) {
            this.renderNode.setPivotX(TransformOrigin.m6288getPivotFractionXimpl(this.transformOrigin) * this.renderNode.getWidth());
            this.renderNode.setPivotY(TransformOrigin.m6289getPivotFractionYimpl(this.transformOrigin) * this.renderNode.getHeight());
        }
        boolean clipToOutline = scope.getClip() && scope.getShape() != RectangleShapeKt.getRectangleShape();
        if ((maybeChangedFields & 24576) != 0) {
            this.renderNode.setClipToOutline(clipToOutline);
            this.renderNode.setClipToBounds(scope.getClip() && scope.getShape() == RectangleShapeKt.getRectangleShape());
        }
        if ((131072 & maybeChangedFields) != 0) {
            this.renderNode.setRenderEffect(scope.getRenderEffect());
        }
        if ((262144 & maybeChangedFields) != 0) {
            this.renderNode.setColorFilter(scope.getColorFilter());
        }
        if ((524288 & maybeChangedFields) != 0) {
            this.renderNode.mo7731setBlendModes9anfk8(scope.getBlendMode());
        }
        if ((32768 & maybeChangedFields) != 0) {
            this.renderNode.mo7732setCompositingStrategyaDBOjCE(scope.getCompositingStrategy());
        }
        boolean shapeChanged = this.outlineResolver.m7782updateS_szKao(scope.getOutline(), scope.getAlpha(), clipToOutline, scope.getShadowElevation(), scope.getSize());
        if (this.outlineResolver.getCacheIsDirty()) {
            this.renderNode.setOutline(this.outlineResolver.getAndroidOutline());
        }
        if (clipToOutline && !this.outlineResolver.getOutlineClipSupported()) {
            isClippingManually = true;
        }
        if (wasClippingManually != isClippingManually || (isClippingManually && shapeChanged)) {
            invalidate();
        } else {
            triggerRepaint();
        }
        if (!this.drawnWithZ && this.renderNode.getElevation() > 0.0f && (function0 = this.invalidateParentLayer) != null) {
            function0.invoke();
        }
        if ((maybeChangedFields & Fields.MatrixAffectingFields) != 0) {
            this.matrixCache.invalidate();
        }
        this.mutatedFields = scope.getMutatedFields();
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public boolean mo7649isInLayerk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (position >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        if (this.renderNode.getClipToBounds()) {
            return 0.0f <= x && x < ((float) this.renderNode.getWidth()) && 0.0f <= y && y < ((float) this.renderNode.getHeight());
        }
        if (this.renderNode.getClipToOutline()) {
            return this.outlineResolver.m7781isInOutlinek4lQ0M(position);
        }
        return true;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public void mo7652resizeozmzZPI(long size) {
        int width = (int) (size >> 32);
        int height = (int) (4294967295L & size);
        this.renderNode.setPivotX(TransformOrigin.m6288getPivotFractionXimpl(this.transformOrigin) * width);
        this.renderNode.setPivotY(TransformOrigin.m6289getPivotFractionYimpl(this.transformOrigin) * height);
        if (this.renderNode.setPosition(this.renderNode.getLeft(), this.renderNode.getTop(), this.renderNode.getLeft() + width, this.renderNode.getTop() + height)) {
            this.renderNode.setOutline(this.outlineResolver.getAndroidOutline());
            invalidate();
            this.matrixCache.invalidate();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public void mo7651movegyyYBs(long position) {
        int oldLeft = this.renderNode.getLeft();
        int oldTop = this.renderNode.getTop();
        int newLeft = IntOffset.m8757getXimpl(position);
        int newTop = IntOffset.m8758getYimpl(position);
        if (oldLeft != newLeft || oldTop != newTop) {
            if (oldLeft != newLeft) {
                this.renderNode.offsetLeftAndRight(newLeft - oldLeft);
            }
            if (oldTop != newTop) {
                this.renderNode.offsetTopAndBottom(newTop - oldTop);
            }
            triggerRepaint();
            this.matrixCache.invalidate();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void invalidate() {
        if (!this.isDirty && !this.isDestroyed) {
            this.ownerView.invalidate();
            setDirty(true);
        }
    }

    private final void triggerRepaint() {
        WrapperRenderNodeLayerHelperMethods.INSTANCE.onDescendantInvalidated(this.ownerView);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void drawLayer(Canvas canvas, GraphicsLayer parentLayer) {
        android.graphics.Canvas androidCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
        if (androidCanvas.isHardwareAccelerated()) {
            updateDisplayList();
            this.drawnWithZ = this.renderNode.getElevation() > 0.0f;
            if (this.drawnWithZ) {
                canvas.enableZ();
            }
            this.renderNode.drawInto(androidCanvas);
            if (this.drawnWithZ) {
                canvas.disableZ();
                return;
            }
            return;
        }
        float left = this.renderNode.getLeft();
        float top = this.renderNode.getTop();
        float right = this.renderNode.getRight();
        float bottom = this.renderNode.getBottom();
        if (this.renderNode.getAlpha() < 1.0f) {
            Paint it = this.softwareLayerPaint;
            if (it == null) {
                it = AndroidPaint_androidKt.Paint();
                this.softwareLayerPaint = it;
            }
            Paint it2 = it;
            it2.setAlpha(this.renderNode.getAlpha());
            androidCanvas.saveLayer(left, top, right, bottom, it2.getInternalPaint());
        } else {
            canvas.save();
        }
        canvas.translate(left, top);
        canvas.mo5737concat58bKbWc(this.matrixCache.m7753calculateMatrixGrdbGEg(this.renderNode));
        clipRenderNode(canvas);
        Function2<? super Canvas, ? super GraphicsLayer, Unit> function2 = this.drawBlock;
        if (function2 != null) {
            function2.invoke(canvas, null);
        }
        canvas.restore();
        setDirty(false);
    }

    private final void clipRenderNode(Canvas canvas) {
        if (this.renderNode.getClipToOutline() || this.renderNode.getClipToBounds()) {
            this.outlineResolver.clipToOutline(canvas);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void updateDisplayList() {
        Path clipPath;
        if (this.isDirty || !this.renderNode.getHasDisplayList()) {
            if (this.renderNode.getClipToOutline() && !this.outlineResolver.getOutlineClipSupported()) {
                clipPath = this.outlineResolver.getClipPath();
            } else {
                clipPath = null;
            }
            final Function2 drawBlock = this.drawBlock;
            if (drawBlock != null) {
                this.renderNode.record(this.canvasHolder, clipPath, new Function1<Canvas, Unit>() { // from class: androidx.compose.ui.platform.RenderNodeLayer$updateDisplayList$1$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Canvas canvas) {
                        invoke2(canvas);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Canvas it) {
                        drawBlock.invoke(it, null);
                    }
                });
            }
            setDirty(false);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void destroy() {
        if (this.renderNode.getHasDisplayList()) {
            this.renderNode.discardDisplayList();
        }
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.isDestroyed = true;
        setDirty(false);
        this.ownerView.requestClearInvalidObservations();
        this.ownerView.recycle$ui_release(this);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo7647getUnderlyingMatrixsQKQjiQ() {
        return this.matrixCache.m7753calculateMatrixGrdbGEg(this.renderNode);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public float getFrameRate() {
        return this.frameRate;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void setFrameRate(float f) {
        this.frameRate = f;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: isFrameRateFromParent, reason: from getter */
    public boolean getIsFrameRateFromParent() {
        return this.isFrameRateFromParent;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void setFrameRateFromParent(boolean z) {
        this.isFrameRateFromParent = z;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public long mo7650mapOffset8S9VItk(long point, boolean inverse) {
        if (inverse) {
            return this.matrixCache.m7755mapInverseR5De75A(this.renderNode, point);
        }
        return this.matrixCache.m7754mapR5De75A(this.renderNode, point);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void mapBounds(MutableRect rect, boolean inverse) {
        if (inverse) {
            this.matrixCache.mapInverse(this.renderNode, rect);
        } else {
            this.matrixCache.map(this.renderNode, rect);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void reuseLayer(Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer) {
        this.matrixCache.reset();
        setDirty(false);
        this.isDestroyed = false;
        this.drawnWithZ = false;
        this.transformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
        this.drawBlock = drawBlock;
        this.invalidateParentLayer = invalidateParentLayer;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public void mo7653transform58bKbWc(float[] matrix) {
        androidx.compose.p000ui.graphics.Matrix.m6146timesAssign58bKbWc(matrix, this.matrixCache.m7753calculateMatrixGrdbGEg(this.renderNode));
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public void mo7648inverseTransform58bKbWc(float[] matrix) {
        float[] inverse = this.matrixCache.m7752calculateInverseMatrixbWbORWo(this.renderNode);
        if (inverse != null) {
            androidx.compose.p000ui.graphics.Matrix.m6146timesAssign58bKbWc(matrix, inverse);
        }
    }
}
