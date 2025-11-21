package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.IMultiInstanceInvalidationCallback;
import androidx.room.IMultiInstanceInvalidationService;
import androidx.room.InvalidationTracker;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* compiled from: MultiInstanceInvalidationClient.android.kt */
@Metadata(m145d1 = {"\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002*\u0001\u001c\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\u0006\u0010'\u001a\u00020#J'\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001a0)2\u000e\u0010*\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050+¢\u0006\u0002\u0010,R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"Landroidx/room/MultiInstanceInvalidationClient;", "", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "", "invalidationTracker", "Landroidx/room/InvalidationTracker;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V", "getName", "()Ljava/lang/String;", "getInvalidationTracker", "()Landroidx/room/InvalidationTracker;", "appContext", "kotlin.jvm.PlatformType", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "stopped", "Ljava/util/concurrent/atomic/AtomicBoolean;", "clientId", "", "invalidationService", "Landroidx/room/IMultiInstanceInvalidationService;", "invalidatedTables", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "observer", "androidx/room/MultiInstanceInvalidationClient$observer$1", "Landroidx/room/MultiInstanceInvalidationClient$observer$1;", "invalidationCallback", "Landroidx/room/IMultiInstanceInvalidationCallback;", "serviceConnection", "Landroid/content/ServiceConnection;", "registerCallback", "", "start", "serviceIntent", "Landroid/content/Intent;", "stop", "createFlow", "Lkotlinx/coroutines/flow/Flow;", "resolvedTableNames", "", "([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MultiInstanceInvalidationClient {
    private final Context appContext;
    private int clientId;
    private final CoroutineScope coroutineScope;
    private final MutableSharedFlow<Set<String>> invalidatedTables;
    private final IMultiInstanceInvalidationCallback invalidationCallback;
    private IMultiInstanceInvalidationService invalidationService;
    private final InvalidationTracker invalidationTracker;
    private final String name;
    private final MultiInstanceInvalidationClient$observer$1 observer;
    private final ServiceConnection serviceConnection;
    private final AtomicBoolean stopped;

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.room.MultiInstanceInvalidationClient$observer$1] */
    public MultiInstanceInvalidationClient(Context context, String name, InvalidationTracker invalidationTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(invalidationTracker, "invalidationTracker");
        this.name = name;
        this.invalidationTracker = invalidationTracker;
        this.appContext = context.getApplicationContext();
        this.coroutineScope = this.invalidationTracker.getDatabase().getCoroutineScope();
        this.stopped = new AtomicBoolean(true);
        this.invalidatedTables = SharedFlowKt.MutableSharedFlow(0, 0, BufferOverflow.SUSPEND);
        final String[] tableNames = this.invalidationTracker.getTableNames();
        this.observer = new InvalidationTracker.Observer(tableNames) { // from class: androidx.room.MultiInstanceInvalidationClient$observer$1
            @Override // androidx.room.InvalidationTracker.Observer
            public void onInvalidated(Set<String> tables) {
                AtomicBoolean atomicBoolean;
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService;
                int i;
                Intrinsics.checkNotNullParameter(tables, "tables");
                atomicBoolean = MultiInstanceInvalidationClient.this.stopped;
                if (!atomicBoolean.get()) {
                    try {
                        iMultiInstanceInvalidationService = MultiInstanceInvalidationClient.this.invalidationService;
                        if (iMultiInstanceInvalidationService != null) {
                            i = MultiInstanceInvalidationClient.this.clientId;
                            Set<String> $this$toTypedArray$iv = tables;
                            iMultiInstanceInvalidationService.broadcastInvalidation(i, (String[]) $this$toTypedArray$iv.toArray(new String[0]));
                        }
                    } catch (RemoteException e) {
                        Log.w(Room.LOG_TAG, "Cannot broadcast invalidation", e);
                    }
                }
            }

            @Override // androidx.room.InvalidationTracker.Observer
            public boolean isRemote$room_runtime() {
                return true;
            }
        };
        this.invalidationCallback = new IMultiInstanceInvalidationCallback.Stub() { // from class: androidx.room.MultiInstanceInvalidationClient$invalidationCallback$1
            @Override // androidx.room.IMultiInstanceInvalidationCallback
            public void onInvalidation(String[] tables) {
                CoroutineScope coroutineScope;
                Intrinsics.checkNotNullParameter(tables, "tables");
                coroutineScope = MultiInstanceInvalidationClient.this.coroutineScope;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new C1249x5cbf7351(tables, MultiInstanceInvalidationClient.this, null), 3, null);
            }
        };
        this.serviceConnection = new ServiceConnection() { // from class: androidx.room.MultiInstanceInvalidationClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName name2, IBinder service) {
                Intrinsics.checkNotNullParameter(name2, "name");
                Intrinsics.checkNotNullParameter(service, "service");
                MultiInstanceInvalidationClient.this.invalidationService = IMultiInstanceInvalidationService.Stub.asInterface(service);
                MultiInstanceInvalidationClient.this.registerCallback();
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName name2) {
                Intrinsics.checkNotNullParameter(name2, "name");
                MultiInstanceInvalidationClient.this.invalidationService = null;
            }
        };
    }

    public final String getName() {
        return this.name;
    }

    public final InvalidationTracker getInvalidationTracker() {
        return this.invalidationTracker;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerCallback() {
        try {
            IMultiInstanceInvalidationService it = this.invalidationService;
            if (it != null) {
                this.clientId = it.registerCallback(this.invalidationCallback, this.name);
            }
        } catch (RemoteException e) {
            Log.w(Room.LOG_TAG, "Cannot register multi-instance invalidation callback", e);
        }
    }

    public final void start(Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        if (this.stopped.compareAndSet(true, false)) {
            this.appContext.bindService(serviceIntent, this.serviceConnection, 1);
            this.invalidationTracker.addRemoteObserver$room_runtime(this.observer);
        }
    }

    public final void stop() {
        if (this.stopped.compareAndSet(false, true)) {
            this.invalidationTracker.removeObserver(this.observer);
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.invalidationService;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.unregisterCallback(this.invalidationCallback, this.clientId);
                }
            } catch (RemoteException e) {
                Log.w(Room.LOG_TAG, "Cannot unregister multi-instance invalidation callback", e);
            }
            this.appContext.unbindService(this.serviceConnection);
        }
    }

    public final Flow<Set<String>> createFlow(final String[] resolvedTableNames) {
        Intrinsics.checkNotNullParameter(resolvedTableNames, "resolvedTableNames");
        final Flow $this$mapNotNull$iv = this.invalidatedTables;
        return (Flow) new Flow<Set<? extends String>>() { // from class: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Set<? extends String>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C12482(flowCollector, resolvedTableNames), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m146d2 = {"<anonymous>", "", ExifInterface.GPS_DIRECTION_TRUE, "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
            /* renamed from: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2 */
            /* loaded from: classes14.dex */
            public static final class C12482<T> implements FlowCollector {
                final /* synthetic */ String[] $resolvedTableNames$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
                @DebugMetadata(m156c = "androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2", m157f = "MultiInstanceInvalidationClient.android.kt", m158i = {}, m159l = {235}, m160m = "emit", m161n = {}, m163s = {})
                /* renamed from: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                /* loaded from: classes14.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C12482.this.emit(null, this);
                    }
                }

                public C12482(FlowCollector flowCollector, String[] strArr) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$resolvedTableNames$inlined = strArr;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r23, kotlin.coroutines.Continuation r24) {
                    /*
                        r22 = this;
                        r0 = r24
                        boolean r1 = r0 instanceof androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.C12482.AnonymousClass1
                        if (r1 == 0) goto L18
                        r1 = r0
                        androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1 r1 = (androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.C12482.AnonymousClass1) r1
                        int r2 = r1.label
                        r3 = -2147483648(0xffffffff80000000, float:-0.0)
                        r2 = r2 & r3
                        if (r2 == 0) goto L18
                        int r2 = r1.label
                        int r2 = r2 - r3
                        r1.label = r2
                        r2 = r22
                        goto L1f
                    L18:
                        androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1 r1 = new androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2$1
                        r2 = r22
                        r1.<init>(r0)
                    L1f:
                        java.lang.Object r3 = r1.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r1.label
                        switch(r5) {
                            case 0: goto L3a;
                            case 1: goto L32;
                            default: goto L2a;
                        }
                    L2a:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r1)
                        throw r0
                    L32:
                        r4 = 0
                        kotlin.ResultKt.throwOnFailure(r3)
                        r20 = r3
                        goto Lb9
                    L3a:
                        kotlin.ResultKt.throwOnFailure(r3)
                        r5 = r22
                        r6 = r23
                        kotlinx.coroutines.flow.FlowCollector r7 = r5.$this_unsafeFlow
                        r8 = 0
                        r9 = r1
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        java.util.Set r6 = (java.util.Set) r6
                        r9 = 0
                        java.util.Set r10 = kotlin.collections.SetsKt.createSetBuilder()
                        r11 = r10
                        r12 = 0
                        java.lang.String[] r5 = r5.$resolvedTableNames$inlined
                        r13 = 0
                        int r14 = r5.length
                        r15 = 0
                    L55:
                        if (r15 >= r14) goto L99
                        r16 = r5[r15]
                        r23 = r16
                        r16 = 0
                        r17 = r6
                        java.lang.Iterable r17 = (java.lang.Iterable) r17
                        r18 = 0
                        java.util.Iterator r19 = r17.iterator()
                    L67:
                        boolean r17 = r19.hasNext()
                        if (r17 == 0) goto L8d
                        java.lang.Object r17 = r19.next()
                        r0 = r17
                        java.lang.String r0 = (java.lang.String) r0
                        r17 = 0
                        r2 = r23
                        r20 = r3
                        r3 = 1
                        boolean r21 = kotlin.text.StringsKt.equals(r2, r0, r3)
                        if (r21 == 0) goto L85
                        r11.add(r2)
                    L85:
                        r23 = r2
                        r3 = r20
                        r2 = r22
                        goto L67
                    L8d:
                        r2 = r23
                        r20 = r3
                        int r15 = r15 + 1
                        r2 = r22
                        r0 = r24
                        goto L55
                    L99:
                        r20 = r3
                        java.util.Set r0 = kotlin.collections.SetsKt.build(r10)
                        java.util.Collection r0 = (java.util.Collection) r0
                        boolean r2 = r0.isEmpty()
                        if (r2 == 0) goto Lac
                        r0 = 0
                        r0 = 0
                    Lac:
                        if (r0 == 0) goto Lba
                        r3 = 1
                        r1.label = r3
                        java.lang.Object r0 = r7.emit(r0, r1)
                        if (r0 != r4) goto Lb8
                        return r4
                    Lb8:
                        r4 = r8
                    Lb9:
                    Lba:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.room.MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1.C12482.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }
}
