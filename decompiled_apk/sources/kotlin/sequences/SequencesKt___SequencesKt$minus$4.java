package kotlin.sequences;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: _Sequences.kt */
@Metadata(m145d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"}, m146d2 = {"kotlin/sequences/SequencesKt___SequencesKt$minus$4", "Lkotlin/sequences/Sequence;", "iterator", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SequencesKt___SequencesKt$minus$4<T> implements Sequence<T> {
    final /* synthetic */ Sequence<T> $elements;
    final /* synthetic */ Sequence<T> $this_minus;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$minus$4(Sequence<? extends T> sequence, Sequence<? extends T> sequence2) {
        this.$elements = sequence;
        this.$this_minus = sequence2;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator<T> iterator() {
        final List other = SequencesKt.toList(this.$elements);
        if (other.isEmpty()) {
            return this.$this_minus.iterator();
        }
        return SequencesKt.filterNot(this.$this_minus, new Function1() { // from class: kotlin.sequences.SequencesKt___SequencesKt$minus$4$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean contains;
                contains = other.contains(obj);
                return Boolean.valueOf(contains);
            }
        }).iterator();
    }
}
