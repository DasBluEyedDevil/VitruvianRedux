package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H ¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u000bJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u000bJ(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0002\b\u0012H\u0086\u0004J1\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014H\u0010¢\u0006\u0002\b\u0016J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/runtime/ProvidableCompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/CompositionLocal;", "defaultFactory", "Lkotlin/Function0;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "defaultProvidedValue", "Landroidx/compose/runtime/ProvidedValue;", "value", "defaultProvidedValue$runtime", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "provides", "providesDefault", "providesComputed", "compute", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "updatedStateOf", "Landroidx/compose/runtime/ValueHolder;", "previous", "updatedStateOf$runtime", "valueHolderOf", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ProvidableCompositionLocal<T> extends CompositionLocal<T> {
    public static final int $stable = 0;

    public abstract ProvidedValue<T> defaultProvidedValue$runtime(T value);

    public ProvidableCompositionLocal(Function0<? extends T> function0) {
        super(function0, null);
    }

    public final ProvidedValue<T> provides(T value) {
        return defaultProvidedValue$runtime(value);
    }

    public final ProvidedValue<T> providesDefault(T value) {
        return defaultProvidedValue$runtime(value).ifNotAlreadyProvided$runtime();
    }

    public final ProvidedValue<T> providesComputed(Function1<? super CompositionLocalAccessorScope, ? extends T> compute) {
        return new ProvidedValue<>(this, null, false, null, null, compute, false);
    }

    @Override // androidx.compose.runtime.CompositionLocal
    public ValueHolder<T> updatedStateOf$runtime(ProvidedValue<T> value, ValueHolder<T> previous) {
        if (previous instanceof DynamicValueHolder) {
            if (value.getIsDynamic()) {
                ((DynamicValueHolder) previous).getState().setValue(value.getEffectiveValue$runtime());
                r1 = (DynamicValueHolder) previous;
            }
            r1 = r1;
        } else if (previous instanceof StaticValueHolder) {
            if (value.isStatic$runtime() && Intrinsics.areEqual(value.getEffectiveValue$runtime(), ((StaticValueHolder) previous).getValue())) {
                r1 = (StaticValueHolder) previous;
            }
            r1 = r1;
        } else if (previous instanceof ComputedValueHolder) {
            r1 = value.getCompute$runtime() == ((ComputedValueHolder) previous).getCompute() ? (ComputedValueHolder) previous : null;
        }
        if (r1 != null) {
            return r1;
        }
        return valueHolderOf(value);
    }

    private final ValueHolder<T> valueHolderOf(ProvidedValue<T> value) {
        if (!value.getIsDynamic()) {
            return value.getCompute$runtime() != null ? new ComputedValueHolder(value.getCompute$runtime()) : value.getState$runtime() != null ? new DynamicValueHolder(value.getState$runtime()) : new StaticValueHolder(value.getEffectiveValue$runtime());
        }
        MutableState<T> state$runtime = value.getState$runtime();
        if (state$runtime == null) {
            T value2 = value.getValue();
            SnapshotMutationPolicy<T> mutationPolicy$runtime = value.getMutationPolicy$runtime();
            if (mutationPolicy$runtime == null) {
                mutationPolicy$runtime = SnapshotStateKt.structuralEqualityPolicy();
            }
            state$runtime = SnapshotStateKt.mutableStateOf(value2, mutationPolicy$runtime);
        }
        return new DynamicValueHolder(state$runtime);
    }
}
