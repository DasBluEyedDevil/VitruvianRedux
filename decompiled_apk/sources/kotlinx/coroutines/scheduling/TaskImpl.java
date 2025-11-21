package kotlinx.coroutines.scheduling;

import kotlin.Metadata;
import kotlinx.coroutines.DebugStringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Tasks.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Lkotlinx/coroutines/scheduling/TaskImpl;", "Lkotlinx/coroutines/scheduling/Task;", "block", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "submissionTime", "", "taskContext", "", "Lkotlinx/coroutines/scheduling/TaskContext;", "<init>", "(Ljava/lang/Runnable;JZ)V", "run", "", "toString", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TaskImpl extends Task {
    public final Runnable block;

    public TaskImpl(Runnable block, long submissionTime, boolean taskContext) {
        super(submissionTime, taskContext);
        this.block = block;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.block.run();
    }

    public String toString() {
        String taskContextString;
        StringBuilder append = new StringBuilder().append("Task[").append(DebugStringsKt.getClassSimpleName(this.block)).append('@').append(DebugStringsKt.getHexAddress(this.block)).append(", ").append(this.submissionTime).append(", ");
        taskContextString = TasksKt.taskContextString(this.taskContext);
        return append.append(taskContextString).append(']').toString();
    }
}
