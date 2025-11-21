package kotlin.sequences;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: _Sequences.kt */
@Metadata(m145d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004"}, m146d2 = {"kotlin/sequences/SequencesKt___SequencesKt$minus$1", "Lkotlin/sequences/Sequence;", "iterator", "", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SequencesKt___SequencesKt$minus$1<T> implements Sequence<T> {
    final /* synthetic */ T $element;
    final /* synthetic */ Sequence<T> $this_minus;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$minus$1(Sequence<? extends T> sequence, T t) {
        this.$this_minus = sequence;
        this.$element = t;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator<T> iterator() {
        final Ref.BooleanRef removed = new Ref.BooleanRef();
        Sequence<T> sequence = this.$this_minus;
        final T t = this.$element;
        return SequencesKt.filter(sequence, new Function1() { // from class: kotlin.sequences.SequencesKt___SequencesKt$minus$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean iterator$lambda$0;
                iterator$lambda$0 = SequencesKt___SequencesKt$minus$1.iterator$lambda$0(Ref.BooleanRef.this, t, obj);
                return Boolean.valueOf(iterator$lambda$0);
            }
        }).iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean iterator$lambda$0(Ref.BooleanRef $removed, Object $element, Object it) {
        if ($removed.element || !Intrinsics.areEqual(it, $element)) {
            return true;
        }
        $removed.element = true;
        return false;
    }
}
