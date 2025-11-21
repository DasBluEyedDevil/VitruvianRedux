package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.HexExtensionsKt;
import kotlin.text.HexFormat;

/* compiled from: LinearGradientShaderProvider.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ0\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/LinearGradientShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;", "colors", "", "positions", "", "isHorizontal", "", "<init>", "([I[FZ)V", "createShader", "Landroid/graphics/Shader;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "createKey", "", "equals", "other", "", "hashCode", "", "toString", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LinearGradientShaderProvider extends CachingShaderProvider {
    private final int[] colors;
    private final boolean isHorizontal;
    private final float[] positions;

    public LinearGradientShaderProvider(int[] colors, float[] positions, boolean isHorizontal) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.colors = colors;
        this.positions = positions;
        this.isHorizontal = isHorizontal;
    }

    @Override // com.patrykandpatrick.vico.core.common.shader.CachingShaderProvider
    public Shader createShader(DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.isHorizontal) {
            return new LinearGradient(left, top, right, top, this.colors, this.positions, Shader.TileMode.CLAMP);
        }
        return new LinearGradient(left, top, left, bottom, this.colors, this.positions, Shader.TileMode.CLAMP);
    }

    @Override // com.patrykandpatrick.vico.core.common.shader.CachingShaderProvider
    protected String createKey(float left, float top, float right, float bottom) {
        return this + left + "," + top + "," + right + "," + bottom;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof LinearGradientShaderProvider) && Arrays.equals(this.colors, ((LinearGradientShaderProvider) other).colors) && Arrays.equals(this.positions, ((LinearGradientShaderProvider) other).positions));
    }

    public int hashCode() {
        return Objects.hash(this.colors, this.positions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$0(int it) {
        return HexExtensionsKt.toHexString(it, HexFormat.INSTANCE.getUpperCase());
    }

    public String toString() {
        String joinToString$default = ArraysKt.joinToString$default(this.colors, (CharSequence) null, (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, new Function1() { // from class: com.patrykandpatrick.vico.core.common.shader.LinearGradientShaderProvider$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence string$lambda$0;
                string$lambda$0 = LinearGradientShaderProvider.toString$lambda$0(((Integer) obj).intValue());
                return string$lambda$0;
            }
        }, 25, (Object) null);
        float[] fArr = this.positions;
        return "LinearGradientShader(colors=" + joinToString$default + ", positions=" + (fArr != null ? ArraysKt.joinToString$default(fArr, (CharSequence) null, (CharSequence) "[", (CharSequence) "]", 0, (CharSequence) null, new Function1() { // from class: com.patrykandpatrick.vico.core.common.shader.LinearGradientShaderProvider$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence string$lambda$1;
                string$lambda$1 = LinearGradientShaderProvider.toString$lambda$1(((Float) obj).floatValue());
                return string$lambda$1;
            }
        }, 25, (Object) null) : null) + ", isHorizontal=" + this.isHorizontal + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$1(float it) {
        return String.valueOf(it);
    }
}
