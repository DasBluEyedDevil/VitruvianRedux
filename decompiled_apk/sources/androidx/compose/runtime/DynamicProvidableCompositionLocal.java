package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0010¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/DynamicProvidableCompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "defaultFactory", "Lkotlin/Function0;", "<init>", "(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V", "defaultProvidedValue", "Landroidx/compose/runtime/ProvidedValue;", "value", "defaultProvidedValue$runtime", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DynamicProvidableCompositionLocal<T> extends ProvidableCompositionLocal<T> {
    public static final int $stable = 0;
    private final SnapshotMutationPolicy<T> policy;

    public DynamicProvidableCompositionLocal(SnapshotMutationPolicy<T> snapshotMutationPolicy, Function0<? extends T> function0) {
        super(function0);
        this.policy = snapshotMutationPolicy;
    }

    @Override // androidx.compose.runtime.ProvidableCompositionLocal
    public ProvidedValue<T> defaultProvidedValue$runtime(T value) {
        return new ProvidedValue<>(this, value, value == null, this.policy, null, null, true);
    }
}
