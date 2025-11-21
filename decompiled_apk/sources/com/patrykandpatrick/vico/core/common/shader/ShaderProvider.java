package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.shader.ComposeShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ShaderProvider.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bç\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "", "getShader", "Landroid/graphics/Shader;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ShaderProvider {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Shader getShader(DrawingContext context, float left, float top, float right, float bottom);

    /* compiled from: ShaderProvider.kt */
    @Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bJ \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u00052\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0013J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0012\u0010\u0016\u001a\u00020\u00052\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J4\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b¨\u0006\u001d"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;", "", "<init>", "()V", "bitmap", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "Landroid/graphics/Bitmap;", "xTileMode", "Landroid/graphics/Shader$TileMode;", "yTileMode", "compose", "first", "second", "mode", "Landroid/graphics/BlendMode;", "Landroid/graphics/PorterDuff$Mode;", "horizontalGradient", "colors", "", "", "positions", "", "verticalGradient", "component", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "componentSizeDp", "", "checker", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public static /* synthetic */ ShaderProvider bitmap$default(Companion companion, Bitmap bitmap, Shader.TileMode tileMode, Shader.TileMode tileMode2, int i, Object obj) {
            if ((i & 2) != 0) {
                tileMode = Shader.TileMode.REPEAT;
            }
            if ((i & 4) != 0) {
                tileMode2 = tileMode;
            }
            return companion.bitmap(bitmap, tileMode, tileMode2);
        }

        public final ShaderProvider bitmap(Bitmap bitmap, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
            Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
            return new BitmapShaderProvider(bitmap, xTileMode, yTileMode);
        }

        public final ShaderProvider compose(ShaderProvider first, ShaderProvider second, BlendMode mode) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            Intrinsics.checkNotNullParameter(mode, "mode");
            return new ComposeShaderProvider(first, second, new ComposeShaderProvider.Mode.Blend(mode));
        }

        public final ShaderProvider compose(ShaderProvider first, ShaderProvider second, PorterDuff.Mode mode) {
            Intrinsics.checkNotNullParameter(first, "first");
            Intrinsics.checkNotNullParameter(second, "second");
            Intrinsics.checkNotNullParameter(mode, "mode");
            return new ComposeShaderProvider(first, second, new ComposeShaderProvider.Mode.PorterDuff(mode));
        }

        public final ShaderProvider horizontalGradient(int... colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return horizontalGradient$default(this, colors, null, 2, null);
        }

        public static /* synthetic */ ShaderProvider horizontalGradient$default(Companion companion, int[] iArr, float[] fArr, int i, Object obj) {
            if ((i & 2) != 0) {
                fArr = null;
            }
            return companion.horizontalGradient(iArr, fArr);
        }

        public final ShaderProvider horizontalGradient(int[] colors, float[] positions) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return new LinearGradientShaderProvider(colors, positions, true);
        }

        public final ShaderProvider verticalGradient(int... colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return verticalGradient$default(this, colors, null, 2, null);
        }

        public static /* synthetic */ ShaderProvider verticalGradient$default(Companion companion, int[] iArr, float[] fArr, int i, Object obj) {
            if ((i & 2) != 0) {
                fArr = null;
            }
            return companion.verticalGradient(iArr, fArr);
        }

        public final ShaderProvider verticalGradient(int[] colors, float[] positions) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return new LinearGradientShaderProvider(colors, positions, false);
        }

        public static /* synthetic */ ShaderProvider component$default(Companion companion, Component component, float f, boolean z, Shader.TileMode tileMode, Shader.TileMode tileMode2, int i, Object obj) {
            boolean z2 = (i & 4) != 0 ? true : z;
            Shader.TileMode tileMode3 = (i & 8) != 0 ? Shader.TileMode.REPEAT : tileMode;
            return companion.component(component, f, z2, tileMode3, (i & 16) != 0 ? tileMode3 : tileMode2);
        }

        public final ShaderProvider component(Component component, float componentSizeDp, boolean checker, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
            Intrinsics.checkNotNullParameter(component, "component");
            Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
            Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
            return new ComponentShaderProvider(component, componentSizeDp, checker, xTileMode, yTileMode);
        }
    }
}
