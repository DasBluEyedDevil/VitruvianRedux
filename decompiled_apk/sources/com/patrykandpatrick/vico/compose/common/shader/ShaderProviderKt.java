package com.patrykandpatrick.vico.compose.common.shader;

import android.graphics.Shader;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Paint;
import androidx.core.graphics.MatrixKt;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.shader.CachingShaderProvider;
import com.patrykandpatrick.vico.core.common.shader.LinearGradientShaderProvider;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShaderProvider.kt */
@Metadata(m145d1 = {"\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003*\u0001\u0018\u001a?\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f\u001a)\u0010\r\u001a\u00020\u0001*\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013\u001a)\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013\u001a\n\u0010\u0015\u001a\u00020\u0001*\u00020\u0016\"\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019¨\u0006\u001a"}, m146d2 = {"component", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "componentSize", "Landroidx/compose/ui/unit/Dp;", "checker", "", "xTileMode", "Landroid/graphics/Shader$TileMode;", "yTileMode", "component-6a0pyJM", "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "horizontalGradient", "colors", "", "Landroidx/compose/ui/graphics/Color;", "positions", "", "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;[Landroidx/compose/ui/graphics/Color;[F)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "verticalGradient", "toShaderProvider", "Landroidx/compose/ui/graphics/Brush;", "emptyShader", "com/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1", "Lcom/patrykandpatrick/vico/compose/common/shader/ShaderProviderKt$emptyShader$1;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ShaderProviderKt {
    private static final ShaderProviderKt$emptyShader$1 emptyShader = new Shader() { // from class: com.patrykandpatrick.vico.compose.common.shader.ShaderProviderKt$emptyShader$1
    };

    /* renamed from: component-6a0pyJM$default, reason: not valid java name */
    public static /* synthetic */ ShaderProvider m9811component6a0pyJM$default(ShaderProvider.Companion companion, Component component, float f, boolean z, Shader.TileMode tileMode, Shader.TileMode tileMode2, int i, Object obj) {
        boolean z2 = (i & 4) != 0 ? true : z;
        Shader.TileMode tileMode3 = (i & 8) != 0 ? Shader.TileMode.REPEAT : tileMode;
        return m9810component6a0pyJM(companion, component, f, z2, tileMode3, (i & 16) != 0 ? tileMode3 : tileMode2);
    }

    /* renamed from: component-6a0pyJM, reason: not valid java name */
    public static final ShaderProvider m9810component6a0pyJM(ShaderProvider.Companion component, Component component2, float f, boolean checker, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
        Intrinsics.checkNotNullParameter(component, "$this$component");
        Intrinsics.checkNotNullParameter(component2, "component");
        Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
        Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
        return component.component(component2, f, checker, xTileMode, yTileMode);
    }

    public static /* synthetic */ ShaderProvider horizontalGradient$default(ShaderProvider.Companion companion, Color[] colorArr, float[] fArr, int i, Object obj) {
        if ((i & 2) != 0) {
            fArr = null;
        }
        return horizontalGradient(companion, colorArr, fArr);
    }

    public static final ShaderProvider horizontalGradient(ShaderProvider.Companion $this$horizontalGradient, Color[] colors, float[] positions) {
        Intrinsics.checkNotNullParameter($this$horizontalGradient, "<this>");
        Intrinsics.checkNotNullParameter(colors, "colors");
        int length = colors.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ColorKt.m5939toArgb8_81llA(colors[i].m5895unboximpl());
        }
        return new LinearGradientShaderProvider(iArr, positions, true);
    }

    public static /* synthetic */ ShaderProvider verticalGradient$default(ShaderProvider.Companion companion, Color[] colorArr, float[] fArr, int i, Object obj) {
        if ((i & 2) != 0) {
            fArr = null;
        }
        return verticalGradient(companion, colorArr, fArr);
    }

    public static final ShaderProvider verticalGradient(ShaderProvider.Companion $this$verticalGradient, Color[] colors, float[] positions) {
        Intrinsics.checkNotNullParameter($this$verticalGradient, "<this>");
        Intrinsics.checkNotNullParameter(colors, "colors");
        int length = colors.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ColorKt.m5939toArgb8_81llA(colors[i].m5895unboximpl());
        }
        return new LinearGradientShaderProvider(iArr, positions, false);
    }

    public static final ShaderProvider toShaderProvider(final Brush $this$toShaderProvider) {
        Intrinsics.checkNotNullParameter($this$toShaderProvider, "<this>");
        return new CachingShaderProvider() { // from class: com.patrykandpatrick.vico.compose.common.shader.ShaderProviderKt$toShaderProvider$1
            @Override // com.patrykandpatrick.vico.core.common.shader.CachingShaderProvider
            public Shader createShader(DrawingContext context, float left, float top, float right, float bottom) {
                ShaderProviderKt$emptyShader$1 shaderProviderKt$emptyShader$1;
                Intrinsics.checkNotNullParameter(context, "context");
                Paint paint = AndroidPaint_androidKt.Paint();
                Brush brush = Brush.this;
                float width$iv = right - left;
                float height$iv = bottom - top;
                long v1$iv$iv = Float.floatToRawIntBits(width$iv);
                long v2$iv$iv = Float.floatToRawIntBits(height$iv);
                brush.mo5831applyToPq9zytI(Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), paint, 1.0f);
                Shader $this$createShader_u24lambda_u240 = paint.getInternalShader();
                if ($this$createShader_u24lambda_u240 == null) {
                    shaderProviderKt$emptyShader$1 = ShaderProviderKt.emptyShader;
                    return shaderProviderKt$emptyShader$1;
                }
                $this$createShader_u24lambda_u240.setLocalMatrix(MatrixKt.translationMatrix(left, top));
                return $this$createShader_u24lambda_u240;
            }
        };
    }
}
