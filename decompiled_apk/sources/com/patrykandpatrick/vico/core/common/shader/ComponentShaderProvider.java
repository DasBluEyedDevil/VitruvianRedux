package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.component.Component;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComponentShaderProvider.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J,\u0010\u0015\u001a\u00020\u0016*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\t\u0010\u001a\u001a\u00020\u0003HÂ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÂ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÂ\u0003J\t\u0010\u001d\u001a\u00020\tHÂ\u0003J\t\u0010\u001e\u001a\u00020\tHÂ\u0003J;\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0013\u0010 \u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ComponentShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;", "component", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "componentSizeDp", "", "checker", "", "xTileMode", "Landroid/graphics/Shader$TileMode;", "yTileMode", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/Component;FZLandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V", "createShader", "Landroid/graphics/Shader;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "top", "right", "bottom", "draw", "", "x", "y", "size", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ComponentShaderProvider extends CachingShaderProvider {
    private final boolean checker;
    private final Component component;
    private final float componentSizeDp;
    private final Shader.TileMode xTileMode;
    private final Shader.TileMode yTileMode;

    /* renamed from: component1, reason: from getter */
    private final Component getComponent() {
        return this.component;
    }

    /* renamed from: component2, reason: from getter */
    private final float getComponentSizeDp() {
        return this.componentSizeDp;
    }

    /* renamed from: component3, reason: from getter */
    private final boolean getChecker() {
        return this.checker;
    }

    /* renamed from: component4, reason: from getter */
    private final Shader.TileMode getXTileMode() {
        return this.xTileMode;
    }

    /* renamed from: component5, reason: from getter */
    private final Shader.TileMode getYTileMode() {
        return this.yTileMode;
    }

    public static /* synthetic */ ComponentShaderProvider copy$default(ComponentShaderProvider componentShaderProvider, Component component, float f, boolean z, Shader.TileMode tileMode, Shader.TileMode tileMode2, int i, Object obj) {
        if ((i & 1) != 0) {
            component = componentShaderProvider.component;
        }
        if ((i & 2) != 0) {
            f = componentShaderProvider.componentSizeDp;
        }
        if ((i & 4) != 0) {
            z = componentShaderProvider.checker;
        }
        if ((i & 8) != 0) {
            tileMode = componentShaderProvider.xTileMode;
        }
        if ((i & 16) != 0) {
            tileMode2 = componentShaderProvider.yTileMode;
        }
        Shader.TileMode tileMode3 = tileMode2;
        boolean z2 = z;
        return componentShaderProvider.copy(component, f, z2, tileMode, tileMode3);
    }

    public final ComponentShaderProvider copy(Component component, float componentSizeDp, boolean checker, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
        Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
        return new ComponentShaderProvider(component, componentSizeDp, checker, xTileMode, yTileMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComponentShaderProvider)) {
            return false;
        }
        ComponentShaderProvider componentShaderProvider = (ComponentShaderProvider) other;
        return Intrinsics.areEqual(this.component, componentShaderProvider.component) && Float.compare(this.componentSizeDp, componentShaderProvider.componentSizeDp) == 0 && this.checker == componentShaderProvider.checker && this.xTileMode == componentShaderProvider.xTileMode && this.yTileMode == componentShaderProvider.yTileMode;
    }

    public int hashCode() {
        return (((((((this.component.hashCode() * 31) + Float.hashCode(this.componentSizeDp)) * 31) + Boolean.hashCode(this.checker)) * 31) + this.xTileMode.hashCode()) * 31) + this.yTileMode.hashCode();
    }

    public String toString() {
        return "ComponentShaderProvider(component=" + this.component + ", componentSizeDp=" + this.componentSizeDp + ", checker=" + this.checker + ", xTileMode=" + this.xTileMode + ", yTileMode=" + this.yTileMode + ")";
    }

    public ComponentShaderProvider(Component component, float componentSizeDp, boolean checker, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
        Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
        this.component = component;
        this.componentSizeDp = componentSizeDp;
        this.checker = checker;
        this.xTileMode = xTileMode;
        this.yTileMode = yTileMode;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ComponentShaderProvider(com.patrykandpatrick.vico.core.common.component.Component r7, float r8, boolean r9, android.graphics.Shader.TileMode r10, android.graphics.Shader.TileMode r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L7
            r9 = 1
            r3 = r9
            goto L8
        L7:
            r3 = r9
        L8:
            r9 = r12 & 8
            if (r9 == 0) goto L10
            android.graphics.Shader$TileMode r10 = android.graphics.Shader.TileMode.REPEAT
            r4 = r10
            goto L11
        L10:
            r4 = r10
        L11:
            r9 = r12 & 16
            if (r9 == 0) goto L17
            r5 = r4
            goto L18
        L17:
            r5 = r11
        L18:
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.common.shader.ComponentShaderProvider.<init>(com.patrykandpatrick.vico.core.common.component.Component, float, boolean, android.graphics.Shader$TileMode, android.graphics.Shader$TileMode, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // com.patrykandpatrick.vico.core.common.shader.CachingShaderProvider
    public Shader createShader(final DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        final int size = ((int) context.getPixels(this.componentSizeDp)) * (this.checker ? 2 : 1);
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmap, "createBitmap(...)");
        context.withCanvas(new Canvas(bitmap), new Function0() { // from class: com.patrykandpatrick.vico.core.common.shader.ComponentShaderProvider$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit createShader$lambda$0$0;
                createShader$lambda$0$0 = ComponentShaderProvider.createShader$lambda$0$0(ComponentShaderProvider.this, context, context, size);
                return createShader$lambda$0$0;
            }
        });
        return new BitmapShader(bitmap, this.xTileMode, this.yTileMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit createShader$lambda$0$0(ComponentShaderProvider this$0, DrawingContext $this_with, DrawingContext $context, int $size) {
        if (!this$0.checker) {
            this$0.component.draw($context, 0.0f, 0.0f, $this_with.getPixels(this$0.componentSizeDp), $this_with.getPixels(this$0.componentSizeDp));
        } else {
            float $this$half$iv = $this_with.getPixels(this$0.componentSizeDp) / 2;
            Component $this$createShader_u24lambda_u240_u240_u240 = this$0.component;
            this$0.draw($this$createShader_u24lambda_u240_u240_u240, $context, -$this$half$iv, -$this$half$iv, $this_with.getPixels(this$0.componentSizeDp));
            this$0.draw($this$createShader_u24lambda_u240_u240_u240, $context, -$this$half$iv, $size - $this$half$iv, $this_with.getPixels(this$0.componentSizeDp));
            this$0.draw($this$createShader_u24lambda_u240_u240_u240, $context, $size - $this$half$iv, -$this$half$iv, $this_with.getPixels(this$0.componentSizeDp));
            this$0.draw($this$createShader_u24lambda_u240_u240_u240, $context, $size - $this$half$iv, $size - $this$half$iv, $this_with.getPixels(this$0.componentSizeDp));
            this$0.draw($this$createShader_u24lambda_u240_u240_u240, $context, $this$half$iv, $this$half$iv, $this_with.getPixels(this$0.componentSizeDp));
        }
        return Unit.INSTANCE;
    }

    private final void draw(Component $this$draw, DrawingContext context, float x, float y, float size) {
        $this$draw.draw(context, x, y, x + size, y + size);
    }
}
