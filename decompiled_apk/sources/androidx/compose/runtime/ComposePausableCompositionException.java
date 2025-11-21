package androidx.compose.runtime;

import androidx.collection.IntList;
import androidx.collection.ObjectList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: PausableComposition.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "instances", "Landroidx/collection/ObjectList;", "", "reused", "operations", "Landroidx/collection/IntList;", "lastOperation", "", "cause", "", "<init>", "(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V", "operationsSequence", "Lkotlin/sequences/Sequence;", "", "message", "getMessage$annotations", "()V", "getMessage", "()Ljava/lang/String;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ComposePausableCompositionException extends Exception {
    private final ObjectList<Object> instances;
    private final int lastOperation;
    private final IntList operations;
    private final ObjectList<Object> reused;

    public static /* synthetic */ void getMessage$annotations() {
    }

    public ComposePausableCompositionException(ObjectList<Object> objectList, ObjectList<Object> objectList2, IntList operations, int lastOperation, Throwable cause) {
        super(cause);
        this.instances = objectList;
        this.reused = objectList2;
        this.operations = operations;
        this.lastOperation = lastOperation;
    }

    private final Sequence<String> operationsSequence() {
        return SequencesKt.sequence(new ComposePausableCompositionException$operationsSequence$1(this, null));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return StringsKt.trimMargin$default("\n            |Exception while applying pausable composition. Last 10 operations:\n            |" + CollectionsKt.joinToString$default(CollectionsKt.takeLast(SequencesKt.toList(operationsSequence()), 10), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
