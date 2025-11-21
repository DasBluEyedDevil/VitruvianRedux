package com.patrykandpatrick.vico.compose.common;

import androidx.compose.p000ui.graphics.ColorKt;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Fill.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "color", "Landroidx/compose/ui/graphics/Color;", "fill-8_81llA", "(J)Lcom/patrykandpatrick/vico/core/common/Fill;", "shaderProvider", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FillKt {
    /* renamed from: fill-8_81llA, reason: not valid java name */
    public static final Fill m9777fill8_81llA(long j) {
        return new Fill(ColorKt.m5939toArgb8_81llA(j));
    }

    public static final Fill fill(ShaderProvider shaderProvider) {
        Intrinsics.checkNotNullParameter(shaderProvider, "shaderProvider");
        return new Fill(shaderProvider);
    }
}
