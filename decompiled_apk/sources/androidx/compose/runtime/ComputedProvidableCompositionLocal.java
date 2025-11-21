package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0010¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/runtime/ComputedProvidableCompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "defaultComputation", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "defaultValueHolder", "Landroidx/compose/runtime/ComputedValueHolder;", "getDefaultValueHolder$runtime", "()Landroidx/compose/runtime/ComputedValueHolder;", "defaultProvidedValue", "Landroidx/compose/runtime/ProvidedValue;", "value", "defaultProvidedValue$runtime", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComputedProvidableCompositionLocal<T> extends ProvidableCompositionLocal<T> {
    public static final int $stable = 0;
    private final ComputedValueHolder<T> defaultValueHolder;

    public ComputedProvidableCompositionLocal(Function1<? super CompositionLocalAccessorScope, ? extends T> function1) {
        super(new Function0() { // from class: androidx.compose.runtime.ComputedProvidableCompositionLocal$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object _init_$lambda$0;
                _init_$lambda$0 = ComputedProvidableCompositionLocal._init_$lambda$0();
                return _init_$lambda$0;
            }
        });
        this.defaultValueHolder = new ComputedValueHolder<>(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object _init_$lambda$0() {
        ComposerKt.composeRuntimeError("Unexpected call to default provider");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.CompositionLocal
    public ComputedValueHolder<T> getDefaultValueHolder$runtime() {
        return this.defaultValueHolder;
    }

    @Override // androidx.compose.runtime.ProvidableCompositionLocal
    public ProvidedValue<T> defaultProvidedValue$runtime(T value) {
        return new ProvidedValue<>(this, value, value == null, null, null, null, true);
    }
}
