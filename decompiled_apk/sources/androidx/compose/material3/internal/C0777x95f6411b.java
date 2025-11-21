package androidx.compose.material3.internal;

import kotlin.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.material3.internal.TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0 */
/* loaded from: classes13.dex */
final class C0777x95f6411b implements FloatProducer, FunctionAdapter {
    private final /* synthetic */ Function0 function;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0777x95f6411b(Function0 function0) {
        this.function = function0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof FloatProducer) && (obj instanceof FunctionAdapter)) {
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

    @Override // androidx.compose.material3.internal.FloatProducer
    public final /* synthetic */ float invoke() {
        return ((Number) this.function.invoke()).floatValue();
    }
}
