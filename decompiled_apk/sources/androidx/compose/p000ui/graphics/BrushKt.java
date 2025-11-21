package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import androidx.compose.p000ui.graphics.Brush;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Brush.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"toShaderBrush", "Landroidx/compose/ui/graphics/ShaderBrush;", "Landroidx/compose/ui/graphics/Brush;", "ShaderBrush", "shader", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BrushKt {
    public static final ShaderBrush toShaderBrush(Brush $this$toShaderBrush) {
        if ($this$toShaderBrush instanceof ShaderBrush) {
            return (ShaderBrush) $this$toShaderBrush;
        }
        if (!($this$toShaderBrush instanceof SolidColor)) {
            throw new NoWhenBranchMatchedException();
        }
        Brush m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(((SolidColor) $this$toShaderBrush).getValue()), Color.m5875boximpl(((SolidColor) $this$toShaderBrush).getValue())}), 0.0f, 0.0f, 0, 14, (Object) null);
        Intrinsics.checkNotNull(m5841verticalGradient8A3gB4$default, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
        return (ShaderBrush) m5841verticalGradient8A3gB4$default;
    }

    public static final ShaderBrush ShaderBrush(final Shader shader) {
        return new ShaderBrush() { // from class: androidx.compose.ui.graphics.BrushKt$ShaderBrush$1
            @Override // androidx.compose.p000ui.graphics.ShaderBrush
            /* renamed from: createShader-uvyYCjk, reason: not valid java name */
            public Shader mo5854createShaderuvyYCjk(long size) {
                return shader;
            }
        };
    }
}
