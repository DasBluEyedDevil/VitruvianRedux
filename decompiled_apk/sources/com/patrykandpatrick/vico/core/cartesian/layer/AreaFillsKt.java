package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.common.ColorKt;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import com.patrykandpatrick.vico.core.common.shader.ShaderProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AreaFills.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H\u0002¨\u0006\n"}, m146d2 = {"default", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;", "topColor", "", "bottomColor", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AreaFillsKt {
    static /* synthetic */ LineCartesianLayer.AreaFill default$default(LineCartesianLayer.AreaFill.Companion companion, int i, int i2, Function1 function1, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.cartesian.layer.AreaFillsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    int default$lambda$0;
                    default$lambda$0 = AreaFillsKt.default$lambda$0((ExtraStore) obj2);
                    return Integer.valueOf(default$lambda$0);
                }
            };
        }
        return m9843default(companion, i, i2, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int default$lambda$0(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 0;
    }

    /* renamed from: default, reason: not valid java name */
    private static final LineCartesianLayer.AreaFill m9843default(LineCartesianLayer.AreaFill.Companion $this$default, int topColor, int bottomColor, Function1<? super ExtraStore, ? extends Number> function1) {
        return $this$default.m9847double(new Fill(ShaderProvider.INSTANCE.verticalGradient(ColorKt.copyColor$default(topColor, 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null), ColorKt.copyColor$default(topColor, 0.0f, 0.0f, 0.0f, 0.0f, 14, (Object) null))), new Fill(ShaderProvider.INSTANCE.verticalGradient(ColorKt.copyColor$default(bottomColor, 0.0f, 0.0f, 0.0f, 0.0f, 14, (Object) null), ColorKt.copyColor$default(bottomColor, 0.5f, 0.0f, 0.0f, 0.0f, 14, (Object) null))), function1);
    }
}
