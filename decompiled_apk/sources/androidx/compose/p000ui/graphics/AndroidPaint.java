package androidx.compose.p000ui.graphics;

import android.graphics.Paint;
import android.graphics.Shader;
import kotlin.Metadata;

/* compiled from: AndroidPaint.android.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\f\u0010\u000f\u001a\u00060\u0003j\u0002`\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00188V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010#\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010)\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020(8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R$\u0010,\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0015\"\u0004\b.\u0010\u0017R$\u00100\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020/8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b1\u0010%\"\u0004\b2\u0010'R$\u00104\u001a\u0002032\u0006\u0010\u0011\u001a\u0002038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b5\u0010%\"\u0004\b6\u0010'R$\u00107\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b8\u0010\u0015\"\u0004\b9\u0010\u0017R$\u0010;\u001a\u00020:2\u0006\u0010\u0011\u001a\u00020:8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b<\u0010%\"\u0004\b=\u0010'R4\u0010>\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f2\u000e\u0010\u0011\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR(\u0010C\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010I\u001a\u0004\u0018\u00010H2\b\u0010\u0011\u001a\u0004\u0018\u00010H@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010M¨\u0006N"}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidPaint;", "Landroidx/compose/ui/graphics/Paint;", "internalPaint", "Landroid/graphics/Paint;", "<init>", "(Landroid/graphics/Paint;)V", "()V", "_blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "I", "internalShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "internalColorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "asFrameworkPaint", "Landroidx/compose/ui/graphics/NativePaint;", "value", "", "alpha", "getAlpha", "()F", "setAlpha", "(F)V", "", "isAntiAlias", "()Z", "setAntiAlias", "(Z)V", "color", "Landroidx/compose/ui/graphics/Color;", "getColor-0d7_KjU", "()J", "setColor-8_81llA", "(J)V", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "Landroidx/compose/ui/graphics/PaintingStyle;", "style", "getStyle-TiuSbCo", "setStyle-k9PVt8s", "strokeWidth", "getStrokeWidth", "setStrokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeCap", "getStrokeCap-KaPHkGw", "setStrokeCap-BeK7IIE", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeJoin", "getStrokeJoin-LxFBmk8", "setStrokeJoin-Ww9F2mQ", "strokeMiterLimit", "getStrokeMiterLimit", "setStrokeMiterLimit", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "getFilterQuality-f-v9h1I", "setFilterQuality-vDHp3xo", "shader", "getShader", "()Landroid/graphics/Shader;", "setShader", "(Landroid/graphics/Shader;)V", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "getPathEffect", "()Landroidx/compose/ui/graphics/PathEffect;", "setPathEffect", "(Landroidx/compose/ui/graphics/PathEffect;)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPaint implements Paint {
    private int _blendMode;
    private ColorFilter internalColorFilter;
    private Paint internalPaint;
    private Shader internalShader;
    private PathEffect pathEffect;

    public AndroidPaint(Paint internalPaint) {
        this.internalPaint = internalPaint;
        this._blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
    }

    public AndroidPaint() {
        this(AndroidPaint_androidKt.makeNativePaint());
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: asFrameworkPaint, reason: from getter */
    public Paint getInternalPaint() {
        return this.internalPaint;
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public float getAlpha() {
        return AndroidPaint_androidKt.getNativeAlpha(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setAlpha(float value) {
        AndroidPaint_androidKt.setNativeAlpha(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public boolean isAntiAlias() {
        return AndroidPaint_androidKt.getNativeAntiAlias(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setAntiAlias(boolean value) {
        AndroidPaint_androidKt.setNativeAntiAlias(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public long mo5756getColor0d7_KjU() {
        return AndroidPaint_androidKt.getNativeColor(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setColor-8_81llA, reason: not valid java name */
    public void mo5762setColor8_81llA(long color) {
        AndroidPaint_androidKt.m5768setNativeColor4WTKRHQ(this.internalPaint, color);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name and from getter */
    public int get_blendMode() {
        return this._blendMode;
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    public void mo5761setBlendModes9anfk8(int value) {
        if (!BlendMode.m5795equalsimpl0(this._blendMode, value)) {
            this._blendMode = value;
            AndroidPaint_androidKt.m5767setNativeBlendModeGB0RdKg(this.internalPaint, value);
        }
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getStyle-TiuSbCo, reason: not valid java name */
    public int mo5760getStyleTiuSbCo() {
        return AndroidPaint_androidKt.getNativeStyle(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setStyle-k9PVt8s, reason: not valid java name */
    public void mo5766setStylek9PVt8s(int value) {
        AndroidPaint_androidKt.m5772setNativeStyle5YerkU(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public float getStrokeWidth() {
        return AndroidPaint_androidKt.getNativeStrokeWidth(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setStrokeWidth(float value) {
        AndroidPaint_androidKt.setNativeStrokeWidth(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getStrokeCap-KaPHkGw, reason: not valid java name */
    public int mo5758getStrokeCapKaPHkGw() {
        return AndroidPaint_androidKt.getNativeStrokeCap(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setStrokeCap-BeK7IIE, reason: not valid java name */
    public void mo5764setStrokeCapBeK7IIE(int value) {
        AndroidPaint_androidKt.m5770setNativeStrokeCapCSYIeUk(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getStrokeJoin-LxFBmk8, reason: not valid java name */
    public int mo5759getStrokeJoinLxFBmk8() {
        return AndroidPaint_androidKt.getNativeStrokeJoin(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setStrokeJoin-Ww9F2mQ, reason: not valid java name */
    public void mo5765setStrokeJoinWw9F2mQ(int value) {
        AndroidPaint_androidKt.m5771setNativeStrokeJoinkLtJ_vA(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public float getStrokeMiterLimit() {
        return AndroidPaint_androidKt.getNativeStrokeMiterLimit(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setStrokeMiterLimit(float value) {
        AndroidPaint_androidKt.setNativeStrokeMiterLimit(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getFilterQuality-f-v9h1I, reason: not valid java name */
    public int mo5757getFilterQualityfv9h1I() {
        return AndroidPaint_androidKt.getNativeFilterQuality(this.internalPaint);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: setFilterQuality-vDHp3xo, reason: not valid java name */
    public void mo5763setFilterQualityvDHp3xo(int value) {
        AndroidPaint_androidKt.m5769setNativeFilterQuality50PEsBU(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getShader, reason: from getter */
    public Shader getInternalShader() {
        return this.internalShader;
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setShader(Shader value) {
        this.internalShader = value;
        AndroidPaint_androidKt.setNativeShader(this.internalPaint, this.internalShader);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    /* renamed from: getColorFilter, reason: from getter */
    public ColorFilter getInternalColorFilter() {
        return this.internalColorFilter;
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setColorFilter(ColorFilter value) {
        this.internalColorFilter = value;
        AndroidPaint_androidKt.setNativeColorFilter(this.internalPaint, value);
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public PathEffect getPathEffect() {
        return this.pathEffect;
    }

    @Override // androidx.compose.p000ui.graphics.Paint
    public void setPathEffect(PathEffect value) {
        AndroidPaint_androidKt.setNativePathEffect(this.internalPaint, value);
        this.pathEffect = value;
    }
}
