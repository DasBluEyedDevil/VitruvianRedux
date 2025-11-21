package androidx.compose.p000ui.graphics.layer;

import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.RenderEffect;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 w2\u00020\u0001:\u0001wJ'\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J!\u0010\\\u001a\u00020T2\b\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020YH&¢\u0006\u0004\b`\u0010aJ\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH&J9\u0010g\u001a\u00020T2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020m2\u0017\u0010n\u001a\u0013\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020T0o¢\u0006\u0002\bqH&J\b\u0010t\u001a\u00020TH&J\b\u0010u\u001a\u00020vH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0018\u0010\b\u001a\u00020\tX¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX¦\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0005\"\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\rR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001eX¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0018\u0010#\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0016\"\u0004\b%\u0010\u0018R\u0018\u0010&\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010\u0016\"\u0004\b(\u0010\u0018R\u0018\u0010)\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0016\"\u0004\b+\u0010\u0018R\u0018\u0010,\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0016\"\u0004\b.\u0010\u0018R\u0018\u0010/\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0016\"\u0004\b1\u0010\u0018R\u0018\u00102\u001a\u000203X¦\u000e¢\u0006\f\u001a\u0004\b4\u0010\u0005\"\u0004\b5\u0010\u0012R\u0018\u00106\u001a\u000203X¦\u000e¢\u0006\f\u001a\u0004\b7\u0010\u0005\"\u0004\b8\u0010\u0012R\u0018\u00109\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b:\u0010\u0016\"\u0004\b;\u0010\u0018R\u0018\u0010<\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b=\u0010\u0016\"\u0004\b>\u0010\u0018R\u0018\u0010?\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\b@\u0010\u0016\"\u0004\bA\u0010\u0018R\u0018\u0010B\u001a\u00020\u0014X¦\u000e¢\u0006\f\u001a\u0004\bC\u0010\u0016\"\u0004\bD\u0010\u0018R\u0018\u0010E\u001a\u00020FX¦\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010K\u001a\u0004\u0018\u00010LX¦\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0018\u0010Q\u001a\u00020FX¦\u000e¢\u0006\f\u001a\u0004\bQ\u0010H\"\u0004\bR\u0010JR\u0014\u0010b\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010HR\u0014\u0010r\u001a\u00020F8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010Hø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006xÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "", "layerId", "", "getLayerId", "()J", "ownerId", "getOwnerId", "compositingStrategy", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "getCompositingStrategy-ke2Ky5w", "()I", "setCompositingStrategy-Wpw9cng", "(I)V", "pivotOffset", "Landroidx/compose/ui/geometry/Offset;", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "(J)V", "alpha", "", "getAlpha", "()F", "setAlpha", "(F)V", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "scaleX", "getScaleX", "setScaleX", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "ambientShadowColor", "Landroidx/compose/ui/graphics/Color;", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "clip", "", "getClip", "()Z", "setClip", "(Z)V", "renderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "isInvalidated", "setInvalidated", "setPosition", "", "x", "", "y", "size", "Landroidx/compose/ui/unit/IntSize;", "setPosition-H0pRuoY", "(IIJ)V", "setOutline", "outline", "Landroid/graphics/Outline;", "outlineSize", "setOutline-O0kMr_c", "(Landroid/graphics/Outline;J)V", "supportsSoftwareRendering", "getSupportsSoftwareRendering", "draw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "record", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "hasDisplayList", "getHasDisplayList", "discardDisplayList", "calculateMatrix", "Landroid/graphics/Matrix;", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface GraphicsLayerImpl {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Matrix calculateMatrix();

    void discardDisplayList();

    void draw(Canvas canvas);

    float getAlpha();

    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
    long getAmbientShadowColor();

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    int getBlendMode();

    float getCameraDistance();

    boolean getClip();

    ColorFilter getColorFilter();

    /* renamed from: getCompositingStrategy-ke2Ky5w, reason: not valid java name */
    int getCompositingStrategy();

    long getLayerId();

    long getOwnerId();

    /* renamed from: getPivotOffset-F1C5BW0, reason: not valid java name */
    long getPivotOffset();

    RenderEffect getRenderEffect();

    float getRotationX();

    float getRotationY();

    float getRotationZ();

    float getScaleX();

    float getScaleY();

    float getShadowElevation();

    /* renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
    long getSpotShadowColor();

    float getTranslationX();

    float getTranslationY();

    /* renamed from: isInvalidated */
    boolean getIsInvalidated();

    void record(Density density, LayoutDirection layoutDirection, GraphicsLayer layer, Function1<? super DrawScope, Unit> block);

    void setAlpha(float f);

    /* renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    void mo6572setAmbientShadowColor8_81llA(long j);

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    void mo6573setBlendModes9anfk8(int i);

    void setCameraDistance(float f);

    void setClip(boolean z);

    void setColorFilter(ColorFilter colorFilter);

    /* renamed from: setCompositingStrategy-Wpw9cng, reason: not valid java name */
    void mo6574setCompositingStrategyWpw9cng(int i);

    void setInvalidated(boolean z);

    /* renamed from: setOutline-O0kMr_c, reason: not valid java name */
    void mo6575setOutlineO0kMr_c(Outline outline, long outlineSize);

    /* renamed from: setPivotOffset-k-4lQ0M, reason: not valid java name */
    void mo6576setPivotOffsetk4lQ0M(long j);

    /* renamed from: setPosition-H0pRuoY, reason: not valid java name */
    void mo6577setPositionH0pRuoY(int x, int y, long size);

    void setRenderEffect(RenderEffect renderEffect);

    void setRotationX(float f);

    void setRotationY(float f);

    void setRotationZ(float f);

    void setScaleX(float f);

    void setScaleY(float f);

    void setShadowElevation(float f);

    /* renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    void mo6578setSpotShadowColor8_81llA(long j);

    void setTranslationX(float f);

    void setTranslationY(float f);

    default boolean getSupportsSoftwareRendering() {
        return false;
    }

    default boolean getHasDisplayList() {
        return true;
    }

    /* compiled from: AndroidGraphicsLayer.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;", "", "<init>", "()V", "DefaultDrawBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "getDefaultDrawBlock", "()Lkotlin/jvm/functions/Function1;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Function1<DrawScope, Unit> DefaultDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayerImpl$Companion$DefaultDrawBlock$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope drawScope) {
                DrawScope.m6458drawRectnJ9OG0$default(drawScope, Color.INSTANCE.m5920getTransparent0d7_KjU(), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
            }
        };

        private Companion() {
        }

        public final Function1<DrawScope, Unit> getDefaultDrawBlock() {
            return DefaultDrawBlock;
        }
    }
}
