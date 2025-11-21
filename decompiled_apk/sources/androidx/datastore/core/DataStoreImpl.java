package androidx.datastore.core;

import androidx.autofill.HintConstants;
import androidx.datastore.core.Message;
import androidx.datastore.core.UpdatingDataContextElement;
import androidx.datastore.core.handlers.NoOpCorruptionHandler;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 V*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002VWBn\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012?\b\u0002\u0010\u0005\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00070\u0006\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\u000e\u00103\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104JG\u00105\u001a\u0002H6\"\u0004\b\u0001\u001062\u0006\u00107\u001a\u0002082\u001c\u00109\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H60\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0:H\u0082@\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020\r2\f\u0010=\u001a\b\u0012\u0004\u0012\u00028\u000002H\u0082@¢\u0006\u0002\u0010>J\u000e\u0010?\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104J\u000e\u0010@\u001a\u00020\rH\u0082@¢\u0006\u0002\u00104J\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010C\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u00104J\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000G2\u0006\u00107\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJ\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00028\u00000B2\u0006\u0010C\u001a\u000208H\u0082@¢\u0006\u0002\u0010DJI\u0010I\u001a\u00028\u000021\u0010J\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(K\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00072\u0006\u0010L\u001a\u00020MH\u0082@¢\u0006\u0002\u0010NJA\u0010O\u001a\u00028\u000021\u0010J\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(K\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007H\u0096@¢\u0006\u0002\u0010PJ \u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00028\u00002\u0006\u0010S\u001a\u000208H\u0080@¢\u0006\u0004\bT\u0010UR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000!X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010&\u001a\f0'R\b\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000)8@X\u0080\u0084\u0002¢\u0006\f\u001a\u0004\b,\u0010-*\u0004\b*\u0010+R\u001a\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000)0/X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000201X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006X"}, m146d2 = {"Landroidx/datastore/core/DataStoreImpl;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/DataStore;", "storage", "Landroidx/datastore/core/Storage;", "initTasksList", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "api", "Lkotlin/coroutines/Continuation;", "", "", "corruptionHandler", "Landroidx/datastore/core/CorruptionHandler;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V", "collectorCounter", "", "collectorJob", "Lkotlinx/coroutines/Job;", "collectorMutex", "Lkotlinx/coroutines/sync/Mutex;", "coordinator", "Landroidx/datastore/core/InterProcessCoordinator;", "getCoordinator", "()Landroidx/datastore/core/InterProcessCoordinator;", "coordinator$delegate", "Lkotlin/Lazy;", "data", "Lkotlinx/coroutines/flow/Flow;", "getData", "()Lkotlinx/coroutines/flow/Flow;", "inMemoryCache", "Landroidx/datastore/core/DataStoreInMemoryCache;", "readAndInit", "Landroidx/datastore/core/DataStoreImpl$InitDataStore;", "storageConnection", "Landroidx/datastore/core/StorageConnection;", "getStorageConnection$datastore_core_release$delegate", "(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;", "getStorageConnection$datastore_core_release", "()Landroidx/datastore/core/StorageConnection;", "storageConnectionDelegate", "Lkotlin/Lazy;", "writeActor", "Landroidx/datastore/core/SimpleActor;", "Landroidx/datastore/core/Message$Update;", "decrementCollector", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doWithWriteFileLock", "R", "hasWriteFileLock", "", "block", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleUpdate", "update", "(Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementCollector", "readAndInitOrPropagateAndThrowFailure", "readDataAndUpdateCache", "Landroidx/datastore/core/State;", "requireLock", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readDataFromFileOrDefault", "readDataOrHandleCorruption", "Landroidx/datastore/core/Data;", "readState", "transformAndWrite", "transform", "t", "callerContext", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeData", "newData", "updateCache", "writeData$datastore_core_release", "(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "InitDataStore", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataStoreImpl<T> implements DataStore<T> {
    private static final String BUG_MESSAGE = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542";
    private int collectorCounter;
    private Job collectorJob;
    private final Mutex collectorMutex;

    /* renamed from: coordinator$delegate, reason: from kotlin metadata */
    private final Lazy coordinator;
    private final CorruptionHandler<T> corruptionHandler;
    private final Flow<T> data;
    private final DataStoreInMemoryCache<T> inMemoryCache;
    private final DataStoreImpl<T>.InitDataStore readAndInit;
    private final CoroutineScope scope;
    private final Storage<T> storage;
    private final Lazy<StorageConnection<T>> storageConnectionDelegate;
    private final SimpleActor<Message.Update<T>> writeActor;

    public DataStoreImpl(Storage<T> storage, List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasksList, CorruptionHandler<T> corruptionHandler, CoroutineScope scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.storage = storage;
        this.corruptionHandler = corruptionHandler;
        this.scope = scope;
        this.data = FlowKt.flow(new DataStoreImpl$data$1(this, null));
        this.collectorMutex = MutexKt.Mutex$default(false, 1, null);
        this.inMemoryCache = new DataStoreInMemoryCache<>();
        this.readAndInit = new InitDataStore(this, initTasksList);
        this.storageConnectionDelegate = LazyKt.lazy(new Function0<StorageConnection<T>>(this) { // from class: androidx.datastore.core.DataStoreImpl$storageConnectionDelegate$1
            final /* synthetic */ DataStoreImpl<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final StorageConnection<T> invoke() {
                Storage storage2;
                storage2 = ((DataStoreImpl) this.this$0).storage;
                return storage2.createConnection();
            }
        });
        this.coordinator = LazyKt.lazy(new Function0<InterProcessCoordinator>(this) { // from class: androidx.datastore.core.DataStoreImpl$coordinator$2
            final /* synthetic */ DataStoreImpl<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final InterProcessCoordinator invoke() {
                return this.this$0.getStorageConnection$datastore_core_release().getCoordinator();
            }
        });
        this.writeActor = new SimpleActor<>(this.scope, new Function1<Throwable, Unit>(this) { // from class: androidx.datastore.core.DataStoreImpl$writeActor$1
            final /* synthetic */ DataStoreImpl<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Lazy lazy;
                if (it != null) {
                    ((DataStoreImpl) this.this$0).inMemoryCache.tryUpdate(new Final(it));
                }
                lazy = ((DataStoreImpl) this.this$0).storageConnectionDelegate;
                if (lazy.isInitialized()) {
                    this.this$0.getStorageConnection$datastore_core_release().close();
                }
            }
        }, new Function2<Message.Update<T>, Throwable, Unit>() { // from class: androidx.datastore.core.DataStoreImpl$writeActor$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Object p1, Throwable th) {
                invoke((Message.Update) p1, th);
                return Unit.INSTANCE;
            }

            public final void invoke(Message.Update<T> msg, Throwable ex) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                msg.getAck().completeExceptionally(ex == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : ex);
            }
        }, new DataStoreImpl$writeActor$3(this, null));
    }

    public /* synthetic */ DataStoreImpl(Storage storage, List list, NoOpCorruptionHandler noOpCorruptionHandler, CoroutineScope coroutineScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? new NoOpCorruptionHandler() : noOpCorruptionHandler, (i & 8) != 0 ? CoroutineScopeKt.CoroutineScope(Actual_jvmKt.ioDispatcher().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null))) : coroutineScope);
    }

    @Override // androidx.datastore.core.DataStore
    public Flow<T> getData() {
        return this.data;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:14:0x0055, B:16:0x005f, B:17:0x0074), top: B:13:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object incrementCollector(kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof androidx.datastore.core.DataStoreImpl$incrementCollector$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.datastore.core.DataStoreImpl$incrementCollector$1 r0 = (androidx.datastore.core.DataStoreImpl$incrementCollector$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r15 = r0.label
            int r15 = r15 - r2
            r0.label = r15
            goto L19
        L14:
            androidx.datastore.core.DataStoreImpl$incrementCollector$1 r0 = new androidx.datastore.core.DataStoreImpl$incrementCollector$1
            r0.<init>(r14, r15)
        L19:
            r15 = r0
            java.lang.Object r1 = r15.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r15.label
            r3 = 1
            switch(r2) {
                case 0: goto L3d;
                case 1: goto L2e;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L2e:
            r0 = 0
            r2 = 0
            java.lang.Object r4 = r15.L$1
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            java.lang.Object r5 = r15.L$0
            androidx.datastore.core.DataStoreImpl r5 = (androidx.datastore.core.DataStoreImpl) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r0
            goto L53
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r14
            kotlinx.coroutines.sync.Mutex r4 = r5.collectorMutex
            r2 = 0
            r6 = 0
            r15.L$0 = r5
            r15.L$1 = r4
            r15.label = r3
            java.lang.Object r7 = r4.lock(r2, r15)
            if (r7 != r0) goto L53
            return r0
        L53:
            r0 = 0
            int r7 = r5.collectorCounter     // Catch: java.lang.Throwable -> L7f
            int r7 = r7 + r3
            r5.collectorCounter = r7     // Catch: java.lang.Throwable -> L7f
            int r7 = r5.collectorCounter     // Catch: java.lang.Throwable -> L7f
            if (r7 != r3) goto L74
        L5f:
            kotlinx.coroutines.CoroutineScope r8 = r5.scope     // Catch: java.lang.Throwable -> L7f
            androidx.datastore.core.DataStoreImpl$incrementCollector$2$1 r3 = new androidx.datastore.core.DataStoreImpl$incrementCollector$2$1     // Catch: java.lang.Throwable -> L7f
            r7 = 0
            r3.<init>(r5, r7)     // Catch: java.lang.Throwable -> L7f
            r11 = r3
            kotlin.jvm.functions.Function2 r11 = (kotlin.jvm.functions.Function2) r11     // Catch: java.lang.Throwable -> L7f
            r12 = 3
            r13 = 0
            r9 = 0
            r10 = 0
            kotlinx.coroutines.Job r3 = kotlinx.coroutines.BuildersKt.launch$default(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L7f
            r5.collectorJob = r3     // Catch: java.lang.Throwable -> L7f
        L74:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L7f
            r4.unlock(r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L7f:
            r0 = move-exception
            r4.unlock(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.incrementCollector(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:14:0x0054, B:16:0x005e, B:18:0x0063, B:19:0x0066, B:20:0x0068), top: B:13:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object decrementCollector(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.datastore.core.DataStoreImpl$decrementCollector$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.datastore.core.DataStoreImpl$decrementCollector$1 r0 = (androidx.datastore.core.DataStoreImpl$decrementCollector$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            androidx.datastore.core.DataStoreImpl$decrementCollector$1 r0 = new androidx.datastore.core.DataStoreImpl$decrementCollector$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            switch(r2) {
                case 0: goto L3b;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            r1 = 0
            r2 = 0
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            java.lang.Object r5 = r0.L$0
            androidx.datastore.core.DataStoreImpl r5 = (androidx.datastore.core.DataStoreImpl) r5
            kotlin.ResultKt.throwOnFailure(r10)
            goto L52
        L3b:
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = r9
            kotlinx.coroutines.sync.Mutex r4 = r5.collectorMutex
            r2 = 0
            r6 = 0
            r0.L$0 = r5
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r7 = r4.lock(r2, r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            r1 = r6
        L52:
            r6 = 0
            int r7 = r5.collectorCounter     // Catch: java.lang.Throwable -> L73
            int r7 = r7 + (-1)
            r5.collectorCounter = r7     // Catch: java.lang.Throwable -> L73
            int r7 = r5.collectorCounter     // Catch: java.lang.Throwable -> L73
            if (r7 != 0) goto L68
            kotlinx.coroutines.Job r7 = r5.collectorJob     // Catch: java.lang.Throwable -> L73
            r8 = 0
            if (r7 == 0) goto L66
            kotlinx.coroutines.Job.DefaultImpls.cancel$default(r7, r8, r3, r8)     // Catch: java.lang.Throwable -> L73
        L66:
            r5.collectorJob = r8     // Catch: java.lang.Throwable -> L73
        L68:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L73
            r4.unlock(r2)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        L73:
            r3 = move-exception
            r4.unlock(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.decrementCollector(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.datastore.core.DataStore
    public Object updateData(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        UpdatingDataContextElement parentContextElement = (UpdatingDataContextElement) continuation.getContext().get(UpdatingDataContextElement.Companion.Key.INSTANCE);
        if (parentContextElement != null) {
            parentContextElement.checkNotUpdating(this);
        }
        UpdatingDataContextElement childContextElement = new UpdatingDataContextElement(parentContextElement, this);
        return BuildersKt.withContext(childContextElement, new DataStoreImpl$updateData$2(this, function2, null), continuation);
    }

    public final StorageConnection<T> getStorageConnection$datastore_core_release() {
        return this.storageConnectionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterProcessCoordinator getCoordinator() {
        return (InterProcessCoordinator) this.coordinator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readState(boolean requireLock, Continuation<? super State<T>> continuation) {
        return BuildersKt.withContext(this.scope.getCoroutineContext(), new DataStoreImpl$readState$2(this, requireLock, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|64|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0057, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlinx.coroutines.CompletableDeferred] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleUpdate(androidx.datastore.core.Message.Update<T> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.handleUpdate(androidx.datastore.core.Message$Update, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readAndInitOrPropagateAndThrowFailure(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = (androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = new androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            r0.<init>(r7, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L41;
                case 1: goto L38;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2c:
            int r1 = r0.I$0
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.DataStoreImpl r2 = (androidx.datastore.core.DataStoreImpl) r2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L36
            goto L6d
        L36:
            r3 = move-exception
            goto L75
        L38:
            java.lang.Object r2 = r0.L$0
            androidx.datastore.core.DataStoreImpl r2 = (androidx.datastore.core.DataStoreImpl) r2
            kotlin.ResultKt.throwOnFailure(r8)
            r3 = r8
            goto L55
        L41:
            kotlin.ResultKt.throwOnFailure(r8)
            r2 = r7
            androidx.datastore.core.InterProcessCoordinator r3 = r2.getCoordinator()
            r0.L$0 = r2
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.getVersion(r0)
            if (r3 != r1) goto L55
            return r1
        L55:
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            androidx.datastore.core.DataStoreImpl<T>$InitDataStore r4 = r2.readAndInit     // Catch: java.lang.Throwable -> L71
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L71
            r0.I$0 = r3     // Catch: java.lang.Throwable -> L71
            r5 = 2
            r0.label = r5     // Catch: java.lang.Throwable -> L71
            java.lang.Object r4 = r4.runIfNeeded(r0)     // Catch: java.lang.Throwable -> L71
            if (r4 != r1) goto L6c
            return r1
        L6c:
            r1 = r3
        L6d:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L71:
            r1 = move-exception
            r6 = r3
            r3 = r1
            r1 = r6
        L75:
            androidx.datastore.core.DataStoreInMemoryCache<T> r4 = r2.inMemoryCache
            androidx.datastore.core.ReadException r5 = new androidx.datastore.core.ReadException
            r5.<init>(r3, r1)
            androidx.datastore.core.State r5 = (androidx.datastore.core.State) r5
            r4.tryUpdate(r5)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.readAndInitOrPropagateAndThrowFailure(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readDataAndUpdateCache(boolean r9, kotlin.coroutines.Continuation<? super androidx.datastore.core.State<T>> r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.readDataAndUpdateCache(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readDataFromFileOrDefault(Continuation<? super T> continuation) {
        return StorageConnectionKt.readData(getStorageConnection$datastore_core_release(), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object transformAndWrite(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, CoroutineContext callerContext, Continuation<? super T> continuation) {
        return getCoordinator().lock(new DataStoreImpl$transformAndWrite$2(this, callerContext, function2, null), continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object writeData$datastore_core_release(T r10, boolean r11, kotlin.coroutines.Continuation<? super java.lang.Integer> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.datastore.core.DataStoreImpl$writeData$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.datastore.core.DataStoreImpl$writeData$1 r0 = (androidx.datastore.core.DataStoreImpl$writeData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r12 = r0.label
            int r12 = r12 - r2
            r0.label = r12
            goto L19
        L14:
            androidx.datastore.core.DataStoreImpl$writeData$1 r0 = new androidx.datastore.core.DataStoreImpl$writeData$1
            r0.<init>(r9, r12)
        L19:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L34;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2c:
            java.lang.Object r10 = r0.L$0
            kotlin.jvm.internal.Ref$IntRef r10 = (kotlin.jvm.internal.Ref.IntRef) r10
            kotlin.ResultKt.throwOnFailure(r12)
            goto L5d
        L34:
            kotlin.ResultKt.throwOnFailure(r12)
            r4 = r9
            r5 = r10
            kotlin.jvm.internal.Ref$IntRef r3 = new kotlin.jvm.internal.Ref$IntRef
            r3.<init>()
            androidx.datastore.core.StorageConnection r10 = r4.getStorageConnection$datastore_core_release()
            androidx.datastore.core.DataStoreImpl$writeData$2 r2 = new androidx.datastore.core.DataStoreImpl$writeData$2
            r8 = 1
            if (r11 == 0) goto L49
            r6 = r8
            goto L4b
        L49:
            r11 = 0
            r6 = r11
        L4b:
            r7 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
            r0.L$0 = r3
            r0.label = r8
            java.lang.Object r10 = r10.writeScope(r2, r0)
            if (r10 != r1) goto L5c
            return r1
        L5c:
            r10 = r3
        L5d:
            int r11 = r10.element
            java.lang.Integer r11 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.writeData$datastore_core_release(java.lang.Object, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|80|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0098, code lost:
    
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0099, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0114, code lost:
    
        r2 = new kotlin.jvm.internal.Ref.ObjectRef();
        r7 = r8.corruptionHandler;
        r0.L$0 = r8;
        r0.L$1 = r6;
        r0.L$2 = r2;
        r0.L$3 = r2;
        r0.Z$0 = r11;
        r0.label = 5;
        r7 = r7.handleCorruption(r6, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012c, code lost:
    
        if (r7 != r1) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012f, code lost:
    
        r9 = r8;
        r8 = (T) r7;
        r7 = r6;
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0086, code lost:
    
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0087, code lost:
    
        r11 = r2;
        r8 = r7;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0024. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0157 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5 A[Catch: CorruptionException -> 0x0086, TRY_ENTER, TryCatch #2 {CorruptionException -> 0x0086, blocks: (B:49:0x0081, B:51:0x00d1, B:58:0x00b5, B:59:0x00bb), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readDataOrHandleCorruption(boolean r11, kotlin.coroutines.Continuation<? super androidx.datastore.core.Data<T>> r12) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.readDataOrHandleCorruption(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <R> Object doWithWriteFileLock(boolean hasWriteFileLock, Function1<? super Continuation<? super R>, ? extends Object> function1, Continuation<? super R> continuation) {
        if (hasWriteFileLock) {
            return function1.invoke(continuation);
        }
        return getCoordinator().lock(new DataStoreImpl$doWithWriteFileLock$3(function1, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DataStoreImpl.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001BD\u0012=\u0010\u0002\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00040\u0003¢\u0006\u0002\u0010\fJ\u000e\u0010\u000e\u001a\u00020\nH\u0094@¢\u0006\u0002\u0010\u000fRG\u0010\r\u001a;\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/datastore/core/DataStoreImpl$InitDataStore;", "Landroidx/datastore/core/RunOnce;", "initTasksList", "", "Lkotlin/Function2;", "Landroidx/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "api", "Lkotlin/coroutines/Continuation;", "", "", "(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V", "initTasks", "doRun", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class InitDataStore extends RunOnce {
        private List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasks;
        final /* synthetic */ DataStoreImpl<T> this$0;

        public InitDataStore(DataStoreImpl this$0, List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasksList) {
            Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
            this.this$0 = this$0;
            this.initTasks = CollectionsKt.toList(initTasksList);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // androidx.datastore.core.RunOnce
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object doRun(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            /*
                r7 = this;
                boolean r0 = r8 instanceof androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                if (r0 == 0) goto L14
                r0 = r8
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = (androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r8 = r0.label
                int r8 = r8 - r2
                r0.label = r8
                goto L19
            L14:
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                r0.<init>(r7, r8)
            L19:
                java.lang.Object r8 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                switch(r2) {
                    case 0: goto L3e;
                    case 1: goto L35;
                    case 2: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L2c:
                java.lang.Object r1 = r0.L$0
                androidx.datastore.core.DataStoreImpl$InitDataStore r1 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r1
                kotlin.ResultKt.throwOnFailure(r8)
                r3 = r8
                goto L6f
            L35:
                java.lang.Object r1 = r0.L$0
                androidx.datastore.core.DataStoreImpl$InitDataStore r1 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r1
                kotlin.ResultKt.throwOnFailure(r8)
                r3 = r8
                goto L82
            L3e:
                kotlin.ResultKt.throwOnFailure(r8)
                r2 = r7
                java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.datastore.core.InitializerApi<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>> r3 = r2.initTasks
                if (r3 == 0) goto L72
                java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.datastore.core.InitializerApi<T>, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object>> r3 = r2.initTasks
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
                boolean r3 = r3.isEmpty()
                if (r3 == 0) goto L52
                goto L72
            L52:
                androidx.datastore.core.DataStoreImpl<T> r3 = r2.this$0
                androidx.datastore.core.InterProcessCoordinator r3 = androidx.datastore.core.DataStoreImpl.access$getCoordinator(r3)
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1 r4 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1
                androidx.datastore.core.DataStoreImpl<T> r5 = r2.this$0
                r6 = 0
                r4.<init>(r5, r2, r6)
                kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
                r0.L$0 = r2
                r5 = 2
                r0.label = r5
                java.lang.Object r3 = r3.lock(r4, r0)
                if (r3 != r1) goto L6e
                return r1
            L6e:
                r1 = r2
            L6f:
                androidx.datastore.core.Data r3 = (androidx.datastore.core.Data) r3
                goto L84
            L72:
                androidx.datastore.core.DataStoreImpl<T> r3 = r2.this$0
                r0.L$0 = r2
                r4 = 1
                r0.label = r4
                r4 = 0
                java.lang.Object r3 = androidx.datastore.core.DataStoreImpl.access$readDataOrHandleCorruption(r3, r4, r0)
                if (r3 != r1) goto L81
                return r1
            L81:
                r1 = r2
            L82:
                androidx.datastore.core.Data r3 = (androidx.datastore.core.Data) r3
            L84:
                androidx.datastore.core.DataStoreImpl<T> r2 = r1.this$0
                androidx.datastore.core.DataStoreInMemoryCache r2 = androidx.datastore.core.DataStoreImpl.access$getInMemoryCache$p(r2)
                r4 = r3
                androidx.datastore.core.State r4 = (androidx.datastore.core.State) r4
                r2.tryUpdate(r4)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.InitDataStore.doRun(kotlin.coroutines.Continuation):java.lang.Object");
        }
    }
}
