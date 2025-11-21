package kotlin.comparisons;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: Comparisons.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class ComparisonsKt__ComparisonsKt$compareByDescending$1<T> implements Comparator {
    final /* synthetic */ Function1<T, Comparable<?>> $selector;

    /* JADX WARN: Multi-variable type inference failed */
    public ComparisonsKt__ComparisonsKt$compareByDescending$1(Function1<? super T, ? extends Comparable<?>> function1) {
        this.$selector = function1;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Function1<T, Comparable<?>> function1 = this.$selector;
        return ComparisonsKt.compareValues(function1.invoke(t2), function1.invoke(t));
    }
}
