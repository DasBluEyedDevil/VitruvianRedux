package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ValueHolders.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u001a\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\b\u0006HÆ\u0003J*\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\b\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\b\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/runtime/ComputedValueHolder;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/ValueHolder;", "compute", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getCompute", "()Lkotlin/jvm/functions/Function1;", "readValue", "map", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;", "toProvided", "Landroidx/compose/runtime/ProvidedValue;", "local", "Landroidx/compose/runtime/CompositionLocal;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ComputedValueHolder<T> implements ValueHolder<T> {
    public static final int $stable = 0;
    private final Function1<CompositionLocalAccessorScope, T> compute;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ComputedValueHolder copy$default(ComputedValueHolder computedValueHolder, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = computedValueHolder.compute;
        }
        return computedValueHolder.copy(function1);
    }

    public final Function1<CompositionLocalAccessorScope, T> component1() {
        return this.compute;
    }

    public final ComputedValueHolder<T> copy(Function1<? super CompositionLocalAccessorScope, ? extends T> compute) {
        return new ComputedValueHolder<>(compute);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ComputedValueHolder) && Intrinsics.areEqual(this.compute, ((ComputedValueHolder) other).compute);
    }

    public int hashCode() {
        return this.compute.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.compute + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComputedValueHolder(Function1<? super CompositionLocalAccessorScope, ? extends T> function1) {
        this.compute = function1;
    }

    public final Function1<CompositionLocalAccessorScope, T> getCompute() {
        return this.compute;
    }

    @Override // androidx.compose.runtime.ValueHolder
    public T readValue(PersistentCompositionLocalMap map) {
        return this.compute.invoke(map);
    }

    @Override // androidx.compose.runtime.ValueHolder
    public ProvidedValue<T> toProvided(CompositionLocal<T> local) {
        return new ProvidedValue<>(local, null, false, null, null, this.compute, false);
    }
}
