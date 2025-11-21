package kotlinx.coroutines.scheduling;

import kotlin.Metadata;

/* compiled from: Tasks.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0004\b\b\u0010\tB\t\b\u0010¢\u0006\u0004\b\b\u0010\nR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Lkotlinx/coroutines/scheduling/Task;", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "submissionTime", "", "taskContext", "", "Lkotlinx/coroutines/scheduling/TaskContext;", "<init>", "(JZ)V", "()V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class Task implements Runnable {
    public long submissionTime;
    public boolean taskContext;

    public Task(long submissionTime, boolean taskContext) {
        this.submissionTime = submissionTime;
        this.taskContext = taskContext;
    }

    public Task() {
        this(0L, false);
    }
}
