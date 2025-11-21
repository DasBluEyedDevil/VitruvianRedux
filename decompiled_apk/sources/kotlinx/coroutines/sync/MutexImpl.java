package kotlinx.coroutines.sync;

import androidx.autofill.HintConstants;
import androidx.concurrent.futures.C0911xc40028dd;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.selects.SelectClause2;
import kotlinx.coroutines.selects.SelectClause2Impl;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.SelectInstanceInternal;
import kotlinx.coroutines.sync.MutexImpl;

/* compiled from: Mutex.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002,-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0096@¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0082@¢\u0006\u0002\u0010\u001cJ\u0012\u0010\u001e\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u001f\u001a\u00020\u001a2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010 \u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010'\u001a\u00020\u00142\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0014J\u001e\u0010(\u001a\u0004\u0018\u00010\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\t2\b\u0010)\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bX\u0082\u0004Ry\u0010\n\u001am\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000b0\u000bj\u0002`\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R(\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020\"8VX\u0096\u0004¢\u0006\f\u0012\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006."}, m146d2 = {"Lkotlinx/coroutines/sync/MutexImpl;", "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "Lkotlinx/coroutines/sync/Mutex;", "locked", "", "<init>", "(Z)V", "owner", "Lkotlinx/atomicfu/AtomicRef;", "", "onSelectCancellationUnlockConstructor", "Lkotlin/Function3;", "Lkotlinx/coroutines/selects/SelectInstance;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "select", "param", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "isLocked", "()Z", "holdsLock", "holdsLockImpl", "", "lock", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lockSuspend", "tryLock", "tryLockImpl", "unlock", "onLock", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnLock$annotations", "()V", "getOnLock", "()Lkotlinx/coroutines/selects/SelectClause2;", "onLockRegFunction", "onLockProcessResult", "result", "toString", "", "CancellableContinuationWithOwner", "SelectInstanceWithOwner", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class MutexImpl extends SemaphoreAndMutexImpl implements Mutex {
    private static final /* synthetic */ AtomicReferenceFieldUpdater owner$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");
    private final Function3<SelectInstance<?>, Object, Object, Function3<Throwable, Object, CoroutineContext, Unit>> onSelectCancellationUnlockConstructor;
    private volatile /* synthetic */ Object owner$volatile;

    public static /* synthetic */ void getOnLock$annotations() {
    }

    private final /* synthetic */ Object getOwner$volatile() {
        return this.owner$volatile;
    }

    private final /* synthetic */ void setOwner$volatile(Object obj) {
        this.owner$volatile = obj;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public Object lock(Object obj, Continuation<? super Unit> continuation) {
        return lock$suspendImpl(this, obj, continuation);
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : MutexKt.NO_OWNER;
        this.onSelectCancellationUnlockConstructor = new Function3() { // from class: kotlinx.coroutines.sync.MutexImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Function3 onSelectCancellationUnlockConstructor$lambda$1;
                onSelectCancellationUnlockConstructor$lambda$1 = MutexImpl.onSelectCancellationUnlockConstructor$lambda$1(MutexImpl.this, (SelectInstance) obj, obj2, obj3);
                return onSelectCancellationUnlockConstructor$lambda$1;
            }
        };
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater access$getOwner$volatile$FU() {
        return owner$volatile$FU;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function3 onSelectCancellationUnlockConstructor$lambda$1(final MutexImpl this$0, SelectInstance selectInstance, final Object owner, Object obj) {
        return new Function3() { // from class: kotlinx.coroutines.sync.MutexImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Unit onSelectCancellationUnlockConstructor$lambda$1$lambda$0;
                onSelectCancellationUnlockConstructor$lambda$1$lambda$0 = MutexImpl.onSelectCancellationUnlockConstructor$lambda$1$lambda$0(MutexImpl.this, owner, (Throwable) obj2, obj3, (CoroutineContext) obj4);
                return onSelectCancellationUnlockConstructor$lambda$1$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSelectCancellationUnlockConstructor$lambda$1$lambda$0(MutexImpl this$0, Object $owner, Throwable th, Object obj, CoroutineContext coroutineContext) {
        this$0.unlock($owner);
        return Unit.INSTANCE;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean isLocked() {
        return getAvailablePermits() == 0;
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean holdsLock(Object owner) {
        return holdsLockImpl(owner) == 1;
    }

    private final int holdsLockImpl(Object owner) {
        Symbol symbol;
        while (isLocked()) {
            Object curOwner = owner$volatile$FU.get(this);
            symbol = MutexKt.NO_OWNER;
            if (curOwner != symbol) {
                return curOwner == owner ? 1 : 2;
            }
        }
        return 0;
    }

    static /* synthetic */ Object lock$suspendImpl(MutexImpl $this, Object owner, Continuation<? super Unit> continuation) {
        Object lockSuspend;
        return (!$this.tryLock(owner) && (lockSuspend = $this.lockSuspend(owner, continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? lockSuspend : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object lockSuspend(Object owner, Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellable$iv = CancellableContinuationKt.getOrCreateCancellableContinuation(IntrinsicsKt.intercepted(continuation));
        try {
            CancellableContinuationWithOwner contWithOwner = new CancellableContinuationWithOwner(cancellable$iv, owner);
            acquire((CancellableContinuation<? super Unit>) contWithOwner);
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
        } catch (Throwable e$iv) {
            cancellable$iv.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw e$iv;
        }
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean tryLock(Object owner) {
        switch (tryLockImpl(owner)) {
            case 0:
                return true;
            case 1:
                return false;
            case 2:
                throw new IllegalStateException(("This mutex is already locked by the specified owner: " + owner).toString());
            default:
                throw new IllegalStateException("unexpected".toString());
        }
    }

    private final int tryLockImpl(Object owner) {
        Symbol symbol;
        while (true) {
            if (tryAcquire()) {
                if (DebugKt.getASSERTIONS_ENABLED()) {
                    Object obj = owner$volatile$FU.get(this);
                    symbol = MutexKt.NO_OWNER;
                    if (!(obj == symbol)) {
                        throw new AssertionError();
                    }
                }
                owner$volatile$FU.set(this, owner);
                return 0;
            }
            if (owner == null) {
                return 1;
            }
            switch (holdsLockImpl(owner)) {
                case 1:
                    return 2;
                case 2:
                    return 1;
            }
        }
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public void unlock(Object owner) {
        Symbol symbol;
        Symbol symbol2;
        while (isLocked()) {
            Object curOwner = owner$volatile$FU.get(this);
            symbol = MutexKt.NO_OWNER;
            if (curOwner != symbol) {
                if (!(curOwner == owner || owner == null)) {
                    throw new IllegalStateException(("This mutex is locked by " + curOwner + ", but " + owner + " is expected").toString());
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = owner$volatile$FU;
                symbol2 = MutexKt.NO_OWNER;
                if (C0911xc40028dd.m61m(atomicReferenceFieldUpdater, this, curOwner, symbol2)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked".toString());
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public SelectClause2<Object, Mutex> getOnLock() {
        MutexImpl$onLock$1 mutexImpl$onLock$1 = MutexImpl$onLock$1.INSTANCE;
        Intrinsics.checkNotNull(mutexImpl$onLock$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(mutexImpl$onLock$1, 3);
        MutexImpl$onLock$2 mutexImpl$onLock$2 = MutexImpl$onLock$2.INSTANCE;
        Intrinsics.checkNotNull(mutexImpl$onLock$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause2Impl(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(mutexImpl$onLock$2, 3), this.onSelectCancellationUnlockConstructor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onLockRegFunction(SelectInstance<?> select, Object owner) {
        Symbol symbol;
        if (owner != null && holdsLock(owner)) {
            symbol = MutexKt.ON_LOCK_ALREADY_LOCKED_BY_OWNER;
            select.selectInRegistrationPhase(symbol);
        } else {
            Intrinsics.checkNotNull(select, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            onAcquireRegFunction(new SelectInstanceWithOwner((SelectInstanceInternal) select, owner), owner);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object onLockProcessResult(Object owner, Object result) {
        Symbol symbol;
        symbol = MutexKt.ON_LOCK_ALREADY_LOCKED_BY_OWNER;
        if (Intrinsics.areEqual(result, symbol)) {
            throw new IllegalStateException(("This mutex is already locked by the specified owner: " + owner).toString());
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Mutex.kt */
    @Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJz\u0010\n\u001a\u0004\u0018\u00010\u0007\"\b\b\u0000\u0010\u000b*\u00020\u00022\u0006\u0010\f\u001a\u0002H\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00072M\u0010\u000e\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\u000b¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010\u0016Jn\u0010\u0017\u001a\u00020\u0002\"\b\b\u0000\u0010\u000b*\u00020\u00022\u0006\u0010\f\u001a\u0002H\u000b2M\u0010\u000e\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\u000b¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u001d\u001a\u00020\u0002H\u0097\u0001J2\u0010\u001e\u001a\u00020\u00022'\u0010\u001f\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00020 j\u0002`!H\u0096\u0001J\u001d\u0010\u001e\u001a\u00020\u00022\n\u0010\"\u001a\u0006\u0012\u0002\b\u00030#2\u0006\u0010$\u001a\u00020%H\u0096\u0001J;\u0010\u0017\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022#\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010 H\u0097\u0001¢\u0006\u0002\u0010&J\u001a\u0010'\u001a\u00020\u0002*\u00020(2\u0006\u0010\f\u001a\u00020\u0002H\u0097\u0001¢\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\u0002*\u00020(2\u0006\u0010+\u001a\u00020\u0010H\u0097\u0001J\u001c\u0010,\u001a\u00020\u00022\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00020.H\u0096\u0001¢\u0006\u0002\u0010/J\"\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0097\u0001¢\u0006\u0002\u00100J\u0013\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020\u0010H\u0097\u0001R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u0014X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0012\u00104\u001a\u00020\u001aX\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00105R\u0012\u00106\u001a\u00020\u001aX\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00105R\u0012\u00107\u001a\u00020\u001aX\u0096\u0005¢\u0006\u0006\u001a\u0004\b7\u00105¨\u00068"}, m146d2 = {"Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;", "Lkotlinx/coroutines/CancellableContinuation;", "", "Lkotlinx/coroutines/Waiter;", "cont", "Lkotlinx/coroutines/CancellableContinuationImpl;", "owner", "", "<init>", "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V", "tryResume", "R", "value", "idempotent", "onCancellation", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "cause", "Lkotlin/coroutines/CoroutineContext;", "context", "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "resume", "(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V", "cancel", "", "completeResume", "token", "initCancellability", "invokeOnCancellation", "handler", "Lkotlin/Function1;", "Lkotlinx/coroutines/CompletionHandler;", "segment", "Lkotlinx/coroutines/internal/Segment;", "index", "", "(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V", "resumeUndispatched", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V", "resumeUndispatchedWithException", "exception", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;", "tryResumeWithException", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "isActive", "()Z", "isCancelled", "isCompleted", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class CancellableContinuationWithOwner implements CancellableContinuation<Unit>, Waiter {
        public final CancellableContinuationImpl<Unit> cont;
        public final Object owner;

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean cancel(Throwable cause) {
            return this.cont.cancel(cause);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void completeResume(Object token) {
            this.cont.completeResume(token);
        }

        @Override // kotlin.coroutines.Continuation
        public CoroutineContext getContext() {
            return this.cont.getContext();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void initCancellability() {
            this.cont.initCancellability();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void invokeOnCancellation(Function1<? super Throwable, Unit> handler) {
            this.cont.invokeOnCancellation(handler);
        }

        @Override // kotlinx.coroutines.Waiter
        public void invokeOnCancellation(Segment<?> segment, int index) {
            this.cont.invokeOnCancellation(segment, index);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean isActive() {
            return this.cont.isActive();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean isCancelled() {
            return this.cont.isCancelled();
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public boolean isCompleted() {
            return this.cont.isCompleted();
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = "Use the overload that also accepts the `value` and the coroutine context in lambda", replaceWith = @ReplaceWith(expression = "resume(value) { cause, _, _ -> onCancellation(cause) }", imports = {}))
        /* renamed from: resume, reason: avoid collision after fix types in other method */
        public void resume2(Unit value, Function1<? super Throwable, Unit> onCancellation) {
            this.cont.resume((CancellableContinuationImpl<Unit>) value, onCancellation);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void resumeUndispatched(CoroutineDispatcher coroutineDispatcher, Unit unit) {
            this.cont.resumeUndispatched(coroutineDispatcher, unit);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public void resumeUndispatchedWithException(CoroutineDispatcher coroutineDispatcher, Throwable th) {
            this.cont.resumeUndispatchedWithException(coroutineDispatcher, th);
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object result) {
            this.cont.resumeWith(result);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public Object tryResume(Unit value, Object idempotent) {
            return this.cont.tryResume(value, idempotent);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public Object tryResumeWithException(Throwable exception) {
            return this.cont.tryResumeWithException(exception);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public /* bridge */ /* synthetic */ void resume(Unit unit, Function1 onCancellation) {
            resume2(unit, (Function1<? super Throwable, Unit>) onCancellation);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public /* bridge */ /* synthetic */ void resume(Object value, Function3 onCancellation) {
            resume((CancellableContinuationWithOwner) value, (Function3<? super Throwable, ? super CancellableContinuationWithOwner, ? super CoroutineContext, Unit>) onCancellation);
        }

        @Override // kotlinx.coroutines.CancellableContinuation
        public /* bridge */ /* synthetic */ Object tryResume(Object value, Object idempotent, Function3 onCancellation) {
            return tryResume((CancellableContinuationWithOwner) value, idempotent, (Function3<? super Throwable, ? super CancellableContinuationWithOwner, ? super CoroutineContext, Unit>) onCancellation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public CancellableContinuationWithOwner(CancellableContinuationImpl<? super Unit> cancellableContinuationImpl, Object owner) {
            this.cont = cancellableContinuationImpl;
            this.owner = owner;
        }

        public <R extends Unit> Object tryResume(R value, Object idempotent, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> onCancellation) {
            Symbol symbol;
            Symbol symbol2;
            MutexImpl mutexImpl = MutexImpl.this;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = MutexImpl.access$getOwner$volatile$FU().get(mutexImpl);
                symbol2 = MutexKt.NO_OWNER;
                if (!(obj == symbol2)) {
                    throw new AssertionError();
                }
            }
            CancellableContinuationImpl<Unit> cancellableContinuationImpl = this.cont;
            final MutexImpl mutexImpl2 = MutexImpl.this;
            Object token = cancellableContinuationImpl.tryResume(value, idempotent, new Function3() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit tryResume$lambda$3;
                    tryResume$lambda$3 = MutexImpl.CancellableContinuationWithOwner.tryResume$lambda$3(MutexImpl.this, this, (Throwable) obj2, (Unit) obj3, (CoroutineContext) obj4);
                    return tryResume$lambda$3;
                }
            });
            if (token != null) {
                MutexImpl mutexImpl3 = MutexImpl.this;
                if (DebugKt.getASSERTIONS_ENABLED()) {
                    Object obj2 = MutexImpl.access$getOwner$volatile$FU().get(mutexImpl3);
                    symbol = MutexKt.NO_OWNER;
                    if (!(obj2 == symbol)) {
                        throw new AssertionError();
                    }
                }
                MutexImpl.access$getOwner$volatile$FU().set(MutexImpl.this, this.owner);
            }
            return token;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit tryResume$lambda$3(MutexImpl this$0, CancellableContinuationWithOwner this$1, Throwable th, Unit unit, CoroutineContext coroutineContext) {
            Symbol symbol;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object it = MutexImpl.access$getOwner$volatile$FU().get(this$0);
                symbol = MutexKt.NO_OWNER;
                if (!(it == symbol || it == this$1.owner)) {
                    throw new AssertionError();
                }
            }
            MutexImpl.access$getOwner$volatile$FU().set(this$0, this$1.owner);
            this$0.unlock(this$1.owner);
            return Unit.INSTANCE;
        }

        public <R extends Unit> void resume(R value, Function3<? super Throwable, ? super R, ? super CoroutineContext, Unit> onCancellation) {
            Symbol symbol;
            MutexImpl mutexImpl = MutexImpl.this;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = MutexImpl.access$getOwner$volatile$FU().get(mutexImpl);
                symbol = MutexKt.NO_OWNER;
                if (!(obj == symbol)) {
                    throw new AssertionError();
                }
            }
            MutexImpl.access$getOwner$volatile$FU().set(MutexImpl.this, this.owner);
            CancellableContinuationImpl<Unit> cancellableContinuationImpl = this.cont;
            final MutexImpl mutexImpl2 = MutexImpl.this;
            cancellableContinuationImpl.resume((CancellableContinuationImpl<Unit>) value, new Function1() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit resume$lambda$6;
                    resume$lambda$6 = MutexImpl.CancellableContinuationWithOwner.resume$lambda$6(MutexImpl.this, this, (Throwable) obj2);
                    return resume$lambda$6;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit resume$lambda$6(MutexImpl this$0, CancellableContinuationWithOwner this$1, Throwable it) {
            this$0.unlock(this$1.owner);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Mutex.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0011\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u001d\u0010\u0012\u001a\u00020\r2\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u0018X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;", "Q", "Lkotlinx/coroutines/selects/SelectInstanceInternal;", "select", "owner", "", "<init>", "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V", "trySelect", "", "clauseObject", "result", "selectInRegistrationPhase", "", "internalResult", "disposeOnCompletion", "disposableHandle", "Lkotlinx/coroutines/DisposableHandle;", "invokeOnCancellation", "segment", "Lkotlinx/coroutines/internal/Segment;", "index", "", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class SelectInstanceWithOwner<Q> implements SelectInstanceInternal<Q> {
        public final Object owner;
        public final SelectInstanceInternal<Q> select;

        @Override // kotlinx.coroutines.selects.SelectInstance
        public void disposeOnCompletion(DisposableHandle disposableHandle) {
            this.select.disposeOnCompletion(disposableHandle);
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public CoroutineContext getContext() {
            return this.select.getContext();
        }

        @Override // kotlinx.coroutines.Waiter
        public void invokeOnCancellation(Segment<?> segment, int index) {
            this.select.invokeOnCancellation(segment, index);
        }

        public SelectInstanceWithOwner(SelectInstanceInternal<Q> selectInstanceInternal, Object owner) {
            this.select = selectInstanceInternal;
            this.owner = owner;
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public boolean trySelect(Object clauseObject, Object result) {
            Symbol symbol;
            MutexImpl mutexImpl = MutexImpl.this;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = MutexImpl.access$getOwner$volatile$FU().get(mutexImpl);
                symbol = MutexKt.NO_OWNER;
                if (!(obj == symbol)) {
                    throw new AssertionError();
                }
            }
            boolean success = this.select.trySelect(clauseObject, result);
            MutexImpl mutexImpl2 = MutexImpl.this;
            if (success) {
                MutexImpl.access$getOwner$volatile$FU().set(mutexImpl2, this.owner);
            }
            return success;
        }

        @Override // kotlinx.coroutines.selects.SelectInstance
        public void selectInRegistrationPhase(Object internalResult) {
            Symbol symbol;
            MutexImpl mutexImpl = MutexImpl.this;
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = MutexImpl.access$getOwner$volatile$FU().get(mutexImpl);
                symbol = MutexKt.NO_OWNER;
                if (!(obj == symbol)) {
                    throw new AssertionError();
                }
            }
            MutexImpl.access$getOwner$volatile$FU().set(MutexImpl.this, this.owner);
            this.select.selectInRegistrationPhase(internalResult);
        }
    }

    public String toString() {
        return "Mutex@" + DebugStringsKt.getHexAddress(this) + "[isLocked=" + isLocked() + ",owner=" + owner$volatile$FU.get(this) + ']';
    }
}
