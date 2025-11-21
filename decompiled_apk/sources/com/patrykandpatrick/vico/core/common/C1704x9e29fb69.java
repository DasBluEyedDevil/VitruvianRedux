package com.patrykandpatrick.vico.core.common;

import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegendItemManager.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* renamed from: com.patrykandpatrick.vico.core.common.LegendItemManager$sam$com_patrykandpatrick_vico_core_common_AdditionScope$0 */
/* loaded from: classes14.dex */
final class C1704x9e29fb69 implements AdditionScope, FunctionAdapter {
    private final /* synthetic */ Function1 function;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1704x9e29fb69(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    @Override // com.patrykandpatrick.vico.core.common.AdditionScope
    public final /* synthetic */ void add(Object obj) {
        this.function.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AdditionScope) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final Function<?> getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
