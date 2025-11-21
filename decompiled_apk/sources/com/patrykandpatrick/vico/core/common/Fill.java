package com.patrykandpatrick.vico.core.common;

import androidx.core.view.ViewCompat;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Fill.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Fill;", "", "color", "", "shaderProvider", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "<init>", "(ILcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V", "(I)V", "(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V", "getColor", "()I", "getShaderProvider", "()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "equals", "", "other", "hashCode", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Fill {
    private final int color;
    private final ShaderProvider shaderProvider;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Fill Black = new Fill(ViewCompat.MEASURED_STATE_MASK);
    private static final Fill Transparent = new Fill(0);

    private Fill(int color, ShaderProvider shaderProvider) {
        this.color = color;
        this.shaderProvider = shaderProvider;
    }

    public final int getColor() {
        return this.color;
    }

    public final ShaderProvider getShaderProvider() {
        return this.shaderProvider;
    }

    public Fill(int color) {
        this(color, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Fill(ShaderProvider shaderProvider) {
        this(ViewCompat.MEASURED_STATE_MASK, shaderProvider);
        Intrinsics.checkNotNullParameter(shaderProvider, "shaderProvider");
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof Fill) && this.color == ((Fill) other).color && Intrinsics.areEqual(this.shaderProvider, ((Fill) other).shaderProvider));
    }

    public int hashCode() {
        int i = this.color * 31;
        ShaderProvider shaderProvider = this.shaderProvider;
        Integer $this$orZero$iv = shaderProvider != null ? Integer.valueOf(shaderProvider.hashCode()) : null;
        return i + ($this$orZero$iv != null ? $this$orZero$iv.intValue() : 0);
    }

    /* compiled from: Fill.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Fill$Companion;", "", "<init>", "()V", "Black", "Lcom/patrykandpatrick/vico/core/common/Fill;", "getBlack", "()Lcom/patrykandpatrick/vico/core/common/Fill;", "Transparent", "getTransparent", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Fill getBlack() {
            return Fill.Black;
        }

        public final Fill getTransparent() {
            return Fill.Transparent;
        }
    }
}
