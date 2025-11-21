package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.RectF;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShaderProvider.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\b"}, m146d2 = {"toShaderProvider", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "Landroid/graphics/Shader;", "getShader", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "bounds", "Landroid/graphics/RectF;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ShaderProviderKt {
    public static final ShaderProvider toShaderProvider(final Shader $this$toShaderProvider) {
        Intrinsics.checkNotNullParameter($this$toShaderProvider, "<this>");
        return new ShaderProvider() { // from class: com.patrykandpatrick.vico.core.common.shader.ShaderProviderKt$$ExternalSyntheticLambda0
            @Override // com.patrykandpatrick.vico.core.common.shader.ShaderProvider
            public final Shader getShader(DrawingContext drawingContext, float f, float f2, float f3, float f4) {
                Shader shaderProvider$lambda$0;
                shaderProvider$lambda$0 = ShaderProviderKt.toShaderProvider$lambda$0($this$toShaderProvider, drawingContext, f, f2, f3, f4);
                return shaderProvider$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shader toShaderProvider$lambda$0(Shader $this_toShaderProvider, DrawingContext drawingContext, float f, float f2, float f3, float f4) {
        Intrinsics.checkNotNullParameter(drawingContext, "<unused var>");
        return $this_toShaderProvider;
    }

    public static final Shader getShader(ShaderProvider $this$getShader, DrawingContext context, RectF bounds) {
        Intrinsics.checkNotNullParameter($this$getShader, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        return $this$getShader.getShader(context, bounds.left, bounds.top, bounds.right, bounds.bottom);
    }
}
