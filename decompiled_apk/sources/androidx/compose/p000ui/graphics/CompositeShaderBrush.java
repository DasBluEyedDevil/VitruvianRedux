package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Brush.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/graphics/CompositeShaderBrush;", "Landroidx/compose/ui/graphics/ShaderBrush;", "dstBrush", "srcBrush", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "<init>", "(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDstBrush", "()Landroidx/compose/ui/graphics/ShaderBrush;", "getSrcBrush", "getBlendMode-0nO6VwU", "()I", "I", "createShader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "size", "Landroidx/compose/ui/geometry/Size;", "createShader-uvyYCjk", "(J)Landroid/graphics/Shader;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositeShaderBrush extends ShaderBrush {
    private final int blendMode;
    private final ShaderBrush dstBrush;
    private final ShaderBrush srcBrush;

    public /* synthetic */ CompositeShaderBrush(ShaderBrush shaderBrush, ShaderBrush shaderBrush2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shaderBrush, shaderBrush2, i);
    }

    public final ShaderBrush getDstBrush() {
        return this.dstBrush;
    }

    public final ShaderBrush getSrcBrush() {
        return this.srcBrush;
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name and from getter */
    public final int getBlendMode() {
        return this.blendMode;
    }

    private CompositeShaderBrush(ShaderBrush dstBrush, ShaderBrush srcBrush, int blendMode) {
        this.dstBrush = dstBrush;
        this.srcBrush = srcBrush;
        this.blendMode = blendMode;
    }

    @Override // androidx.compose.p000ui.graphics.ShaderBrush
    /* renamed from: createShader-uvyYCjk */
    public Shader mo5854createShaderuvyYCjk(long size) {
        return ShaderKt.m6212CompositeShader7EN7VTw(this.dstBrush.mo5854createShaderuvyYCjk(size), this.srcBrush.mo5854createShaderuvyYCjk(size), this.blendMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CompositeShaderBrush) && Intrinsics.areEqual(this.dstBrush, ((CompositeShaderBrush) other).dstBrush) && Intrinsics.areEqual(this.srcBrush, ((CompositeShaderBrush) other).srcBrush) && BlendMode.m5795equalsimpl0(this.blendMode, ((CompositeShaderBrush) other).blendMode);
    }

    public int hashCode() {
        int result = this.dstBrush.hashCode();
        return (((result * 31) + this.srcBrush.hashCode()) * 31) + BlendMode.m5796hashCodeimpl(this.blendMode);
    }

    public String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.dstBrush + ", srcBrush=" + this.srcBrush + ", blendMode=" + ((Object) BlendMode.m5797toStringimpl(this.blendMode)) + ')';
    }
}
