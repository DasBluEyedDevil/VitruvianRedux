package androidx.compose.p000ui.text.platform.style;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ShaderBrush;
import androidx.compose.p000ui.text.platform.AndroidTextPaint_androidKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ShaderBrushSpan.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "shaderBrush", "Landroidx/compose/ui/graphics/ShaderBrush;", "alpha", "", "<init>", "(Landroidx/compose/ui/graphics/ShaderBrush;F)V", "getShaderBrush", "()Landroidx/compose/ui/graphics/ShaderBrush;", "getAlpha", "()F", "<set-?>", "Landroidx/compose/ui/geometry/Size;", "size", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "size$delegate", "Landroidx/compose/runtime/MutableState;", "shaderState", "Landroidx/compose/runtime/State;", "Landroid/graphics/Shader;", "updateDrawState", "", "textPaint", "Landroid/text/TextPaint;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {
    public static final int $stable = 8;
    private final float alpha;
    private final ShaderBrush shaderBrush;
    private final State<Shader> shaderState;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final MutableState size;

    public final float getAlpha() {
        return this.alpha;
    }

    public final ShaderBrush getShaderBrush() {
        return this.shaderBrush;
    }

    public ShaderBrushSpan(ShaderBrush shaderBrush, float alpha) {
        MutableState mutableStateOf$default;
        this.shaderBrush = shaderBrush;
        this.alpha = alpha;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m5698boximpl(Size.INSTANCE.m5718getUnspecifiedNHjbRc()), null, 2, null);
        this.size = mutableStateOf$default;
        this.shaderState = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.ui.text.platform.style.ShaderBrushSpan$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Shader shaderState$lambda$0;
                shaderState$lambda$0 = ShaderBrushSpan.shaderState$lambda$0(ShaderBrushSpan.this);
                return shaderState$lambda$0;
            }
        });
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m8355getSizeNHjbRc() {
        State $this$getValue$iv = this.size;
        return ((Size) $this$getValue$iv.getValue()).m5715unboximpl();
    }

    /* renamed from: setSize-uvyYCjk, reason: not valid java name */
    public final void m8356setSizeuvyYCjk(long j) {
        MutableState $this$setValue$iv = this.size;
        $this$setValue$iv.setValue(Size.m5698boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shader shaderState$lambda$0(ShaderBrushSpan this$0) {
        long $this$isUnspecified$iv = this$0.m8355getSizeNHjbRc();
        if (($this$isUnspecified$iv == InlineClassHelperKt.UnspecifiedPackedFloats) || Size.m5712isEmptyimpl(this$0.m8355getSizeNHjbRc())) {
            return null;
        }
        return this$0.shaderBrush.mo5854createShaderuvyYCjk(this$0.m8355getSizeNHjbRc());
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        AndroidTextPaint_androidKt.setAlpha(textPaint, this.alpha);
        textPaint.setShader(this.shaderState.getValue());
    }
}
