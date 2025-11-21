package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002Bl\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\u0012\u0019\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r¢\u0006\u0002\b\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0002\b+R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R'\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r¢\u0006\u0002\b\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00018\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001eR\u0017\u0010\u0005\u001a\u00028\u00008F¢\u0006\f\u0012\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R \u0010#\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00078G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u001a\u0010%\u001a\u00028\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b&\u0010 \u001a\u0004\b'\u0010\"R\u0014\u0010(\u001a\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001c¨\u0006,"}, m146d2 = {"Landroidx/compose/runtime/ProvidedValue;", ExifInterface.GPS_DIRECTION_TRUE, "", "compositionLocal", "Landroidx/compose/runtime/CompositionLocal;", "value", "explicitNull", "", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "state", "Landroidx/compose/runtime/MutableState;", "compute", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "isDynamic", "<init>", "(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V", "getCompositionLocal", "()Landroidx/compose/runtime/CompositionLocal;", "getMutationPolicy$runtime", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "getState$runtime", "()Landroidx/compose/runtime/MutableState;", "getCompute$runtime", "()Lkotlin/jvm/functions/Function1;", "isDynamic$runtime", "()Z", "providedValue", "Ljava/lang/Object;", "getValue$annotations", "()V", "getValue", "()Ljava/lang/Object;", "canOverride", "getCanOverride", "effectiveValue", "getEffectiveValue$runtime$annotations", "getEffectiveValue$runtime", "isStatic", "isStatic$runtime", "ifNotAlreadyProvided", "ifNotAlreadyProvided$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ProvidedValue<T> {
    public static final int $stable = 8;
    private boolean canOverride = true;
    private final CompositionLocal<T> compositionLocal;
    private final Function1<CompositionLocalAccessorScope, T> compute;
    private final boolean explicitNull;
    private final boolean isDynamic;
    private final SnapshotMutationPolicy<T> mutationPolicy;
    private final T providedValue;
    private final MutableState<T> state;

    public static /* synthetic */ void getEffectiveValue$runtime$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProvidedValue(CompositionLocal<T> compositionLocal, T t, boolean explicitNull, SnapshotMutationPolicy<T> snapshotMutationPolicy, MutableState<T> mutableState, Function1<? super CompositionLocalAccessorScope, ? extends T> function1, boolean isDynamic) {
        this.compositionLocal = compositionLocal;
        this.explicitNull = explicitNull;
        this.mutationPolicy = snapshotMutationPolicy;
        this.state = mutableState;
        this.compute = function1;
        this.isDynamic = isDynamic;
        this.providedValue = t;
    }

    public final CompositionLocal<T> getCompositionLocal() {
        return this.compositionLocal;
    }

    public final SnapshotMutationPolicy<T> getMutationPolicy$runtime() {
        return this.mutationPolicy;
    }

    public final MutableState<T> getState$runtime() {
        return this.state;
    }

    public final Function1<CompositionLocalAccessorScope, T> getCompute$runtime() {
        return this.compute;
    }

    /* renamed from: isDynamic$runtime, reason: from getter */
    public final boolean getIsDynamic() {
        return this.isDynamic;
    }

    public final T getValue() {
        return this.providedValue;
    }

    public final boolean getCanOverride() {
        return this.canOverride;
    }

    public final T getEffectiveValue$runtime() {
        if (this.explicitNull) {
            return null;
        }
        if (this.state != null) {
            return this.state.getValue();
        }
        if (this.providedValue != null) {
            return this.providedValue;
        }
        ComposerKt.composeRuntimeError("Unexpected form of a provided value");
        throw new KotlinNothingValueException();
    }

    public final boolean isStatic$runtime() {
        return (this.explicitNull || getValue() != null) && !this.isDynamic;
    }

    public final ProvidedValue<T> ifNotAlreadyProvided$runtime() {
        this.canOverride = false;
        return this;
    }
}
