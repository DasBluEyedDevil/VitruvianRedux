package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayout.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutKt$sam$androidx_compose_foundation_lazy_layout_LazyLayoutMeasurePolicy$0 */
/* loaded from: classes.dex */
public final class C0281x547bc329 implements LazyLayoutMeasurePolicy, FunctionAdapter {
    private final /* synthetic */ Function2 function;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0281x547bc329(Function2 function2) {
        this.function = function2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof LazyLayoutMeasurePolicy) && (obj instanceof FunctionAdapter)) {
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

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    /* renamed from: measure-0kLqBqw */
    public final /* synthetic */ MeasureResult mo1181measure0kLqBqw(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j) {
        return (MeasureResult) this.function.invoke(lazyLayoutMeasureScope, Constraints.m8569boximpl(j));
    }
}
