package androidx.compose.p000ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import androidx.compose.p000ui.graphics.CanvasHolder;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RenderEffect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DeviceRenderNode.android.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b*\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0012\u0010a\u001a\u00020b2\b\u0010c\u001a\u0004\u0018\u00010dH&J(\u0010e\u001a\u00020@2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010f\u001a\u00020b2\u0006\u0010g\u001a\u00020\u0007H&J\u0010\u0010h\u001a\u00020b2\u0006\u0010g\u001a\u00020\u0007H&J.\u0010i\u001a\u00020b2\u0006\u0010j\u001a\u00020k2\b\u0010l\u001a\u0004\u0018\u00010m2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020b0oH&J\u0010\u0010q\u001a\u00020b2\u0006\u0010r\u001a\u00020sH&J\u0010\u0010t\u001a\u00020b2\u0006\u0010r\u001a\u00020sH&J\u0010\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020wH&J\u0010\u0010x\u001a\u00020@2\u0006\u0010y\u001a\u00020@H&J\b\u0010z\u001a\u00020{H&J\b\u0010|\u001a\u00020bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0012\u0010\u0012\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\tR\u0018\u0010\u0014\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019R\u0018\u0010\u001d\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0017\"\u0004\b\u001f\u0010\u0019R\u0018\u0010 \u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0017\"\u0004\b\"\u0010\u0019R\u0018\u0010#\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0017\"\u0004\b%\u0010\u0019R\u0018\u0010&\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010\t\"\u0004\b(\u0010)R\u0018\u0010*\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b+\u0010\t\"\u0004\b,\u0010)R\u0018\u0010-\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u0010\u0019R\u0018\u00100\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b1\u0010\u0017\"\u0004\b2\u0010\u0019R\u0018\u00103\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b4\u0010\u0017\"\u0004\b5\u0010\u0019R\u0018\u00106\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b7\u0010\u0017\"\u0004\b8\u0010\u0019R\u0018\u00109\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b:\u0010\u0017\"\u0004\b;\u0010\u0019R\u0018\u0010<\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\b=\u0010\u0017\"\u0004\b>\u0010\u0019R\u0018\u0010?\u001a\u00020@X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0018\u0010E\u001a\u00020@X¦\u000e¢\u0006\f\u001a\u0004\bF\u0010B\"\u0004\bG\u0010DR\u0018\u0010H\u001a\u00020\u0015X¦\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0017\"\u0004\bJ\u0010\u0019R\u001a\u0010K\u001a\u0004\u0018\u00010LX¦\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0018\u0010Q\u001a\u00020RX¦\u000e¢\u0006\f\u001a\u0004\bS\u0010\t\"\u0004\bT\u0010)R\u001a\u0010U\u001a\u0004\u0018\u00010VX¦\u000e¢\u0006\f\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u0012\u0010[\u001a\u00020@X¦\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010BR\u0018\u0010]\u001a\u00020^X¦\u000e¢\u0006\f\u001a\u0004\b_\u0010\t\"\u0004\b`\u0010)ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006}À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/DeviceRenderNode;", "", "uniqueId", "", "getUniqueId", "()J", "left", "", "getLeft", "()I", "top", "getTop", "right", "getRight", "bottom", "getBottom", "width", "getWidth", "height", "getHeight", "scaleX", "", "getScaleX", "()F", "setScaleX", "(F)V", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "elevation", "getElevation", "setElevation", "ambientShadowColor", "getAmbientShadowColor", "setAmbientShadowColor", "(I)V", "spotShadowColor", "getSpotShadowColor", "setSpotShadowColor", "rotationZ", "getRotationZ", "setRotationZ", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "cameraDistance", "getCameraDistance", "setCameraDistance", "pivotX", "getPivotX", "setPivotX", "pivotY", "getPivotY", "setPivotY", "clipToOutline", "", "getClipToOutline", "()Z", "setClipToOutline", "(Z)V", "clipToBounds", "getClipToBounds", "setClipToBounds", "alpha", "getAlpha", "setAlpha", "renderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "hasDisplayList", "getHasDisplayList", "compositingStrategy", "Landroidx/compose/ui/graphics/CompositingStrategy;", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "setOutline", "", "outline", "Landroid/graphics/Outline;", "setPosition", "offsetLeftAndRight", "offset", "offsetTopAndBottom", "record", "canvasHolder", "Landroidx/compose/ui/graphics/CanvasHolder;", "clipPath", "Landroidx/compose/ui/graphics/Path;", "drawBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/Canvas;", "getMatrix", "matrix", "Landroid/graphics/Matrix;", "getInverseMatrix", "drawInto", "canvas", "Landroid/graphics/Canvas;", "setHasOverlappingRendering", "hasOverlappingRendering", "dumpRenderNodeData", "Landroidx/compose/ui/platform/DeviceRenderNodeData;", "discardDisplayList", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DeviceRenderNode {
    void discardDisplayList();

    void drawInto(Canvas canvas);

    DeviceRenderNodeData dumpRenderNodeData();

    float getAlpha();

    int getAmbientShadowColor();

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    int mo7729getBlendMode0nO6VwU();

    int getBottom();

    float getCameraDistance();

    boolean getClipToBounds();

    boolean getClipToOutline();

    ColorFilter getColorFilter();

    /* renamed from: getCompositingStrategy--NrFUSI, reason: not valid java name */
    int mo7730getCompositingStrategyNrFUSI();

    float getElevation();

    boolean getHasDisplayList();

    int getHeight();

    void getInverseMatrix(Matrix matrix);

    int getLeft();

    void getMatrix(Matrix matrix);

    float getPivotX();

    float getPivotY();

    RenderEffect getRenderEffect();

    int getRight();

    float getRotationX();

    float getRotationY();

    float getRotationZ();

    float getScaleX();

    float getScaleY();

    int getSpotShadowColor();

    int getTop();

    float getTranslationX();

    float getTranslationY();

    long getUniqueId();

    int getWidth();

    void offsetLeftAndRight(int offset);

    void offsetTopAndBottom(int offset);

    void record(CanvasHolder canvasHolder, Path clipPath, Function1<? super androidx.compose.p000ui.graphics.Canvas, Unit> drawBlock);

    void setAlpha(float f);

    void setAmbientShadowColor(int i);

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    void mo7731setBlendModes9anfk8(int i);

    void setCameraDistance(float f);

    void setClipToBounds(boolean z);

    void setClipToOutline(boolean z);

    void setColorFilter(ColorFilter colorFilter);

    /* renamed from: setCompositingStrategy-aDBOjCE, reason: not valid java name */
    void mo7732setCompositingStrategyaDBOjCE(int i);

    void setElevation(float f);

    boolean setHasOverlappingRendering(boolean hasOverlappingRendering);

    void setOutline(Outline outline);

    void setPivotX(float f);

    void setPivotY(float f);

    boolean setPosition(int left, int top, int right, int bottom);

    void setRenderEffect(RenderEffect renderEffect);

    void setRotationX(float f);

    void setRotationY(float f);

    void setRotationZ(float f);

    void setScaleX(float f);

    void setScaleY(float f);

    void setSpotShadowColor(int i);

    void setTranslationX(float f);

    void setTranslationY(float f);
}
