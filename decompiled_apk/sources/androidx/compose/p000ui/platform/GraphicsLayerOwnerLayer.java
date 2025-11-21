package androidx.compose.p000ui.platform;

import android.os.Build;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.FrameRateCategory;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.Fields;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.MatrixKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.GraphicLayerInfo;
import androidx.compose.p000ui.node.OwnedLayer;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: GraphicsLayerOwnerLayer.android.kt */
@Metadata(m145d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u00128\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\n\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010&\u001a\u00020;H\u0016J\b\u0010<\u001a\u00020\u0010H\u0002J\b\u0010=\u001a\u00020\u0010H\u0002J\u0017\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020\u00102\u0006\u0010?\u001a\u00020DH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\bH\u0010FJ\u001a\u0010J\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010K\u001a\u00020\u0010H\u0016J\b\u0010P\u001a\u00020\u0010H\u0016J\b\u0010Q\u001a\u00020\u0010H\u0016J\u001f\u0010R\u001a\u00020@2\u0006\u0010S\u001a\u00020@2\u0006\u0010T\u001a\u00020\u0019H\u0016¢\u0006\u0004\bU\u0010VJ\u0018\u0010W\u001a\u00020\u00102\u0006\u0010X\u001a\u00020Y2\u0006\u0010T\u001a\u00020\u0019H\u0016JP\u0010Z\u001a\u00020\u001028\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0017\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010_\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u001bH\u0016¢\u0006\u0004\b`\u0010^J\u000f\u0010g\u001a\u00020\u001bH\u0002¢\u0006\u0004\bh\u0010iJ\u0011\u0010l\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\bm\u0010iJ\b\u0010n\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001cR\u001e\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001a\u00107\u001a\u00020\u0019X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010!R\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010L\u001a\u0013\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00100M¢\u0006\u0002\bOX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010dR\u0014\u0010j\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bk\u0010i¨\u0006o"}, m146d2 = {"Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/layout/GraphicLayerInfo;", "graphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "context", "Landroidx/compose/ui/graphics/GraphicsContext;", "ownerView", "Landroidx/compose/ui/platform/AndroidComposeView;", "drawBlock", "Lkotlin/Function2;", "Landroidx/compose/ui/graphics/Canvas;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "canvas", "parentLayer", "", "invalidateParentLayer", "Lkotlin/Function0;", "<init>", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "isDestroyed", "", "matrixCache", "Landroidx/compose/ui/graphics/Matrix;", "[F", "inverseMatrixCache", "value", "isDirty", "setDirty", "(Z)V", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "scope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "mutatedFields", "", "transformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "outline", "Landroidx/compose/ui/graphics/Outline;", "isMatrixDirty", "isInverseMatrixDirty", "isIdentity", "frameRate", "", "getFrameRate", "()F", "setFrameRate", "(F)V", "isFrameRateFromParent", "()Z", "setFrameRateFromParent", "updateLayerProperties", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "triggerRepaint", "updateOutline", "isInLayer", "position", "Landroidx/compose/ui/geometry/Offset;", "isInLayer-k-4lQ0M", "(J)Z", "move", "Landroidx/compose/ui/unit/IntOffset;", "move--gyyYBs", "(J)V", "resize", "resize-ozmzZPI", "drawnWithEnabledZ", "drawLayer", "updateDisplayList", "recordLambda", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "invalidate", "destroy", "mapOffset", "point", "inverse", "mapOffset-8S9VItk", "(JZ)J", "mapBounds", "rect", "Landroidx/compose/ui/geometry/MutableRect;", "reuseLayer", "transform", "matrix", "transform-58bKbWc", "([F)V", "inverseTransform", "inverseTransform-58bKbWc", "layerId", "", "getLayerId", "()J", "ownerViewId", "getOwnerViewId", "getMatrix", "getMatrix-sQKQjiQ", "()[F", "underlyingMatrix", "getUnderlyingMatrix-sQKQjiQ", "getInverseMatrix", "getInverseMatrix-3i98HWw", "updateMatrix", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphicsLayerOwnerLayer implements OwnedLayer, GraphicLayerInfo {
    public static final int $stable = 8;
    private final GraphicsContext context;
    private Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock;
    private boolean drawnWithEnabledZ;
    private float frameRate;
    private GraphicsLayer graphicsLayer;
    private Function0<Unit> invalidateParentLayer;
    private float[] inverseMatrixCache;
    private boolean isDestroyed;
    private boolean isDirty;
    private boolean isFrameRateFromParent;
    private boolean isInverseMatrixDirty;
    private boolean isMatrixDirty;
    private int mutatedFields;
    private Outline outline;
    private final AndroidComposeView ownerView;
    private long size = IntSize.m8795constructorimpl((Integer.MAX_VALUE << 32) | (Integer.MAX_VALUE & 4294967295L));
    private final float[] matrixCache = Matrix.m6127constructorimpl$default(null, 1, null);
    private Density density = DensityKt.Density$default(1.0f, 0.0f, 2, null);
    private LayoutDirection layoutDirection = LayoutDirection.Ltr;
    private final CanvasDrawScope scope = new CanvasDrawScope();
    private long transformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
    private boolean isIdentity = true;
    private final Function1<DrawScope, Unit> recordLambda = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.platform.GraphicsLayerOwnerLayer$recordLambda$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
            invoke2(drawScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(DrawScope drawScope) {
            Function2 it;
            GraphicsLayerOwnerLayer graphicsLayerOwnerLayer = GraphicsLayerOwnerLayer.this;
            Canvas canvas = drawScope.getDrawContext().getCanvas();
            it = graphicsLayerOwnerLayer.drawBlock;
            if (it != null) {
                it.invoke(canvas, drawScope.getDrawContext().getGraphicsLayer());
            }
        }
    };

    public GraphicsLayerOwnerLayer(GraphicsLayer graphicsLayer, GraphicsContext context, AndroidComposeView ownerView, Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, Function0<Unit> function0) {
        this.graphicsLayer = graphicsLayer;
        this.context = context;
        this.ownerView = ownerView;
        this.drawBlock = function2;
        this.invalidateParentLayer = function0;
    }

    private final void setDirty(boolean value) {
        if (value != this.isDirty) {
            this.isDirty = value;
            this.ownerView.notifyLayerIsDirty$ui_release(this, value);
        }
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
    public void updateLayerProperties(ReusableGraphicsLayerScope scope) {
        int m6545getModulateAlphake2Ky5w;
        Function0<Unit> function0;
        int maybeChangedFields = scope.getMutatedFields() | this.mutatedFields;
        this.layoutDirection = scope.getLayoutDirection();
        this.density = scope.getGraphicsDensity();
        if ((maybeChangedFields & 4096) != 0) {
            this.transformOrigin = scope.getTransformOrigin();
        }
        if ((maybeChangedFields & 1) != 0) {
            this.graphicsLayer.setScaleX(scope.getScaleX());
        }
        if ((maybeChangedFields & 2) != 0) {
            this.graphicsLayer.setScaleY(scope.getScaleY());
        }
        if ((maybeChangedFields & 4) != 0) {
            this.graphicsLayer.setAlpha(scope.getAlpha());
        }
        if ((maybeChangedFields & 8) != 0) {
            this.graphicsLayer.setTranslationX(scope.getTranslationX());
        }
        if ((maybeChangedFields & 16) != 0) {
            this.graphicsLayer.setTranslationY(scope.getTranslationY());
        }
        if ((maybeChangedFields & 32) != 0) {
            this.graphicsLayer.setShadowElevation(scope.getShadowElevation());
            if (scope.getShadowElevation() > 0.0f && !this.drawnWithEnabledZ && (function0 = this.invalidateParentLayer) != null) {
                function0.invoke();
            }
        }
        if ((maybeChangedFields & 64) != 0) {
            this.graphicsLayer.m6559setAmbientShadowColor8_81llA(scope.getAmbientShadowColor());
        }
        if ((maybeChangedFields & 128) != 0) {
            this.graphicsLayer.m6565setSpotShadowColor8_81llA(scope.getSpotShadowColor());
        }
        if ((maybeChangedFields & 1024) != 0) {
            this.graphicsLayer.setRotationZ(scope.getRotationZ());
        }
        if ((maybeChangedFields & 256) != 0) {
            this.graphicsLayer.setRotationX(scope.getRotationX());
        }
        if ((maybeChangedFields & 512) != 0) {
            this.graphicsLayer.setRotationY(scope.getRotationY());
        }
        if ((maybeChangedFields & 2048) != 0) {
            this.graphicsLayer.setCameraDistance(scope.getCameraDistance());
        }
        if ((maybeChangedFields & 4096) != 0) {
            if (TransformOrigin.m6287equalsimpl0(this.transformOrigin, TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ())) {
                this.graphicsLayer.m6562setPivotOffsetk4lQ0M(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
            } else {
                GraphicsLayer graphicsLayer = this.graphicsLayer;
                float m6288getPivotFractionXimpl = TransformOrigin.m6288getPivotFractionXimpl(this.transformOrigin);
                long arg0$iv = this.size;
                float x$iv = m6288getPivotFractionXimpl * ((int) (arg0$iv >> 32));
                float m6289getPivotFractionYimpl = TransformOrigin.m6289getPivotFractionYimpl(this.transformOrigin);
                long arg0$iv2 = this.size;
                float y$iv = m6289getPivotFractionYimpl * ((int) (arg0$iv2 & 4294967295L));
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                graphicsLayer.m6562setPivotOffsetk4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
            }
        }
        if ((maybeChangedFields & 16384) != 0) {
            this.graphicsLayer.setClip(scope.getClip());
        }
        if ((131072 & maybeChangedFields) != 0) {
            this.graphicsLayer.setRenderEffect(scope.getRenderEffect());
        }
        if ((262144 & maybeChangedFields) != 0) {
            this.graphicsLayer.setColorFilter(scope.getColorFilter());
        }
        if ((524288 & maybeChangedFields) != 0) {
            this.graphicsLayer.m6560setBlendModes9anfk8(scope.getBlendMode());
        }
        if ((32768 & maybeChangedFields) != 0) {
            GraphicsLayer graphicsLayer2 = this.graphicsLayer;
            int compositingStrategy = scope.getCompositingStrategy();
            if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5975getAutoNrFUSI())) {
                m6545getModulateAlphake2Ky5w = androidx.compose.p000ui.graphics.layer.CompositingStrategy.INSTANCE.m6544getAutoke2Ky5w();
            } else if (CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5977getOffscreenNrFUSI())) {
                m6545getModulateAlphake2Ky5w = androidx.compose.p000ui.graphics.layer.CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w();
            } else {
                if (!CompositingStrategy.m5971equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m5976getModulateAlphaNrFUSI())) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
                m6545getModulateAlphake2Ky5w = androidx.compose.p000ui.graphics.layer.CompositingStrategy.INSTANCE.m6545getModulateAlphake2Ky5w();
            }
            graphicsLayer2.m6561setCompositingStrategyWpw9cng(m6545getModulateAlphake2Ky5w);
        }
        if ((maybeChangedFields & Fields.MatrixAffectingFields) != 0) {
            this.isMatrixDirty = true;
            this.isInverseMatrixDirty = true;
        }
        boolean outlineChanged = false;
        if (!Intrinsics.areEqual(this.outline, scope.getOutline())) {
            outlineChanged = true;
            this.outline = scope.getOutline();
            updateOutline();
        }
        this.mutatedFields = scope.getMutatedFields();
        if (maybeChangedFields != 0 || outlineChanged) {
            triggerRepaint();
            if (this.ownerView.getIsArrEnabled()) {
                this.ownerView.voteFrameRate(getFrameRate());
            }
        }
    }

    private final void triggerRepaint() {
        WrapperRenderNodeLayerHelperMethods.INSTANCE.onDescendantInvalidated(this.ownerView);
    }

    private final void updateOutline() {
        Function0<Unit> function0;
        Outline outline = this.outline;
        if (outline == null) {
            return;
        }
        GraphicsLayerKt.setOutline(this.graphicsLayer, outline);
        if (!(outline instanceof Outline.Generic) || Build.VERSION.SDK_INT >= 33 || (function0 = this.invalidateParentLayer) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: isInLayer-k-4lQ0M */
    public boolean mo7649isInLayerk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (position >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & position);
        float y = Float.intBitsToFloat(bits$iv$iv$iv2);
        if (this.graphicsLayer.getClip()) {
            return ShapeContainingUtilKt.isInOutline$default(this.graphicsLayer.getOutline(), x, y, null, null, 24, null);
        }
        return true;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: move--gyyYBs */
    public void mo7651movegyyYBs(long position) {
        if (this.ownerView.getIsArrEnabled()) {
            this.ownerView.voteFrameRate(FrameRateCategory.INSTANCE.m5373getHighNSsRyOo());
        }
        this.graphicsLayer.m6566setTopLeftgyyYBs(position);
        triggerRepaint();
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: resize-ozmzZPI */
    public void mo7652resizeozmzZPI(long size) {
        if (!IntSize.m8798equalsimpl0(size, this.size)) {
            if (this.ownerView.getIsArrEnabled()) {
                this.ownerView.voteFrameRate(FrameRateCategory.INSTANCE.m5373getHighNSsRyOo());
            }
            this.size = size;
            invalidate();
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void drawLayer(Canvas canvas, GraphicsLayer parentLayer) {
        updateDisplayList();
        this.drawnWithEnabledZ = this.graphicsLayer.getShadowElevation() > 0.0f;
        DrawContext it = this.scope.getDrawContext();
        it.setCanvas(canvas);
        it.setGraphicsLayer(parentLayer);
        GraphicsLayerKt.drawLayer(this.scope, this.graphicsLayer);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void updateDisplayList() {
        if (this.ownerView.getIsArrEnabled()) {
            if (!(getFrameRate() == 0.0f)) {
                this.ownerView.voteFrameRate(getFrameRate());
            }
        }
        if (this.isDirty) {
            if (!TransformOrigin.m6287equalsimpl0(this.transformOrigin, TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ()) && !IntSize.m8798equalsimpl0(this.graphicsLayer.getSize(), this.size)) {
                GraphicsLayer graphicsLayer = this.graphicsLayer;
                float m6288getPivotFractionXimpl = TransformOrigin.m6288getPivotFractionXimpl(this.transformOrigin);
                long arg0$iv = this.size;
                float x$iv = m6288getPivotFractionXimpl * ((int) (arg0$iv >> 32));
                float m6289getPivotFractionYimpl = TransformOrigin.m6289getPivotFractionYimpl(this.transformOrigin);
                long arg0$iv2 = this.size;
                float y$iv = m6289getPivotFractionYimpl * ((int) (arg0$iv2 & 4294967295L));
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                graphicsLayer.m6562setPivotOffsetk4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
            }
            this.graphicsLayer.m6558recordmLhObY(this.density, this.layoutDirection, this.size, this.recordLambda);
            setDirty(false);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void invalidate() {
        if (!this.isDirty && !this.isDestroyed) {
            this.ownerView.invalidate();
            setDirty(true);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void destroy() {
        setFrameRate(0.0f);
        setFrameRateFromParent(false);
        this.drawBlock = null;
        this.invalidateParentLayer = null;
        this.isDestroyed = true;
        setDirty(false);
        if (this.context != null) {
            this.context.releaseGraphicsLayer(this.graphicsLayer);
            this.ownerView.recycle$ui_release(this);
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: mapOffset-8S9VItk */
    public long mo7650mapOffset8S9VItk(long point, boolean inverse) {
        float[] matrix;
        if (inverse) {
            matrix = m7748getInverseMatrix3i98HWw();
            if (matrix == null) {
                return Offset.INSTANCE.m5655getInfiniteF1C5BW0();
            }
        } else {
            matrix = m7749getMatrixsQKQjiQ();
        }
        if (this.isIdentity) {
            return point;
        }
        return Matrix.m6133mapMKHz9U(matrix, point);
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void mapBounds(MutableRect rect, boolean inverse) {
        float[] matrix = inverse ? m7748getInverseMatrix3i98HWw() : m7749getMatrixsQKQjiQ();
        if (!this.isIdentity) {
            if (matrix == null) {
                rect.set(0.0f, 0.0f, 0.0f, 0.0f);
            } else {
                Matrix.m6135mapimpl(matrix, rect);
            }
        }
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    public void reuseLayer(Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer) {
        GraphicsContext context = this.context;
        if (context != null) {
            boolean value$iv = this.graphicsLayer.getIsReleased();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("layer should have been released before reuse");
            }
            this.graphicsLayer = context.createGraphicsLayer();
            this.isDestroyed = false;
            this.drawBlock = drawBlock;
            this.invalidateParentLayer = invalidateParentLayer;
            this.isMatrixDirty = false;
            this.isInverseMatrixDirty = false;
            this.isIdentity = true;
            Matrix.m6136resetimpl(this.matrixCache);
            float[] fArr = this.inverseMatrixCache;
            if (fArr != null) {
                Matrix.m6136resetimpl(fArr);
            }
            this.transformOrigin = TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ();
            this.drawnWithEnabledZ = false;
            this.size = IntSize.m8795constructorimpl((Integer.MAX_VALUE << 32) | (Integer.MAX_VALUE & 4294967295L));
            this.outline = null;
            this.mutatedFields = 0;
            return;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("currently reuse is only supported when we manage the layer lifecycle");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: transform-58bKbWc */
    public void mo7653transform58bKbWc(float[] matrix) {
        Matrix.m6146timesAssign58bKbWc(matrix, m7749getMatrixsQKQjiQ());
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: inverseTransform-58bKbWc */
    public void mo7648inverseTransform58bKbWc(float[] matrix) {
        float[] inverse = m7748getInverseMatrix3i98HWw();
        if (inverse != null) {
            Matrix.m6146timesAssign58bKbWc(matrix, inverse);
        }
    }

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getLayerId() {
        return this.graphicsLayer.getLayerId();
    }

    @Override // androidx.compose.p000ui.layout.GraphicLayerInfo
    public long getOwnerViewId() {
        return this.graphicsLayer.getOwnerViewId();
    }

    /* renamed from: getMatrix-sQKQjiQ, reason: not valid java name */
    private final float[] m7749getMatrixsQKQjiQ() {
        updateMatrix();
        return this.matrixCache;
    }

    @Override // androidx.compose.p000ui.node.OwnedLayer
    /* renamed from: getUnderlyingMatrix-sQKQjiQ */
    public float[] mo7647getUnderlyingMatrixsQKQjiQ() {
        return m7749getMatrixsQKQjiQ();
    }

    /* renamed from: getInverseMatrix-3i98HWw, reason: not valid java name */
    private final float[] m7748getInverseMatrix3i98HWw() {
        float[] it = this.inverseMatrixCache;
        if (it == null) {
            it = Matrix.m6127constructorimpl$default(null, 1, null);
            this.inverseMatrixCache = it;
        }
        if (!this.isInverseMatrixDirty) {
            if (Float.isNaN(it[(0 * 4) + 0])) {
                return null;
            }
            return it;
        }
        this.isInverseMatrixDirty = false;
        float[] matrix = m7749getMatrixsQKQjiQ();
        if (this.isIdentity) {
            return matrix;
        }
        if (InvertMatrixKt.m7750invertToJiSxe2E(matrix, it)) {
            return it;
        }
        it[(0 * 4) + 0] = Float.NaN;
        return null;
    }

    private final void updateMatrix() {
        long value$iv$iv$iv;
        if (this.isMatrixDirty) {
            GraphicsLayer $this$updateMatrix_u24lambda_u244 = this.graphicsLayer;
            long $this$isUnspecified$iv = $this$updateMatrix_u24lambda_u244.getPivotOffset();
            if ((9223372034707292159L & $this$isUnspecified$iv) == androidx.compose.p000ui.geometry.InlineClassHelperKt.UnspecifiedPackedFloats) {
                value$iv$iv$iv = SizeKt.m5720getCenteruvyYCjk(IntSizeKt.m8812toSizeozmzZPI(this.size));
            } else {
                value$iv$iv$iv = $this$updateMatrix_u24lambda_u244.getPivotOffset();
            }
            int bits$iv$iv$iv$iv = (int) (value$iv$iv$iv >> 32);
            float x = Float.intBitsToFloat(bits$iv$iv$iv$iv);
            int bits$iv$iv$iv$iv2 = (int) (4294967295L & value$iv$iv$iv);
            float y = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
            Matrix.m6137resetToPivotedTransformimpl(this.matrixCache, x, y, $this$updateMatrix_u24lambda_u244.getTranslationX(), $this$updateMatrix_u24lambda_u244.getTranslationY(), 1.0f, $this$updateMatrix_u24lambda_u244.getRotationX(), $this$updateMatrix_u24lambda_u244.getRotationY(), $this$updateMatrix_u24lambda_u244.getRotationZ(), $this$updateMatrix_u24lambda_u244.getScaleX(), $this$updateMatrix_u24lambda_u244.getScaleY(), 1.0f);
            this.isMatrixDirty = false;
            this.isIdentity = MatrixKt.m6152isIdentity58bKbWc(this.matrixCache);
        }
    }
}
