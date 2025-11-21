package androidx.compose.runtime.snapshots.tooling;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SnapshotObserver.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;", "", "readObserver", "Lkotlin/Function1;", "", "writeObserver", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getReadObserver", "()Lkotlin/jvm/functions/Function1;", "getWriteObserver", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnapshotInstanceObservers {
    public static final int $stable = 0;
    private final Function1<Object, Unit> readObserver;
    private final Function1<Object, Unit> writeObserver;

    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotInstanceObservers() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public SnapshotInstanceObservers(Function1<Object, Unit> function1, Function1<Object, Unit> function12) {
        this.readObserver = function1;
        this.writeObserver = function12;
    }

    public /* synthetic */ SnapshotInstanceObservers(Function1 function1, Function1 function12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1, (i & 2) != 0 ? null : function12);
    }

    public final Function1<Object, Unit> getReadObserver() {
        return this.readObserver;
    }

    public final Function1<Object, Unit> getWriteObserver() {
        return this.writeObserver;
    }
}
