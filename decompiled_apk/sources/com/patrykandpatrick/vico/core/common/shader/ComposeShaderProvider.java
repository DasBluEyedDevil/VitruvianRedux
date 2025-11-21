package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.BlendMode;
import android.graphics.ComposeShader;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComposeShaderProvider.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\t\u0010\u0011\u001a\u00020\u0001HÂ\u0003J\t\u0010\u0012\u001a\u00020\u0001HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÂ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "first", "second", "mode", "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;", "<init>", "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;)V", "getShader", "Landroid/graphics/ComposeShader;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "Mode", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ComposeShaderProvider implements ShaderProvider {
    private final ShaderProvider first;
    private final Mode mode;
    private final ShaderProvider second;

    /* renamed from: component1, reason: from getter */
    private final ShaderProvider getFirst() {
        return this.first;
    }

    /* renamed from: component2, reason: from getter */
    private final ShaderProvider getSecond() {
        return this.second;
    }

    /* renamed from: component3, reason: from getter */
    private final Mode getMode() {
        return this.mode;
    }

    public static /* synthetic */ ComposeShaderProvider copy$default(ComposeShaderProvider composeShaderProvider, ShaderProvider shaderProvider, ShaderProvider shaderProvider2, Mode mode, int i, Object obj) {
        if ((i & 1) != 0) {
            shaderProvider = composeShaderProvider.first;
        }
        if ((i & 2) != 0) {
            shaderProvider2 = composeShaderProvider.second;
        }
        if ((i & 4) != 0) {
            mode = composeShaderProvider.mode;
        }
        return composeShaderProvider.copy(shaderProvider, shaderProvider2, mode);
    }

    public final ComposeShaderProvider copy(ShaderProvider first, ShaderProvider second, Mode mode) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return new ComposeShaderProvider(first, second, mode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComposeShaderProvider)) {
            return false;
        }
        ComposeShaderProvider composeShaderProvider = (ComposeShaderProvider) other;
        return Intrinsics.areEqual(this.first, composeShaderProvider.first) && Intrinsics.areEqual(this.second, composeShaderProvider.second) && Intrinsics.areEqual(this.mode, composeShaderProvider.mode);
    }

    public int hashCode() {
        return (((this.first.hashCode() * 31) + this.second.hashCode()) * 31) + this.mode.hashCode();
    }

    public String toString() {
        return "ComposeShaderProvider(first=" + this.first + ", second=" + this.second + ", mode=" + this.mode + ")";
    }

    public ComposeShaderProvider(ShaderProvider first, ShaderProvider second, Mode mode) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.first = first;
        this.second = second;
        this.mode = mode;
    }

    @Override // com.patrykandpatrick.vico.core.common.shader.ShaderProvider
    public ComposeShader getShader(DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.mode.createShader(this.first.getShader(context, left, top, right, bottom), this.second.getShader(context, left, top, right, bottom));
    }

    /* compiled from: ComposeShaderProvider.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\tÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;", "", "createShader", "Landroid/graphics/ComposeShader;", "first", "Landroid/graphics/Shader;", "second", "Blend", "PorterDuff", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Mode {
        ComposeShader createShader(Shader first, Shader second);

        /* compiled from: ComposeShaderProvider.kt */
        @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\t\u0010\u000b\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$Blend;", "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;", "mode", "Landroid/graphics/BlendMode;", "<init>", "(Landroid/graphics/BlendMode;)V", "createShader", "Landroid/graphics/ComposeShader;", "first", "Landroid/graphics/Shader;", "second", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Blend implements Mode {
            private final BlendMode mode;

            /* renamed from: component1, reason: from getter */
            private final BlendMode getMode() {
                return this.mode;
            }

            public static /* synthetic */ Blend copy$default(Blend blend, BlendMode blendMode, int i, Object obj) {
                if ((i & 1) != 0) {
                    blendMode = blend.mode;
                }
                return blend.copy(blendMode);
            }

            public final Blend copy(BlendMode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                return new Blend(mode);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Blend) && this.mode == ((Blend) other).mode;
            }

            public int hashCode() {
                return this.mode.hashCode();
            }

            public String toString() {
                return "Blend(mode=" + this.mode + ")";
            }

            public Blend(BlendMode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
            }

            @Override // com.patrykandpatrick.vico.core.common.shader.ComposeShaderProvider.Mode
            public ComposeShader createShader(Shader first, Shader second) {
                Intrinsics.checkNotNullParameter(first, "first");
                Intrinsics.checkNotNullParameter(second, "second");
                return new ComposeShader(first, second, this.mode);
            }
        }

        /* compiled from: ComposeShaderProvider.kt */
        @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\t\u0010\u000b\u001a\u00020\u0003HÂ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode$PorterDuff;", "Lcom/patrykandpatrick/vico/core/common/shader/ComposeShaderProvider$Mode;", "mode", "Landroid/graphics/PorterDuff$Mode;", "<init>", "(Landroid/graphics/PorterDuff$Mode;)V", "createShader", "Landroid/graphics/ComposeShader;", "first", "Landroid/graphics/Shader;", "second", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class PorterDuff implements Mode {
            private final PorterDuff.Mode mode;

            /* renamed from: component1, reason: from getter */
            private final PorterDuff.Mode getMode() {
                return this.mode;
            }

            public static /* synthetic */ PorterDuff copy$default(PorterDuff porterDuff, PorterDuff.Mode mode, int i, Object obj) {
                if ((i & 1) != 0) {
                    mode = porterDuff.mode;
                }
                return porterDuff.copy(mode);
            }

            public final PorterDuff copy(PorterDuff.Mode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                return new PorterDuff(mode);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PorterDuff) && this.mode == ((PorterDuff) other).mode;
            }

            public int hashCode() {
                return this.mode.hashCode();
            }

            public String toString() {
                return "PorterDuff(mode=" + this.mode + ")";
            }

            public PorterDuff(PorterDuff.Mode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
            }

            @Override // com.patrykandpatrick.vico.core.common.shader.ComposeShaderProvider.Mode
            public ComposeShader createShader(Shader first, Shader second) {
                Intrinsics.checkNotNullParameter(first, "first");
                Intrinsics.checkNotNullParameter(second, "second");
                return new ComposeShader(first, second, this.mode);
            }
        }
    }
}
