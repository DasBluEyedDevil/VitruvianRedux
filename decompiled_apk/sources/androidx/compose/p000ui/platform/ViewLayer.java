package androidx.compose.p000ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.CompositingStrategy;
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
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewLayer.android.kt */
@Metadata(m145d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002z{B_\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00128\u0010\b\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\t\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010J\u001a\u00020\u00102\u0006\u0010K\u001a\u00020LH\u0016J\b\u0010M\u001a\u00020)H\u0002J\b\u0010N\u001a\u00020\u001cH\u0016J\u0017\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020QH\u0016¢\u0006\u0004\bR\u0010SJ\b\u0010T\u001a\u00020\u0010H\u0002J\b\u0010U\u001a\u00020\u0010H\u0002J\u0017\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020XH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\\H\u0016¢\u0006\u0004\b]\u0010ZJ\u001a\u0010^\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010_\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020`H\u0014J\b\u0010a\u001a\u00020\u0010H\u0016J0\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020I2\u0006\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020I2\u0006\u0010g\u001a\u00020IH\u0014J\b\u0010h\u001a\u00020\u0010H\u0016J\b\u0010i\u001a\u00020\u0010H\u0016J\b\u0010j\u001a\u00020\u0010H\u0016J\u001f\u0010k\u001a\u00020Q2\u0006\u0010l\u001a\u00020Q2\u0006\u0010m\u001a\u00020\u001cH\u0016¢\u0006\u0004\bn\u0010oJ\u0018\u0010p\u001a\u00020\u00102\u0006\u0010q\u001a\u00020r2\u0006\u0010m\u001a\u00020\u001cH\u0016JP\u0010s\u001a\u00020\u001028\u0010\b\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0017\u0010t\u001a\u00020\u00102\u0006\u0010u\u001a\u000200H\u0016¢\u0006\u0004\bv\u0010wJ\u0017\u0010x\u001a\u00020\u00102\u0006\u0010u\u001a\u000200H\u0016¢\u0006\u0004\by\u0010wR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018RB\u0010\b\u001a6\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R$\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c@BX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00010.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u001a\u00103\u001a\u000204X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001a\u00109\u001a\u00020\u001cX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010%\"\u0004\b:\u0010'R\u0010\u0010;\u001a\u00020<X\u0082\u000e¢\u0006\u0004\n\u0002\u0010=R\u000e\u0010>\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020@X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010BR$\u0010E\u001a\u0002042\u0006\u0010#\u001a\u0002048F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u00106\"\u0004\bG\u00108R\u000e\u0010H\u001a\u00020IX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006|"}, m146d2 = {"Landroidx/compose/ui/platform/ViewLayer;", "Landroid/view/View;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "ownerView", "Landroidx/compose/ui/platform/AndroidComposeView;", "container", "Landroidx/compose/ui/platform/DrawChildContainer;", "drawBlock", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "parentLayer", "", "invalidateParentLayer", "Lkotlin/Function0;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "getOwnerView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "getContainer", "()Landroidx/compose/ui/platform/DrawChildContainer;", "outlineResolver", "Landroidx/compose/ui/platform/OutlineResolver;", "clipToBounds", "", "clipBoundsCache", "Landroid/graphics/Rect;", "manualClipPath", "Landroidx/compose/ui/graphics/Path;", "getManualClipPath", "()Landroidx/compose/ui/graphics/Path;", "value", "isInvalidated", "()Z", "setInvalidated", "(Z)V", "layerPaint", "Landroidx/compose/ui/graphics/Paint;", "drawnWithZ", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "matrixCache", "Landroidx/compose/ui/platform/LayerMatrixCache;", "underlyingMatrix", "Landroidx/compose/ui/graphics/Matrix;", "getUnderlyingMatrix-sQKQjiQ", "()[F", "frameRate", "", "getFrameRate", "()F", "setFrameRate", "(F)V", "isFrameRateFromParent", "setFrameRateFromParent", "mTransformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "J", "mHasOverlappingRendering", "layerId", "", "getLayerId", "()J", "ownerViewId", "getOwnerViewId", "cameraDistancePx", "getCameraDistancePx", "setCameraDistancePx", "mutatedFields", "", "updateLayerProperties", "scope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "obtainLayerPaint", "hasOverlappingRendering", "isInLayer", "position", "Landroidx/compose/ui/geometry/Offset;", "isInLayer-k-4lQ0M", "(J)Z", "updateOutlineResolver", "resetClipBounds", "resize", "size", "Landroidx/compose/ui/unit/IntSize;", "resize-ozmzZPI", "(J)V", "move", "Landroidx/compose/ui/unit/IntOffset;", "move--gyyYBs", "drawLayer", "dispatchDraw", "Landroid/graphics/Canvas;", "invalidate", "onLayout", "changed", "l", "t", "r", "b", "destroy", "updateDisplayList", "forceLayout", "mapOffset", "point", "inverse", "mapOffset-8S9VItk", "(JZ)J", "mapBounds", "rect", "Landroidx/compose/ui/geometry/MutableRect;", "reuseLayer", "transform", "matrix", "transform-58bKbWc", "([F)V", "inverseTransform", "inverseTransform-58bKbWc", "UniqueDrawingIdApi29", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewLayer extends View implements OwnedLayer, GraphicLayerInfo {
    private static boolean hasRetrievedMethod;
    private static Field recreateDisplayList;
    private static boolean shouldUseDispatchDraw;
    private static Method updateDisplayListIfDirtyMethod;
    private final CanvasHolder canvasHolder;
    private Rect clipBoundsCache;
    private boolean clipToBounds;
    private final DrawChildContainer container;
    private Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock;
    private boolean drawnWithZ;
    private float frameRate;
    private Function0<Unit> invalidateParentLayer;
    private boolean isFrameRateFromParent;
    private boolean isInvalidated;
    private final long layerId;
    private Paint layerPaint;
    private boolean mHasOverlappingRendering;
    private long mTransformOrigin;
    private final LayerMatrixCache<View> matrixCache;
    private int mutatedFields;
    private final OutlineResolver outlineResolver;
    private final AndroidComposeView ownerView;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Function2<View, Matrix, Unit> getMatrix = new Function2<View, Matrix, Unit>() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(View view, Matrix matrix) {
            invoke2(view, matrix);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(View view, Matrix matrix) {
            Matrix newMatrix = view.getMatrix();
            matrix.set(newMatrix);
        }
    };
    private static final ViewOutlineProvider OutlineProvider = new ViewOutlineProvider() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$OutlineProvider$1
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            OutlineResolver outlineResolver;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            outlineResolver = ((ViewLayer) view).outlineResolver;
            Outline androidOutline = outlineResolver.getAndroidOutline();
            Intrinsics.checkNotNull(androidOutline);
            outline.set(androidOutline);
        }
    };

    public final AndroidComposeView getOwnerView() {
        return this.ownerView;
    }

    public final DrawChildContainer getContainer() {
        return this.container;
    }

    public ViewLayer(AndroidComposeView ownerView, DrawChildContainer container, Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, Function0<Unit> function0) {
        super(ownerView.getContext());
        this.ownerView = ownerView;
        this.container = container;
        this.drawBlock = function2;
        this.invalidateParentLayer = function0;
        this.outlineResolver = new OutlineResolver();
        this.canvasHolder = new CanvasHolder();
        this.matrixCache = new LayerMatrixCache<>(getMatrix);
        this.mTransformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
        this.mHasOverlappingRendering = true;
        setWillNotDraw(false);
        this.container.addView(this);
        this.layerId = View.generateViewId();
    }

    private final Path getManualClipPath() {
        if (!getClipToOutline() || this.outlineResolver.getOutlineClipSupported()) {
            return null;
        }
        return this.outlineResolver.getClipPath();
    }

    /* renamed from: isInvalidated, reason: from getter */
    public final boolean getIsInvalidated() {
        return this.isInvalidated;
    }

    private final void setInvalidated(boolean value) {
        if (value != this.isInvalidated) {
            this.isInvalidated = value;
            this.ownerView.notifyLayerIsDirty$ui_release(this, value);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo7647getUnderlyingMatrixsQKQjiQ() {
        return this.matrixCache.m7753calculateMatrixGrdbGEg(this);
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

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getLayerId() {
        return this.layerId;
    }

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return UniqueDrawingIdApi29.getUniqueDrawingId(this.ownerView);
        }
        return -1L;
    }

    /* compiled from: ViewLayer.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;", "", "<init>", "()V", "getUniqueDrawingId", "", "view", "Landroid/view/View;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
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

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final void setCameraDistancePx(float value) {
        setCameraDistance(getResources().getDisplayMetrics().densityDpi * value);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void updateLayerProperties(ReusableGraphicsLayerScope scope) {
        int strategy;
        Function0<Unit> function0;
        int maybeChangedFields = scope.getMutatedFields() | this.mutatedFields;
        if ((maybeChangedFields & 4096) != 0) {
            this.mTransformOrigin = scope.getTransformOrigin();
            setPivotX(TransformOrigin.m6288getPivotFractionXimpl(this.mTransformOrigin) * getWidth());
            setPivotY(TransformOrigin.m6289getPivotFractionYimpl(this.mTransformOrigin) * getHeight());
        }
        if ((maybeChangedFields & 1) != 0) {
            setScaleX(scope.getScaleX());
        }
        if ((maybeChangedFields & 2) != 0) {
            setScaleY(scope.getScaleY());
        }
        if ((maybeChangedFields & 4) != 0) {
            setAlpha(scope.getAlpha());
        }
        if ((maybeChangedFields & 8) != 0) {
            setTranslationX(scope.getTranslationX());
        }
        if ((maybeChangedFields & 16) != 0) {
            setTranslationY(scope.getTranslationY());
        }
        if ((maybeChangedFields & 32) != 0) {
            setElevation(scope.getShadowElevation());
        }
        if ((maybeChangedFields & 1024) != 0) {
            setRotation(scope.getRotationZ());
        }
        if ((maybeChangedFields & 256) != 0) {
            setRotationX(scope.getRotationX());
        }
        if ((maybeChangedFields & 512) != 0) {
            setRotationY(scope.getRotationY());
        }
        if ((maybeChangedFields & 2048) != 0) {
            setCameraDistancePx(scope.getCameraDistance());
        }
        boolean z = false;
        boolean wasClippingManually = getManualClipPath() != null;
        boolean clipToOutline = scope.getClip() && scope.getShape() != RectangleShapeKt.getRectangleShape();
        if ((maybeChangedFields & 24576) != 0) {
            this.clipToBounds = scope.getClip() && scope.getShape() == RectangleShapeKt.getRectangleShape();
            resetClipBounds();
            setClipToOutline(clipToOutline);
        }
        boolean shapeChanged = this.outlineResolver.m7782updateS_szKao(scope.getOutline(), scope.getAlpha(), clipToOutline, scope.getShadowElevation(), scope.getSize());
        if (this.outlineResolver.getCacheIsDirty()) {
            updateOutlineResolver();
        }
        boolean isClippingManually = getManualClipPath() != null;
        if (wasClippingManually != isClippingManually || (isClippingManually && shapeChanged)) {
            invalidate();
        }
        if (!this.drawnWithZ && getElevation() > 0.0f && (function0 = this.invalidateParentLayer) != null) {
            function0.invoke();
        }
        if ((maybeChangedFields & Fields.MatrixAffectingFields) != 0) {
            this.matrixCache.invalidate();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            if ((maybeChangedFields & 64) != 0) {
                ViewLayerVerificationHelper28.INSTANCE.setOutlineAmbientShadowColor(this, ColorKt.m5939toArgb8_81llA(scope.getAmbientShadowColor()));
            }
            if ((maybeChangedFields & 128) != 0) {
                ViewLayerVerificationHelper28.INSTANCE.setOutlineSpotShadowColor(this, ColorKt.m5939toArgb8_81llA(scope.getSpotShadowColor()));
            }
        }
        if (Build.VERSION.SDK_INT >= 31 && (131072 & maybeChangedFields) != 0) {
            ViewLayerVerificationHelper31.INSTANCE.setRenderEffect(this, scope.getRenderEffect());
        }
        boolean requireLayer = ((262144 & maybeChangedFields) == 0 && (524288 & maybeChangedFields) == 0) ? false : true;
        if ((32768 & maybeChangedFields) != 0 || requireLayer) {
            if (requireLayer) {
                strategy = CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI();
            } else {
                strategy = scope.getCompositingStrategy();
            }
            android.graphics.Paint paint = null;
            if (CompositingStrategy.m5971equalsimpl0(strategy, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI())) {
                if (requireLayer) {
                    Paint $this$updateLayerProperties_u24lambda_u240 = obtainLayerPaint();
                    $this$updateLayerProperties_u24lambda_u240.setColorFilter(scope.getColorFilter());
                    $this$updateLayerProperties_u24lambda_u240.mo5761setBlendModes9anfk8(scope.getBlendMode());
                    paint = $this$updateLayerProperties_u24lambda_u240.getInternalPaint();
                }
                setLayerType(2, paint);
                z = true;
            } else if (CompositingStrategy.m5971equalsimpl0(strategy, CompositingStrategy.INSTANCE.m5976getModulateAlphaNrFUSI())) {
                setLayerType(0, null);
            } else {
                setLayerType(0, null);
                z = true;
            }
            this.mHasOverlappingRendering = z;
        }
        this.mutatedFields = scope.getMutatedFields();
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

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.mHasOverlappingRendering;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public boolean mo7649isInLayerk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (position >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        if (this.clipToBounds) {
            return 0.0f <= x && x < ((float) getWidth()) && 0.0f <= y && y < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.outlineResolver.m7781isInOutlinek4lQ0M(position);
        }
        return true;
    }

    private final void updateOutlineResolver() {
        ViewOutlineProvider viewOutlineProvider;
        if (this.outlineResolver.getAndroidOutline() != null) {
            viewOutlineProvider = OutlineProvider;
        } else {
            viewOutlineProvider = null;
        }
        setOutlineProvider(viewOutlineProvider);
    }

    private final void resetClipBounds() {
        Rect rect;
        if (this.clipToBounds) {
            if (this.clipBoundsCache == null) {
                this.clipBoundsCache = new Rect(0, 0, getWidth(), getHeight());
            } else {
                Rect rect2 = this.clipBoundsCache;
                Intrinsics.checkNotNull(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.clipBoundsCache;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public void mo7652resizeozmzZPI(long size) {
        int width = (int) (size >> 32);
        int height = (int) (4294967295L & size);
        if (width != getWidth() || height != getHeight()) {
            setPivotX(TransformOrigin.m6288getPivotFractionXimpl(this.mTransformOrigin) * width);
            setPivotY(TransformOrigin.m6289getPivotFractionYimpl(this.mTransformOrigin) * height);
            updateOutlineResolver();
            layout(getLeft(), getTop(), getLeft() + width, getTop() + height);
            resetClipBounds();
            this.matrixCache.invalidate();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public void mo7651movegyyYBs(long position) {
        int left = IntOffset.m8757getXimpl(position);
        if (left != getLeft()) {
            offsetLeftAndRight(left - getLeft());
            this.matrixCache.invalidate();
        }
        int top = IntOffset.m8758getYimpl(position);
        if (top != getTop()) {
            offsetTopAndBottom(top - getTop());
            this.matrixCache.invalidate();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void drawLayer(Canvas canvas, GraphicsLayer parentLayer) {
        this.drawnWithZ = getElevation() > 0.0f;
        if (this.drawnWithZ) {
            canvas.enableZ();
        }
        this.container.drawChild$ui_release(canvas, this, getDrawingTime());
        if (this.drawnWithZ) {
            canvas.disableZ();
        }
    }

    @Override // android.view.View
    protected void dispatchDraw(android.graphics.Canvas canvas) {
        CanvasHolder this_$iv = this.canvasHolder;
        android.graphics.Canvas previousCanvas$iv = this_$iv.getAndroidCanvas().getInternalCanvas();
        this_$iv.getAndroidCanvas().setInternalCanvas(canvas);
        Canvas $this$dispatchDraw_u24lambda_u242 = this_$iv.getAndroidCanvas();
        boolean didClip = false;
        Path clipPath = getManualClipPath();
        if (clipPath != null || !canvas.isHardwareAccelerated()) {
            didClip = true;
            $this$dispatchDraw_u24lambda_u242.save();
            this.outlineResolver.clipToOutline($this$dispatchDraw_u24lambda_u242);
        }
        Function2<? super Canvas, ? super GraphicsLayer, Unit> function2 = this.drawBlock;
        if (function2 != null) {
            function2.invoke($this$dispatchDraw_u24lambda_u242, null);
        }
        if (didClip) {
            $this$dispatchDraw_u24lambda_u242.restore();
        }
        this_$iv.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
        setInvalidated(false);
    }

    @Override // android.view.View, androidx.compose.p000ui.node.OwnedLayer
    public void invalidate() {
        if (!this.isInvalidated) {
            setInvalidated(true);
            super.invalidate();
            this.ownerView.invalidate();
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void destroy() {
        setInvalidated(false);
        this.ownerView.requestClearInvalidObservations();
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.ownerView.recycle$ui_release(this);
        this.container.removeViewInLayout(this);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void updateDisplayList() {
        if (this.isInvalidated && !shouldUseDispatchDraw) {
            INSTANCE.updateDisplayList(this);
            setInvalidated(false);
        }
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public long mo7650mapOffset8S9VItk(long point, boolean inverse) {
        if (inverse) {
            return this.matrixCache.m7755mapInverseR5De75A(this, point);
        }
        return this.matrixCache.m7754mapR5De75A(this, point);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void mapBounds(MutableRect rect, boolean inverse) {
        if (inverse) {
            this.matrixCache.mapInverse(this, rect);
        } else {
            this.matrixCache.map(this, rect);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void reuseLayer(Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer) {
        this.container.addView(this);
        this.matrixCache.reset();
        this.clipToBounds = false;
        this.drawnWithZ = false;
        this.mTransformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
        this.drawBlock = drawBlock;
        this.invalidateParentLayer = invalidateParentLayer;
        setInvalidated(false);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public void mo7653transform58bKbWc(float[] matrix) {
        androidx.compose.p000ui.graphics.Matrix.m6146timesAssign58bKbWc(matrix, this.matrixCache.m7753calculateMatrixGrdbGEg(this));
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public void mo7648inverseTransform58bKbWc(float[] matrix) {
        float[] inverse = this.matrixCache.m7752calculateInverseMatrixbWbORWo(this);
        if (inverse != null) {
            androidx.compose.p000ui.graphics.Matrix.m6146timesAssign58bKbWc(matrix, inverse);
        }
    }

    /* compiled from: ViewLayer.android.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0006H\u0007R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0015\"\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/platform/ViewLayer$Companion;", "", "<init>", "()V", "getMatrix", "Lkotlin/Function2;", "Landroid/view/View;", "Landroid/graphics/Matrix;", "", "OutlineProvider", "Landroid/view/ViewOutlineProvider;", "getOutlineProvider", "()Landroid/view/ViewOutlineProvider;", "updateDisplayListIfDirtyMethod", "Ljava/lang/reflect/Method;", "recreateDisplayList", "Ljava/lang/reflect/Field;", "value", "", "hasRetrievedMethod", "getHasRetrievedMethod", "()Z", "shouldUseDispatchDraw", "getShouldUseDispatchDraw", "setShouldUseDispatchDraw$ui_release", "(Z)V", "updateDisplayList", "view", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ViewOutlineProvider getOutlineProvider() {
            return ViewLayer.OutlineProvider;
        }

        public final boolean getHasRetrievedMethod() {
            return ViewLayer.hasRetrievedMethod;
        }

        public final boolean getShouldUseDispatchDraw() {
            return ViewLayer.shouldUseDispatchDraw;
        }

        public final void setShouldUseDispatchDraw$ui_release(boolean z) {
            ViewLayer.shouldUseDispatchDraw = z;
        }

        public final void updateDisplayList(View view) {
            try {
                if (!getHasRetrievedMethod()) {
                    ViewLayer.hasRetrievedMethod = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        ViewLayer.updateDisplayListIfDirtyMethod = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                        ViewLayer.recreateDisplayList = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        ViewLayer.updateDisplayListIfDirtyMethod = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        Method getDeclaredField = Class.class.getDeclaredMethod("getDeclaredField", String.class);
                        ViewLayer.recreateDisplayList = (Field) getDeclaredField.invoke(View.class, "mRecreateDisplayList");
                    }
                    Method getDeclaredMethod = ViewLayer.updateDisplayListIfDirtyMethod;
                    if (getDeclaredMethod != null) {
                        getDeclaredMethod.setAccessible(true);
                    }
                    Field field = ViewLayer.recreateDisplayList;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = ViewLayer.recreateDisplayList;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method = ViewLayer.updateDisplayListIfDirtyMethod;
                if (method != null) {
                    method.invoke(view, new Object[0]);
                }
            } catch (Throwable th) {
                setShouldUseDispatchDraw$ui_release(true);
            }
        }
    }
}
