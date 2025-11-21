package androidx.compose.p000ui.text.platform;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.PaintingStyle;
import androidx.compose.p000ui.graphics.ShaderBrush;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.text.platform.extensions.TextPaintExtensions_androidKt;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidTextPaint.android.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u00104\u001a\u0002052\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u00106\u001a\u0002052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0015\u00107\u001a\u0002052\u0006\u00108\u001a\u00020\u001b¢\u0006\u0004\b9\u0010:J)\u0010;\u001a\u0002052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010<\u001a\u00020,2\b\b\u0002\u0010=\u001a\u00020\u0005¢\u0006\u0004\b>\u0010?J\u0010\u0010@\u001a\u0002052\b\u00102\u001a\u0004\u0018\u000103J\b\u0010G\u001a\u000205H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R$\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010#\u001a\u0012\u0012\f\u0012\n\u0018\u00010%j\u0004\u0018\u0001`&\u0018\u00010$X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R&\u0010+\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b-\u0010\u0015\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010B\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006H"}, m146d2 = {"Landroidx/compose/ui/text/platform/AndroidTextPaint;", "Landroid/text/TextPaint;", "flags", "", "density", "", "<init>", "(IF)V", "backingComposePaint", "Landroidx/compose/ui/graphics/Paint;", "composePaint", "getComposePaint", "()Landroidx/compose/ui/graphics/Paint;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "backingBlendMode", "Landroidx/compose/ui/graphics/BlendMode;", "I", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "getShadow$ui_text$annotations", "()V", "getShadow$ui_text", "()Landroidx/compose/ui/graphics/Shadow;", "setShadow$ui_text", "(Landroidx/compose/ui/graphics/Shadow;)V", "lastColor", "Landroidx/compose/ui/graphics/Color;", "brush", "Landroidx/compose/ui/graphics/Brush;", "getBrush$ui_text$annotations", "getBrush$ui_text", "()Landroidx/compose/ui/graphics/Brush;", "setBrush$ui_text", "(Landroidx/compose/ui/graphics/Brush;)V", "shaderState", "Landroidx/compose/runtime/State;", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "getShaderState$ui_text", "()Landroidx/compose/runtime/State;", "setShaderState$ui_text", "(Landroidx/compose/runtime/State;)V", "brushSize", "Landroidx/compose/ui/geometry/Size;", "getBrushSize-VsRJwc0$ui_text$annotations", "getBrushSize-VsRJwc0$ui_text", "()Landroidx/compose/ui/geometry/Size;", "setBrushSize-iaC8Vc4$ui_text", "(Landroidx/compose/ui/geometry/Size;)V", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "setTextDecoration", "", "setShadow", "setColor", "color", "setColor-8_81llA", "(J)V", "setBrush", "size", "alpha", "setBrush-12SF9DM", "(Landroidx/compose/ui/graphics/Brush;JF)V", "setDrawStyle", "value", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "clearShader", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTextPaint extends TextPaint {
    public static final int $stable = 8;
    private int backingBlendMode;
    private Paint backingComposePaint;
    private Brush brush;
    private Size brushSize;
    private DrawStyle drawStyle;
    private Color lastColor;
    private State<? extends Shader> shaderState;
    private Shadow shadow;
    private TextDecoration textDecoration;

    public static /* synthetic */ void getBrush$ui_text$annotations() {
    }

    /* renamed from: getBrushSize-VsRJwc0$ui_text$annotations, reason: not valid java name */
    public static /* synthetic */ void m8328getBrushSizeVsRJwc0$ui_text$annotations() {
    }

    public static /* synthetic */ void getShadow$ui_text$annotations() {
    }

    public AndroidTextPaint(int flags, float density) {
        super(flags);
        this.density = density;
        this.textDecoration = TextDecoration.INSTANCE.getNone();
        this.backingBlendMode = DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU();
        this.shadow = Shadow.INSTANCE.getNone();
    }

    private final Paint getComposePaint() {
        Paint finalBackingComposePaint = this.backingComposePaint;
        if (finalBackingComposePaint != null) {
            return finalBackingComposePaint;
        }
        Paint it = AndroidPaint_androidKt.asComposePaint(this);
        this.backingComposePaint = it;
        return it;
    }

    /* renamed from: getShadow$ui_text, reason: from getter */
    public final Shadow getShadow() {
        return this.shadow;
    }

    public final void setShadow$ui_text(Shadow shadow) {
        this.shadow = shadow;
    }

    /* renamed from: getBrush$ui_text, reason: from getter */
    public final Brush getBrush() {
        return this.brush;
    }

    public final void setBrush$ui_text(Brush brush) {
        this.brush = brush;
    }

    public final State<Shader> getShaderState$ui_text() {
        return this.shaderState;
    }

    public final void setShaderState$ui_text(State<? extends Shader> state) {
        this.shaderState = state;
    }

    /* renamed from: getBrushSize-VsRJwc0$ui_text, reason: not valid java name and from getter */
    public final Size getBrushSize() {
        return this.brushSize;
    }

    /* renamed from: setBrushSize-iaC8Vc4$ui_text, reason: not valid java name */
    public final void m8334setBrushSizeiaC8Vc4$ui_text(Size size) {
        this.brushSize = size;
    }

    public final void setTextDecoration(TextDecoration textDecoration) {
        if (textDecoration != null && !Intrinsics.areEqual(this.textDecoration, textDecoration)) {
            this.textDecoration = textDecoration;
            setUnderlineText(this.textDecoration.contains(TextDecoration.INSTANCE.getUnderline()));
            setStrikeThruText(this.textDecoration.contains(TextDecoration.INSTANCE.getLineThrough()));
        }
    }

    public final void setShadow(Shadow shadow) {
        if (shadow != null && !Intrinsics.areEqual(this.shadow, shadow)) {
            this.shadow = shadow;
            if (Intrinsics.areEqual(this.shadow, Shadow.INSTANCE.getNone())) {
                clearShadowLayer();
                return;
            }
            float correctBlurRadius = TextPaintExtensions_androidKt.correctBlurRadius(this.shadow.getBlurRadius());
            long arg0$iv = this.shadow.getOffset();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            long arg0$iv2 = this.shadow.getOffset();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            setShadowLayer(correctBlurRadius, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), ColorKt.m5939toArgb8_81llA(this.shadow.getColor()));
        }
    }

    /* renamed from: setColor-8_81llA, reason: not valid java name */
    public final void m8335setColor8_81llA(long color) {
        Color color2 = this.lastColor;
        if (!(color2 == null ? false : Color.m5886equalsimpl0(color2.m5895unboximpl(), color))) {
            if (color != 16) {
                this.lastColor = Color.m5875boximpl(color);
                setColor(ColorKt.m5939toArgb8_81llA(color));
                clearShader();
            }
        }
    }

    /* renamed from: setBrush-12SF9DM$default, reason: not valid java name */
    public static /* synthetic */ void m8329setBrush12SF9DM$default(AndroidTextPaint androidTextPaint, Brush brush, long j, float f, int i, Object obj) {
        if ((i & 4) != 0) {
            f = Float.NaN;
        }
        androidTextPaint.m8333setBrush12SF9DM(brush, j, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if ((r0 == null ? false : androidx.compose.p000ui.geometry.Size.m5706equalsimpl0(r0.m5715unboximpl(), r8)) == false) goto L16;
     */
    /* renamed from: setBrush-12SF9DM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8333setBrush12SF9DM(final androidx.compose.p000ui.graphics.Brush r7, final long r8, float r10) {
        /*
            r6 = this;
            if (r7 != 0) goto L8
            r6.clearShader()
            goto L75
        L8:
            boolean r0 = r7 instanceof androidx.compose.p000ui.graphics.SolidColor
            if (r0 == 0) goto L1b
            r0 = r7
            androidx.compose.ui.graphics.SolidColor r0 = (androidx.compose.p000ui.graphics.SolidColor) r0
            long r0 = r0.getValue()
            long r0 = androidx.compose.p000ui.text.style.TextDrawStyleKt.m8505modulateDxMtmZc(r0, r10)
            r6.m8335setColor8_81llA(r0)
            goto L75
        L1b:
            boolean r0 = r7 instanceof androidx.compose.p000ui.graphics.ShaderBrush
            if (r0 == 0) goto L76
            androidx.compose.ui.graphics.Brush r0 = r6.brush
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7)
            r1 = 0
            if (r0 == 0) goto L38
            androidx.compose.ui.geometry.Size r0 = r6.brushSize
            if (r0 != 0) goto L2e
            r0 = r1
            goto L36
        L2e:
            long r2 = r0.m5715unboximpl()
            boolean r0 = androidx.compose.p000ui.geometry.Size.m5706equalsimpl0(r2, r8)
        L36:
            if (r0 != 0) goto L59
        L38:
            r2 = r8
            r0 = 0
            r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L44
            r1 = 1
        L44:
            if (r1 == 0) goto L59
            r6.brush = r7
            androidx.compose.ui.geometry.Size r0 = androidx.compose.p000ui.geometry.Size.m5698boximpl(r8)
            r6.brushSize = r0
            androidx.compose.ui.text.platform.AndroidTextPaint$$ExternalSyntheticLambda0 r0 = new androidx.compose.ui.text.platform.AndroidTextPaint$$ExternalSyntheticLambda0
            r0.<init>()
            androidx.compose.runtime.State r0 = androidx.compose.runtime.SnapshotStateKt.derivedStateOf(r0)
            r6.shaderState = r0
        L59:
            androidx.compose.ui.graphics.Paint r0 = r6.getComposePaint()
            androidx.compose.runtime.State<? extends android.graphics.Shader> r1 = r6.shaderState
            r2 = 0
            if (r1 == 0) goto L69
            java.lang.Object r1 = r1.getValue()
            android.graphics.Shader r1 = (android.graphics.Shader) r1
            goto L6a
        L69:
            r1 = r2
        L6a:
            r0.setShader(r1)
            r6.lastColor = r2
            r0 = r6
            android.text.TextPaint r0 = (android.text.TextPaint) r0
            androidx.compose.p000ui.text.platform.AndroidTextPaint_androidKt.setAlpha(r0, r10)
        L75:
            return
        L76:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.platform.AndroidTextPaint.m8333setBrush12SF9DM(androidx.compose.ui.graphics.Brush, long, float):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shader setBrush_12SF9DM$lambda$1(Brush $brush, long $size) {
        return ((ShaderBrush) $brush).mo5854createShaderuvyYCjk($size);
    }

    public final void setDrawStyle(DrawStyle drawStyle) {
        if (drawStyle != null && !Intrinsics.areEqual(this.drawStyle, drawStyle)) {
            this.drawStyle = drawStyle;
            if (Intrinsics.areEqual(drawStyle, Fill.INSTANCE)) {
                setStyle(Paint.Style.FILL);
                return;
            }
            if (!(drawStyle instanceof Stroke)) {
                throw new NoWhenBranchMatchedException();
            }
            getComposePaint().mo5766setStylek9PVt8s(PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo());
            getComposePaint().setStrokeWidth(((Stroke) drawStyle).getWidth());
            getComposePaint().setStrokeMiterLimit(((Stroke) drawStyle).getMiter());
            getComposePaint().mo5765setStrokeJoinWw9F2mQ(((Stroke) drawStyle).getJoin());
            getComposePaint().mo5764setStrokeCapBeK7IIE(((Stroke) drawStyle).getCap());
            getComposePaint().setPathEffect(((Stroke) drawStyle).getPathEffect());
        }
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name and from getter */
    public final int getBackingBlendMode() {
        return this.backingBlendMode;
    }

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    public final void m8332setBlendModes9anfk8(int value) {
        if (BlendMode.m5795equalsimpl0(value, this.backingBlendMode)) {
            return;
        }
        getComposePaint().mo5761setBlendModes9anfk8(value);
        this.backingBlendMode = value;
    }

    private final void clearShader() {
        this.shaderState = null;
        this.brush = null;
        this.brushSize = null;
        setShader(null);
    }
}
