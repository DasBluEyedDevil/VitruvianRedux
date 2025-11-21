package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: InternalMutatorMutex.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0002J<\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@¢\u0006\u0002\u0010\u0015JU\u0010\u0016\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u0017\"\u0004\b\u0001\u0010\u000f2\u0006\u0010\u0018\u001a\u0002H\u00172\b\b\u0002\u0010\u0010\u001a\u00020\u00112'\u0010\u0012\u001a#\b\u0001\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019¢\u0006\u0002\b\u001aH\u0086@¢\u0006\u0002\u0010\u001bR$\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/animation/core/MutatorMutex;", "", "<init>", "()V", "currentMutator", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/animation/core/MutatorMutex$Mutator;", "Landroidx/compose/animation/core/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "tryMutateOrCancel", "", "mutator", "mutate", "R", "priority", "Landroidx/compose/animation/core/MutatePriority;", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mutateWith", ExifInterface.GPS_DIRECTION_TRUE, "receiver", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Mutator", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutatorMutex {
    public static final int $stable = 0;
    private final AtomicReference<Mutator> currentMutator = new AtomicReference<>(null);
    private final Mutex mutex = MutexKt.Mutex$default(false, 1, null);

    /* compiled from: InternalMutatorMutex.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/animation/core/MutatorMutex$Mutator;", "", "priority", "Landroidx/compose/animation/core/MutatePriority;", "job", "Lkotlinx/coroutines/Job;", "<init>", "(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/Job;)V", "getPriority", "()Landroidx/compose/animation/core/MutatePriority;", "getJob", "()Lkotlinx/coroutines/Job;", "canInterrupt", "", "other", "cancel", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Mutator {
        private final Job job;
        private final MutatePriority priority;

        public Mutator(MutatePriority priority, Job job) {
            this.priority = priority;
            this.job = job;
        }

        public final Job getJob() {
            return this.job;
        }

        public final MutatePriority getPriority() {
            return this.priority;
        }

        public final boolean canInterrupt(Mutator other) {
            return this.priority.compareTo(other.priority) >= 0;
        }

        public final void cancel() {
            this.job.cancel((CancellationException) new MutationInterruptedException());
        }
    }

    public final void tryMutateOrCancel(Mutator mutator) {
        Mutator oldMutator;
        do {
            oldMutator = this.currentMutator.get();
            if (oldMutator != null && !mutator.canInterrupt(oldMutator)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(this.currentMutator, oldMutator, mutator));
        if (oldMutator != null) {
            oldMutator.cancel();
        }
    }

    public static /* synthetic */ Object mutate$default(MutatorMutex mutatorMutex, MutatePriority mutatePriority, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return mutatorMutex.mutate(mutatePriority, function1, continuation);
    }

    public final <R> Object mutate(MutatePriority priority, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        return CoroutineScopeKt.coroutineScope(new MutatorMutex$mutate$2(priority, this, function1, null), continuation);
    }

    public static /* synthetic */ Object mutateWith$default(MutatorMutex mutatorMutex, Object obj, MutatePriority mutatePriority, Function2 function2, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return mutatorMutex.mutateWith(obj, mutatePriority, function2, continuation);
    }

    public final <T, R> Object mutateWith(T t, MutatePriority priority, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return CoroutineScopeKt.coroutineScope(new MutatorMutex$mutateWith$2(priority, this, function2, t, null), continuation);
    }
}
