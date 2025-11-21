package androidx.lifecycle;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BT\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u00127\u0010\u0007\u001a3\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\bj\b\u0012\u0004\u0012\u00028\u0000`\u000e¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0080@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0080@¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u000bH\u0014J\b\u0010\u001f\u001a\u00020\u000bH\u0014R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/lifecycle/CoroutineLiveData;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/MediatorLiveData;", "context", "Lkotlin/coroutines/CoroutineContext;", "timeoutInMs", "", "block", "Lkotlin/Function2;", "Landroidx/lifecycle/LiveDataScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "Landroidx/lifecycle/Block;", "<init>", "(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V", "blockRunner", "Landroidx/lifecycle/BlockRunner;", "emittedSource", "Landroidx/lifecycle/EmittedSource;", "emitSource", "Lkotlinx/coroutines/DisposableHandle;", "source", "Landroidx/lifecycle/LiveData;", "emitSource$lifecycle_livedata_release", "(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearSource", "clearSource$lifecycle_livedata_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onActive", "onInactive", "lifecycle-livedata_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutineLiveData<T> extends MediatorLiveData<T> {
    private BlockRunner<T> blockRunner;
    private EmittedSource emittedSource;

    public /* synthetic */ CoroutineLiveData(EmptyCoroutineContext emptyCoroutineContext, long j, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext, (i & 2) != 0 ? 5000L : j, function2);
    }

    public CoroutineLiveData(CoroutineContext context, long timeoutInMs, Function2<? super LiveDataScope<T>, ? super Continuation<? super Unit>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(block, "block");
        CompletableJob supervisorJob = SupervisorKt.SupervisorJob((Job) context.get(Job.INSTANCE));
        CoroutineScope scope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().getImmediate().plus(context).plus(supervisorJob));
        this.blockRunner = new BlockRunner<>(this, block, timeoutInMs, scope, new Function0() { // from class: androidx.lifecycle.CoroutineLiveData$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _init_$lambda$0;
                _init_$lambda$0 = CoroutineLiveData._init_$lambda$0(CoroutineLiveData.this);
                return _init_$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(CoroutineLiveData this$0) {
        this$0.blockRunner = null;
        return Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emitSource$lifecycle_livedata_release(androidx.lifecycle.LiveData<T> r8, kotlin.coroutines.Continuation<? super kotlinx.coroutines.DisposableHandle> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.lifecycle.CoroutineLiveData$emitSource$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = (androidx.lifecycle.CoroutineLiveData$emitSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$emitSource$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L32;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            r8 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L5e
        L32:
            r8 = r7
            java.lang.Object r3 = r0.L$0
            androidx.lifecycle.LiveData r3 = (androidx.lifecycle.LiveData) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4e
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            r0.L$0 = r8
            r4 = 1
            r0.label = r4
            java.lang.Object r4 = r3.clearSource$lifecycle_livedata_release(r0)
            if (r4 != r2) goto L4b
            return r2
        L4b:
            r6 = r3
            r3 = r8
            r8 = r6
        L4e:
            r4 = r8
            androidx.lifecycle.MediatorLiveData r4 = (androidx.lifecycle.MediatorLiveData) r4
            r5 = 0
            r0.L$0 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r3 = androidx.lifecycle.CoroutineLiveDataKt.addDisposableSource(r4, r3, r0)
            if (r3 != r2) goto L5e
            return r2
        L5e:
            r2 = r3
            androidx.lifecycle.EmittedSource r2 = (androidx.lifecycle.EmittedSource) r2
            r8.emittedSource = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.CoroutineLiveData.emitSource$lifecycle_livedata_release(androidx.lifecycle.LiveData, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object clearSource$lifecycle_livedata_release(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.lifecycle.CoroutineLiveData$clearSource$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = (androidx.lifecycle.CoroutineLiveData$clearSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$clearSource$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            r2 = r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L44
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            androidx.lifecycle.EmittedSource r4 = r3.emittedSource
            if (r4 == 0) goto L45
            r5 = 1
            r0.label = r5
            java.lang.Object r4 = r4.disposeNow(r0)
            if (r4 != r2) goto L43
            return r2
        L43:
            r2 = r3
        L44:
            r3 = r2
        L45:
            r2 = 0
            r3.emittedSource = r2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.CoroutineLiveData.clearSource$lifecycle_livedata_release(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.maybeRun();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onInactive() {
        super.onInactive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.cancel();
        }
    }
}
