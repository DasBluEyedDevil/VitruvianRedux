package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;

/* compiled from: Paint.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0002\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u00020\rX¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012X¦\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0018X¦\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u00020\u001eX¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\u001cR\u0018\u0010!\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b\"\u0010\t\"\u0004\b#\u0010\u000bR\u0018\u0010$\u001a\u00020%X¦\u000e¢\u0006\f\u001a\u0004\b&\u0010\u001a\"\u0004\b'\u0010\u001cR\u0018\u0010(\u001a\u00020)X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010\u001a\"\u0004\b+\u0010\u001cR\u0018\u0010,\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b-\u0010\t\"\u0004\b.\u0010\u000bR\u0018\u0010/\u001a\u000200X¦\u000e¢\u0006\f\u001a\u0004\b1\u0010\u001a\"\u0004\b2\u0010\u001cR \u00103\u001a\n\u0018\u000104j\u0004\u0018\u0001`5X¦\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001a\u0010:\u001a\u0004\u0018\u00010;X¦\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010@\u001a\u0004\u0018\u00010AX¦\u000e¢\u0006\f\u001a\u0004\bB\u0010C\"\u0004\bD\u0010Eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006FÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/Paint;", "", "asFrameworkPaint", "Landroid/graphics/Paint;", "Landroidx/compose/ui/graphics/NativePaint;", "()Landroid/graphics/Paint;", "alpha", "", "getAlpha", "()F", "setAlpha", "(F)V", "isAntiAlias", "", "()Z", "setAntiAlias", "(Z)V", "color", "Landroidx/compose/ui/graphics/Color;", "getColor-0d7_KjU", "()J", "setColor-8_81llA", "(J)V", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "style", "Landroidx/compose/ui/graphics/PaintingStyle;", "getStyle-TiuSbCo", "setStyle-k9PVt8s", "strokeWidth", "getStrokeWidth", "setStrokeWidth", "strokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "getStrokeCap-KaPHkGw", "setStrokeCap-BeK7IIE", "strokeJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "getStrokeJoin-LxFBmk8", "setStrokeJoin-Ww9F2mQ", "strokeMiterLimit", "getStrokeMiterLimit", "setStrokeMiterLimit", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "getFilterQuality-f-v9h1I", "setFilterQuality-vDHp3xo", "shader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "getShader", "()Landroid/graphics/Shader;", "setShader", "(Landroid/graphics/Shader;)V", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "pathEffect", "Landroidx/compose/ui/graphics/PathEffect;", "getPathEffect", "()Landroidx/compose/ui/graphics/PathEffect;", "setPathEffect", "(Landroidx/compose/ui/graphics/PathEffect;)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Paint {
    android.graphics.Paint asFrameworkPaint();

    float getAlpha();

    /* renamed from: getBlendMode-0nO6VwU */
    int mo5755getBlendMode0nO6VwU();

    /* renamed from: getColor-0d7_KjU */
    long mo5756getColor0d7_KjU();

    ColorFilter getColorFilter();

    /* renamed from: getFilterQuality-f-v9h1I */
    int mo5757getFilterQualityfv9h1I();

    PathEffect getPathEffect();

    Shader getShader();

    /* renamed from: getStrokeCap-KaPHkGw */
    int mo5758getStrokeCapKaPHkGw();

    /* renamed from: getStrokeJoin-LxFBmk8 */
    int mo5759getStrokeJoinLxFBmk8();

    float getStrokeMiterLimit();

    float getStrokeWidth();

    /* renamed from: getStyle-TiuSbCo */
    int mo5760getStyleTiuSbCo();

    boolean isAntiAlias();

    void setAlpha(float f);

    void setAntiAlias(boolean z);

    /* renamed from: setBlendMode-s9anfk8 */
    void mo5761setBlendModes9anfk8(int i);

    /* renamed from: setColor-8_81llA */
    void mo5762setColor8_81llA(long j);

    void setColorFilter(ColorFilter colorFilter);

    /* renamed from: setFilterQuality-vDHp3xo */
    void mo5763setFilterQualityvDHp3xo(int i);

    void setPathEffect(PathEffect pathEffect);

    void setShader(Shader shader);

    /* renamed from: setStrokeCap-BeK7IIE */
    void mo5764setStrokeCapBeK7IIE(int i);

    /* renamed from: setStrokeJoin-Ww9F2mQ */
    void mo5765setStrokeJoinWw9F2mQ(int i);

    void setStrokeMiterLimit(float f);

    void setStrokeWidth(float f);

    /* renamed from: setStyle-k9PVt8s */
    void mo5766setStylek9PVt8s(int i);
}
