package okhttp3.internal.concurrent;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: TaskQueue.kt */
@Metadata(m145d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, m146d2 = {"okhttp3/internal/concurrent/TaskQueue$execute$1", "Lokhttp3/internal/concurrent/Task;", "runOnce", "", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class TaskQueue$execute$1 extends Task {
    final /* synthetic */ Function0<Unit> $block;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaskQueue$execute$1(String $name, boolean $cancelable, Function0<Unit> function0) {
        super($name, $cancelable);
        this.$block = function0;
    }

    @Override // okhttp3.internal.concurrent.Task
    public long runOnce() {
        this.$block.invoke();
        return -1L;
    }
}
