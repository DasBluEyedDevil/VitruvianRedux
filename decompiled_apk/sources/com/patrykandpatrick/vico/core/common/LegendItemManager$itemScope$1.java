package com.patrykandpatrick.vico.core.common;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegendItemManager.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final /* synthetic */ class LegendItemManager$itemScope$1 extends AdaptedFunctionReference implements Function1<LegendItem, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public LegendItemManager$itemScope$1(Object obj) {
        super(1, obj, List.class, "add", "add(Ljava/lang/Object;)Z", 8);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(LegendItem legendItem) {
        invoke2(legendItem);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(LegendItem p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((List) this.receiver).add(p0);
    }
}
