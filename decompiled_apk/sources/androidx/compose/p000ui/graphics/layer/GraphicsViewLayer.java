package androidx.compose.p000ui.graphics.layer;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
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
import androidx.compose.p000ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: GraphicsViewLayer.android.kt */
@Metadata(m145d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010?\u001a\u00020@2\u0006\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\bA\u00103J\b\u0010B\u001a\u00020@H\u0002J\b\u0010C\u001a\u00020\u0018H\u0002J\b\u0010D\u001a\u00020$H\u0002J\b\u0010E\u001a\u00020$H\u0002J'\u0010}\u001a\u00020@2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b~\u0010\u007fJ'\u0010\u0080\u0001\u001a\u00020@2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020!H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001JD\u0010\u0086\u0001\u001a\u00020@2\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\b\u0010\u0089\u0001\u001a\u00030\u008a\u00012\b\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u001b\u0010\u008d\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020@0\u008e\u0001¢\u0006\u0003\b\u0090\u0001H\u0016J\t\u0010\u0093\u0001\u001a\u00020@H\u0002J\u0013\u0010\u0094\u0001\u001a\u00020@2\b\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020@H\u0002J\t\u0010\u009a\u0001\u001a\u00020@H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020$X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u000e\u0010)\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\rR&\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.@VX\u0096\u000e¢\u0006\u0010\n\u0002\u00104\u001a\u0004\b0\u00101\"\u0004\b2\u00103R(\u00106\u001a\u0004\u0018\u0001052\b\u0010-\u001a\u0004\u0018\u000105@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R&\u0010<\u001a\u00020;2\u0006\u0010-\u001a\u00020;@VX\u0096\u000e¢\u0006\u0010\n\u0002\u00104\u001a\u0004\b=\u00101\"\u0004\b>\u00103R$\u0010G\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u000e\u0010L\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010N\u001a\u00020M2\u0006\u0010-\u001a\u00020M@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\bO\u0010\r\"\u0004\bP\u0010QR$\u0010R\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010I\"\u0004\bT\u0010KR$\u0010U\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010I\"\u0004\bW\u0010KR$\u0010X\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010I\"\u0004\bZ\u0010KR$\u0010[\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\\\u0010I\"\u0004\b]\u0010KR$\u0010^\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010I\"\u0004\b`\u0010KR&\u0010b\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\bc\u0010\r\"\u0004\bd\u0010QR&\u0010e\u001a\u00020a2\u0006\u0010-\u001a\u00020a@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\bf\u0010\r\"\u0004\bg\u0010QR$\u0010h\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bi\u0010I\"\u0004\bj\u0010KR$\u0010k\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bl\u0010I\"\u0004\bm\u0010KR$\u0010n\u001a\u00020F2\u0006\u0010-\u001a\u00020F@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010I\"\u0004\bp\u0010KR$\u0010q\u001a\u00020F2\u0006\u0010-\u001a\u00020F8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\br\u0010I\"\u0004\bs\u0010KR$\u0010t\u001a\u00020$2\u0006\u0010-\u001a\u00020$8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bu\u0010&\"\u0004\bv\u0010(R(\u0010x\u001a\u0004\u0018\u00010w2\b\u0010-\u001a\u0004\u0018\u00010w@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R\u0016\u0010\u0091\u0001\u001a\u00020$X\u0096\u0004¢\u0006\t\n\u0000\u001a\u0005\b\u0092\u0001\u0010&¨\u0006\u009c\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "layerContainer", "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;", "ownerId", "", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "canvasDrawScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "<init>", "(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "getOwnerId", "()J", "getCanvasHolder", "()Landroidx/compose/ui/graphics/CanvasHolder;", "viewLayer", "Landroidx/compose/ui/graphics/layer/ViewLayer;", "resources", "Landroid/content/res/Resources;", "kotlin.jvm.PlatformType", "clipRect", "Landroid/graphics/Rect;", "layerPaint", "Landroid/graphics/Paint;", "picture", "Landroid/graphics/Picture;", "pictureDrawScope", "pictureCanvasHolder", "x", "", "y", "size", "Landroidx/compose/ui/unit/IntSize;", "J", "clipBoundsInvalidated", "", "isInvalidated", "()Z", "setInvalidated", "(Z)V", "outlineIsProvided", "clipToBounds", "layerId", "getLayerId", "value", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "I", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "getCompositingStrategy-ke2Ky5w", "setCompositingStrategy-Wpw9cng", "applyCompositingLayer", "", "applyCompositingLayer-Wpw9cng", "updateLayerProperties", "obtainLayerPaint", "requiresCompositingLayer", "requiresLayerPaint", "", "alpha", "getAlpha", "()F", "setAlpha", "(F)V", "shouldManuallySetCenterPivot", "Landroidx/compose/ui/geometry/Offset;", "pivotOffset", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "(J)V", "scaleX", "getScaleX", "setScaleX", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "clip", "getClip", "setClip", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "setPosition", "setPosition-H0pRuoY", "(IIJ)V", "setOutline", "outline", "Landroid/graphics/Outline;", "outlineSize", "setOutline-O0kMr_c", "(Landroid/graphics/Outline;J)V", "record", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "supportsSoftwareRendering", "getSupportsSoftwareRendering", "recordDrawingOperations", "draw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "calculateMatrix", "Landroid/graphics/Matrix;", "updateClipBounds", "discardDisplayList", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphicsViewLayer implements GraphicsLayerImpl {
    private float alpha;
    private long ambientShadowColor;
    private int blendMode;
    private final CanvasHolder canvasHolder;
    private boolean clipBoundsInvalidated;
    private final Rect clipRect;
    private boolean clipToBounds;
    private ColorFilter colorFilter;
    private int compositingStrategy;
    private boolean isInvalidated;
    private final DrawChildContainer layerContainer;
    private final long layerId;
    private Paint layerPaint;
    private boolean outlineIsProvided;
    private final long ownerId;
    private final Picture picture;
    private final CanvasHolder pictureCanvasHolder;
    private final CanvasDrawScope pictureDrawScope;
    private long pivotOffset;
    private RenderEffect renderEffect;
    private final Resources resources;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float scaleX;
    private float scaleY;
    private float shadowElevation;
    private boolean shouldManuallySetCenterPivot;
    private long size;
    private long spotShadowColor;
    private final boolean supportsSoftwareRendering;
    private float translationX;
    private float translationY;
    private final ViewLayer viewLayer;
    private int x;
    private int y;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final boolean mayRenderInSoftware = !SurfaceUtils.INSTANCE.isLockHardwareCanvasAvailable();
    private static final Canvas PlaceholderCanvas = new Canvas() { // from class: androidx.compose.ui.graphics.layer.GraphicsViewLayer$Companion$PlaceholderCanvas$1
        @Override // android.graphics.Canvas
        public boolean isHardwareAccelerated() {
            return true;
        }
    };

    public GraphicsViewLayer(DrawChildContainer layerContainer, long ownerId, CanvasHolder canvasHolder, CanvasDrawScope canvasDrawScope) {
        Picture picture;
        CanvasDrawScope canvasDrawScope2;
        CanvasHolder canvasHolder2;
        this.layerContainer = layerContainer;
        this.ownerId = ownerId;
        this.canvasHolder = canvasHolder;
        this.viewLayer = new ViewLayer(this.layerContainer, this.canvasHolder, canvasDrawScope);
        this.resources = this.layerContainer.getResources();
        this.clipRect = new Rect();
        if (mayRenderInSoftware) {
            picture = new Picture();
        } else {
            picture = null;
        }
        this.picture = picture;
        if (mayRenderInSoftware) {
            canvasDrawScope2 = new CanvasDrawScope();
        } else {
            canvasDrawScope2 = null;
        }
        this.pictureDrawScope = canvasDrawScope2;
        if (mayRenderInSoftware) {
            canvasHolder2 = new CanvasHolder();
        } else {
            canvasHolder2 = null;
        }
        this.pictureCanvasHolder = canvasHolder2;
        this.layerContainer.addView(this.viewLayer);
        this.viewLayer.setClipBounds(null);
        this.size = IntSize.INSTANCE.m8805getZeroYbymL2g();
        this.isInvalidated = true;
        this.layerId = View.generateViewId();
        this.blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
        this.compositingStrategy = CompositingStrategy.INSTANCE.m6544getAutoke2Ky5w();
        this.alpha = 1.0f;
        this.pivotOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.ambientShadowColor = Color.INSTANCE.m5911getBlack0d7_KjU();
        this.spotShadowColor = Color.INSTANCE.m5911getBlack0d7_KjU();
        this.supportsSoftwareRendering = mayRenderInSoftware;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ GraphicsViewLayer(androidx.compose.p000ui.graphics.layer.view.DrawChildContainer r7, long r8, androidx.compose.p000ui.graphics.CanvasHolder r10, androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto Lb
            androidx.compose.ui.graphics.CanvasHolder r10 = new androidx.compose.ui.graphics.CanvasHolder
            r10.<init>()
            r4 = r10
            goto Lc
        Lb:
            r4 = r10
        Lc:
            r10 = r12 & 8
            if (r10 == 0) goto L17
            androidx.compose.ui.graphics.drawscope.CanvasDrawScope r11 = new androidx.compose.ui.graphics.drawscope.CanvasDrawScope
            r11.<init>()
            r5 = r11
            goto L18
        L17:
            r5 = r11
        L18:
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.layer.GraphicsViewLayer.<init>(androidx.compose.ui.graphics.layer.view.DrawChildContainer, long, androidx.compose.ui.graphics.CanvasHolder, androidx.compose.ui.graphics.drawscope.CanvasDrawScope, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public long getOwnerId() {
        return this.ownerId;
    }

    public final CanvasHolder getCanvasHolder() {
        return this.canvasHolder;
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
    public long getLayerId() {
        return this.layerId;
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
        $this$setBlendMode_s9anfk8_u24lambda_u240.setXfermode(new PorterDuffXfermode(AndroidBlendMode_androidKt.m5734toPorterDuffModes9anfk8(value)));
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

    /* renamed from: applyCompositingLayer-Wpw9cng, reason: not valid java name */
    private final void m6581applyCompositingLayerWpw9cng(int compositingStrategy) {
        ViewLayer viewLayer = this.viewLayer;
        boolean z = true;
        if (CompositingStrategy.m6540equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w())) {
            this.viewLayer.setLayerType(2, this.layerPaint);
        } else if (CompositingStrategy.m6540equalsimpl0(compositingStrategy, CompositingStrategy.INSTANCE.m6545getModulateAlphake2Ky5w())) {
            this.viewLayer.setLayerType(0, this.layerPaint);
            z = false;
        } else {
            this.viewLayer.setLayerType(0, this.layerPaint);
        }
        viewLayer.setCanUseCompositingLayer$ui_graphics_release(z);
    }

    private final void updateLayerProperties() {
        if (requiresCompositingLayer()) {
            m6581applyCompositingLayerWpw9cng(CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w());
        } else {
            m6581applyCompositingLayerWpw9cng(getCompositingStrategy());
        }
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
        return CompositingStrategy.m6540equalsimpl0(getCompositingStrategy(), CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w()) || requiresLayerPaint();
    }

    private final boolean requiresLayerPaint() {
        return (BlendMode.m5795equalsimpl0(getBlendMode(), BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) && getColorFilter() == null) ? false : true;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setAlpha(float value) {
        this.alpha = value;
        this.viewLayer.setAlpha(value);
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
            if (Build.VERSION.SDK_INT >= 28) {
                ViewLayerVerificationHelper28.INSTANCE.resetPivot(this.viewLayer);
                return;
            }
            this.shouldManuallySetCenterPivot = true;
            ViewLayer viewLayer = this.viewLayer;
            long arg0$iv = this.size;
            viewLayer.setPivotX(((int) (arg0$iv >> 32)) / 2.0f);
            ViewLayer viewLayer2 = this.viewLayer;
            long arg0$iv2 = this.size;
            viewLayer2.setPivotY(((int) (4294967295L & arg0$iv2)) / 2.0f);
            return;
        }
        this.shouldManuallySetCenterPivot = false;
        int bits$iv$iv$iv = (int) (value >> 32);
        this.viewLayer.setPivotX(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (4294967295L & value);
        this.viewLayer.setPivotY(Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getScaleX() {
        return this.scaleX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setScaleX(float value) {
        this.scaleX = value;
        this.viewLayer.setScaleX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getScaleY() {
        return this.scaleY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setScaleY(float value) {
        this.scaleY = value;
        this.viewLayer.setScaleY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationX() {
        return this.translationX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationX(float value) {
        this.translationX = value;
        this.viewLayer.setTranslationX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getTranslationY() {
        return this.translationY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setTranslationY(float value) {
        this.translationY = value;
        this.viewLayer.setTranslationY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getShadowElevation() {
        return this.shadowElevation;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setShadowElevation(float value) {
        this.shadowElevation = value;
        this.viewLayer.setElevation(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: from getter */
    public long getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setAmbientShadowColor-8_81llA */
    public void mo6572setAmbientShadowColor8_81llA(long value) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.ambientShadowColor = value;
            ViewLayerVerificationHelper28.INSTANCE.setOutlineAmbientShadowColor(this.viewLayer, ColorKt.m5939toArgb8_81llA(value));
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: getSpotShadowColor-0d7_KjU, reason: from getter */
    public long getSpotShadowColor() {
        return this.spotShadowColor;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setSpotShadowColor-8_81llA */
    public void mo6578setSpotShadowColor8_81llA(long value) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.spotShadowColor = value;
            ViewLayerVerificationHelper28.INSTANCE.setOutlineSpotShadowColor(this.viewLayer, ColorKt.m5939toArgb8_81llA(value));
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationX() {
        return this.rotationX;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationX(float value) {
        this.rotationX = value;
        this.viewLayer.setRotationX(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationY() {
        return this.rotationY;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationY(float value) {
        this.rotationY = value;
        this.viewLayer.setRotationY(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getRotationZ() {
        return this.rotationZ;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRotationZ(float value) {
        this.rotationZ = value;
        this.viewLayer.setRotation(value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public float getCameraDistance() {
        return this.viewLayer.getCameraDistance() / this.resources.getDisplayMetrics().densityDpi;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setCameraDistance(float value) {
        this.viewLayer.setCameraDistance(this.resources.getDisplayMetrics().densityDpi * value);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public boolean getClip() {
        return this.clipToBounds || this.viewLayer.getClipToOutline();
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setClip(boolean value) {
        boolean z = false;
        this.clipToBounds = value && !this.outlineIsProvided;
        this.clipBoundsInvalidated = true;
        ViewLayer viewLayer = this.viewLayer;
        if (value && this.outlineIsProvided) {
            z = true;
        }
        viewLayer.setClipToOutline(z);
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void setRenderEffect(RenderEffect value) {
        this.renderEffect = value;
        if (Build.VERSION.SDK_INT >= 31) {
            ViewLayerVerificationHelper31.INSTANCE.setRenderEffect(this.viewLayer, value);
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setPosition-H0pRuoY */
    public void mo6577setPositionH0pRuoY(int x, int y, long size) {
        if (!IntSize.m8798equalsimpl0(this.size, size)) {
            if (getClip()) {
                this.clipBoundsInvalidated = true;
            }
            this.viewLayer.layout(x, y, ((int) (size >> 32)) + x, ((int) (size & 4294967295L)) + y);
            this.size = size;
            if (this.shouldManuallySetCenterPivot) {
                this.viewLayer.setPivotX(((int) (size >> 32)) / 2.0f);
                this.viewLayer.setPivotY(((int) (size & 4294967295L)) / 2.0f);
            }
        } else {
            if (this.x != x) {
                this.viewLayer.offsetLeftAndRight(x - this.x);
            }
            if (this.y != y) {
                this.viewLayer.offsetTopAndBottom(y - this.y);
            }
        }
        this.x = x;
        this.y = y;
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    /* renamed from: setOutline-O0kMr_c */
    public void mo6575setOutlineO0kMr_c(Outline outline, long outlineSize) {
        boolean requiresRedraw = !this.viewLayer.setLayerOutline(outline);
        if (getClip() && outline != null) {
            this.viewLayer.setClipToOutline(true);
            if (this.clipToBounds) {
                this.clipToBounds = false;
                this.clipBoundsInvalidated = true;
            }
        }
        this.outlineIsProvided = outline != null;
        if (requiresRedraw) {
            this.viewLayer.invalidate();
            recordDrawingOperations();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [androidx.compose.ui.graphics.drawscope.DrawContext] */
    /* JADX WARN: Type inference failed for: r16v1, types: [androidx.compose.ui.graphics.drawscope.DrawContext] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [android.graphics.Picture] */
    /* JADX WARN: Type inference failed for: r18v7, types: [androidx.compose.ui.unit.Density] */
    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void record(Density density, LayoutDirection layoutDirection, GraphicsLayer layer, Function1<? super DrawScope, Unit> block) {
        ?? r18;
        Picture p;
        if (this.viewLayer.getParent() == null) {
            this.layerContainer.addView(this.viewLayer);
        }
        this.viewLayer.setDrawParams(density, layoutDirection, layer, block);
        if (this.viewLayer.isAttachedToWindow()) {
            this.viewLayer.setVisibility(4);
            this.viewLayer.setVisibility(0);
            recordDrawingOperations();
            Picture p2 = this.picture;
            if (p2 != null) {
                long arg0$iv = this.size;
                int i = (int) (arg0$iv >> 32);
                long arg0$iv2 = this.size;
                Canvas pictureCanvas = p2.beginRecording(i, (int) (4294967295L & arg0$iv2));
                try {
                    CanvasHolder this_$iv = this.pictureCanvasHolder;
                    if (this_$iv == null) {
                        p = p2;
                    } else {
                        Canvas previousCanvas$iv = this_$iv.getAndroidCanvas().getInternalCanvas();
                        this_$iv.getAndroidCanvas().setInternalCanvas(pictureCanvas);
                        androidx.compose.p000ui.graphics.Canvas $this$record_u24lambda_u244_u24lambda_u243 = this_$iv.getAndroidCanvas();
                        DrawScope drawScope = this.pictureDrawScope;
                        try {
                            if (drawScope == null) {
                                p = p2;
                            } else {
                                DrawScope $this$draw_u2dymL40Pk$iv = drawScope;
                                long size$iv = IntSizeKt.m8812toSizeozmzZPI(this.size);
                                r18 = $this$draw_u2dymL40Pk$iv.getDrawContext().getDensity();
                                LayoutDirection prevLayoutDirection$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getLayoutDirection();
                                androidx.compose.p000ui.graphics.Canvas prevCanvas$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getCanvas();
                                long prevSize$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().mo6385getSizeNHjbRc();
                                GraphicsLayer prevLayer$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getGraphicsLayer();
                                DrawContext $this$draw_ymL40Pk_u24lambda_u247$iv = $this$draw_u2dymL40Pk$iv.getDrawContext();
                                $this$draw_ymL40Pk_u24lambda_u247$iv.setDensity(density);
                                $this$draw_ymL40Pk_u24lambda_u247$iv.setLayoutDirection(layoutDirection);
                                $this$draw_ymL40Pk_u24lambda_u247$iv.setCanvas($this$record_u24lambda_u244_u24lambda_u243);
                                $this$draw_ymL40Pk_u24lambda_u247$iv.mo6386setSizeuvyYCjk(size$iv);
                                $this$draw_ymL40Pk_u24lambda_u247$iv.setGraphicsLayer(layer);
                                $this$record_u24lambda_u244_u24lambda_u243.save();
                                try {
                                    block.invoke($this$draw_u2dymL40Pk$iv);
                                    $this$record_u24lambda_u244_u24lambda_u243.restore();
                                    ?? drawContext = $this$draw_u2dymL40Pk$iv.getDrawContext();
                                    drawContext.setDensity(r18);
                                    drawContext.setLayoutDirection(prevLayoutDirection$iv);
                                    drawContext.setCanvas(prevCanvas$iv);
                                    drawContext.mo6386setSizeuvyYCjk(prevSize$iv);
                                    p = p2;
                                    drawContext.setGraphicsLayer(prevLayer$iv);
                                } catch (Throwable th) {
                                    $this$record_u24lambda_u244_u24lambda_u243.restore();
                                    ?? drawContext2 = $this$draw_u2dymL40Pk$iv.getDrawContext();
                                    drawContext2.setDensity(r18);
                                    drawContext2.setLayoutDirection(prevLayoutDirection$iv);
                                    drawContext2.setCanvas(prevCanvas$iv);
                                    drawContext2.mo6386setSizeuvyYCjk(prevSize$iv);
                                    drawContext2.setGraphicsLayer(prevLayer$iv);
                                    throw th;
                                }
                            }
                            this_$iv.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th2) {
                            th = th2;
                            r18.endRecording();
                            throw th;
                        }
                    }
                    p.endRecording();
                } catch (Throwable th3) {
                    th = th3;
                    r18 = p2;
                }
            }
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public boolean getSupportsSoftwareRendering() {
        return this.supportsSoftwareRendering;
    }

    private final void recordDrawingOperations() {
        try {
            CanvasHolder this_$iv = this.canvasHolder;
            Canvas targetCanvas$iv = PlaceholderCanvas;
            Canvas previousCanvas$iv = this_$iv.getAndroidCanvas().getInternalCanvas();
            this_$iv.getAndroidCanvas().setInternalCanvas(targetCanvas$iv);
            androidx.compose.p000ui.graphics.Canvas $this$recordDrawingOperations_u24lambda_u245 = this_$iv.getAndroidCanvas();
            this.layerContainer.drawChild$ui_graphics_release($this$recordDrawingOperations_u24lambda_u245, this.viewLayer, this.viewLayer.getDrawingTime());
            this_$iv.getAndroidCanvas().setInternalCanvas(previousCanvas$iv);
        } catch (ClassCastException e) {
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void draw(androidx.compose.p000ui.graphics.Canvas canvas) {
        updateClipBounds();
        Canvas androidCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
        if (androidCanvas.isHardwareAccelerated()) {
            this.layerContainer.drawChild$ui_graphics_release(canvas, this.viewLayer, this.viewLayer.getDrawingTime());
            return;
        }
        Picture it = this.picture;
        if (it != null) {
            androidCanvas.drawPicture(it);
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public Matrix calculateMatrix() {
        return this.viewLayer.getMatrix();
    }

    private final void updateClipBounds() {
        Rect $this$updateClipBounds_u24lambda_u247;
        if (this.clipBoundsInvalidated) {
            ViewLayer viewLayer = this.viewLayer;
            if (getClip() && !this.outlineIsProvided) {
                $this$updateClipBounds_u24lambda_u247 = this.clipRect;
                $this$updateClipBounds_u24lambda_u247.left = 0;
                $this$updateClipBounds_u24lambda_u247.top = 0;
                $this$updateClipBounds_u24lambda_u247.right = this.viewLayer.getWidth();
                $this$updateClipBounds_u24lambda_u247.bottom = this.viewLayer.getHeight();
            } else {
                $this$updateClipBounds_u24lambda_u247 = null;
            }
            viewLayer.setClipBounds($this$updateClipBounds_u24lambda_u247);
        }
    }

    @Override // androidx.compose.p000ui.graphics.layer.GraphicsLayerImpl
    public void discardDisplayList() {
        this.layerContainer.removeViewInLayout(this.viewLayer);
    }

    /* compiled from: GraphicsViewLayer.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;", "", "<init>", "()V", "mayRenderInSoftware", "", "getMayRenderInSoftware", "()Z", "PlaceholderCanvas", "Landroid/graphics/Canvas;", "getPlaceholderCanvas", "()Landroid/graphics/Canvas;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean getMayRenderInSoftware() {
            return GraphicsViewLayer.mayRenderInSoftware;
        }

        public final Canvas getPlaceholderCanvas() {
            return GraphicsViewLayer.PlaceholderCanvas;
        }
    }
}
