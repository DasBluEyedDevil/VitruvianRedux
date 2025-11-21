package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LiveData;
import androidx.room.coroutines.RunBlockingUninterruptible_androidKt;
import androidx.room.support.AutoCloser;
import androidx.sqlite.SQLiteConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: InvalidationTracker.android.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000 d2\u00020\u0001:\u0003bcdBX\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\t0\u0005\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006¢\u0006\u0004\b\f\u0010\rB%\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006¢\u0006\u0004\b\f\u0010\u000eJ\u0015\u0010*\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b+J\u0015\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0000¢\u0006\u0002\b/J\u0010\u00100\u001a\u00020!H\u0080@¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020!H\u0001¢\u0006\u0002\b4J\u0006\u00105\u001a\u00020!J\"\u00106\u001a\u0002072\u0012\u00108\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006H\u0087@¢\u0006\u0002\u00109J\b\u0010:\u001a\u00020!H\u0002J7\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0<2\u0012\u00108\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b\"\u00020\u00062\b\b\u0002\u0010=\u001a\u000207H\u0007¢\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0015\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0000¢\u0006\u0002\bBJ\u0010\u0010C\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010D\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010E\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010F\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u000e\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00180HH\u0002J\b\u0010I\u001a\u00020!H\u0016J\b\u0010J\u001a\u00020!H\u0017J\u0016\u0010K\u001a\u00020!2\f\u0010L\u001a\b\u0012\u0004\u0012\u00020M0\bH\u0002J\u001b\u0010N\u001a\u00020!2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0000¢\u0006\u0002\bOJ9\u0010P\u001a\b\u0012\u0004\u0012\u0002HR0Q\"\u0004\b\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b2\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017¢\u0006\u0002\u0010UJA\u0010P\u001a\b\u0012\u0004\u0012\u0002HR0Q\"\u0004\b\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017¢\u0006\u0002\u0010WJG\u0010P\u001a\b\u0012\u0004\u0012\u0002HR0Q\"\u0004\b\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u0001HR0XH\u0007¢\u0006\u0002\u0010YJ%\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020&H\u0000¢\u0006\u0002\b_J\r\u0010`\u001a\u00020!H\u0000¢\u0006\u0002\baR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R%\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\t0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u000bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006e"}, m146d2 = {"Landroidx/room/InvalidationTracker;", "", "database", "Landroidx/room/RoomDatabase;", "shadowTablesMap", "", "", "viewTables", "", "Lkotlin/jvm/JvmSuppressWildcards;", "tableNames", "", "<init>", "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V", "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V", "getDatabase$room_runtime", "()Landroidx/room/RoomDatabase;", "getTableNames$room_runtime", "()[Ljava/lang/String;", "[Ljava/lang/String;", "implementation", "Landroidx/room/TriggerBasedInvalidationTracker;", "observerMap", "", "Landroidx/room/InvalidationTracker$Observer;", "Landroidx/room/ObserverWrapper;", "observerMapLock", "Ljava/util/concurrent/locks/ReentrantLock;", "Landroidx/room/concurrent/ReentrantLock;", "autoCloser", "Landroidx/room/support/AutoCloser;", "onRefreshScheduled", "Lkotlin/Function0;", "", "onRefreshCompleted", "invalidationLiveDataContainer", "Landroidx/room/InvalidationLiveDataContainer;", "multiInstanceInvalidationIntent", "Landroid/content/Intent;", "multiInstanceInvalidationClient", "Landroidx/room/MultiInstanceInvalidationClient;", "trackerLock", "setAutoCloser", "setAutoCloser$room_runtime", "internalInit", "connection", "Landroidx/sqlite/SQLiteConnection;", "internalInit$room_runtime", "sync", "sync$room_runtime", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "syncBlocking", "syncBlocking$room_runtime", "refreshAsync", "refresh", "", "tables", "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onAutoCloseCallback", "createFlow", "Lkotlinx/coroutines/flow/Flow;", "emitInitialState", "([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;", "addObserver", "observer", "addRemoteObserver", "addRemoteObserver$room_runtime", "addObserverOnly", "addWeakObserver", "removeObserver", "removeObserverOnly", "getAllObservers", "", "refreshVersionsAsync", "refreshVersionsSync", "notifyInvalidatedObservers", "tableIds", "", "notifyObserversByTableNames", "notifyObserversByTableNames$room_runtime", "createLiveData", "Landroidx/lifecycle/LiveData;", ExifInterface.GPS_DIRECTION_TRUE, "computeFunction", "Ljava/util/concurrent/Callable;", "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;", "inTransaction", "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;", "Lkotlin/Function1;", "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;", "initMultiInstanceInvalidation", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "serviceIntent", "initMultiInstanceInvalidation$room_runtime", "stop", "stop$room_runtime", "Observer", "MultiInstanceClientInitState", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class InvalidationTracker {
    private AutoCloser autoCloser;
    private final RoomDatabase database;
    private final TriggerBasedInvalidationTracker implementation;
    private final InvalidationLiveDataContainer invalidationLiveDataContainer;
    private MultiInstanceInvalidationClient multiInstanceInvalidationClient;
    private Intent multiInstanceInvalidationIntent;
    private final Map<Observer, ObserverWrapper> observerMap;
    private final ReentrantLock observerMapLock;
    private final Function0<Unit> onRefreshCompleted;
    private final Function0<Unit> onRefreshScheduled;
    private final Map<String, String> shadowTablesMap;
    private final String[] tableNames;
    private final Object trackerLock;
    private final Map<String, Set<String>> viewTables;

    public final Flow<Set<String>> createFlow(String... tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        return createFlow$default(this, tables, false, 2, null);
    }

    public InvalidationTracker(RoomDatabase database, Map<String, String> shadowTablesMap, Map<String, Set<String>> viewTables, String... tableNames) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.tableNames = tableNames;
        this.implementation = new TriggerBasedInvalidationTracker(this.database, this.shadowTablesMap, this.viewTables, this.tableNames, this.database.getUseTempTrackingTable(), new InvalidationTracker$implementation$1(this));
        this.observerMap = new LinkedHashMap();
        this.observerMapLock = new ReentrantLock();
        this.onRefreshScheduled = new Function0() { // from class: androidx.room.InvalidationTracker$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onRefreshScheduled$lambda$0;
                onRefreshScheduled$lambda$0 = InvalidationTracker.onRefreshScheduled$lambda$0(InvalidationTracker.this);
                return onRefreshScheduled$lambda$0;
            }
        };
        this.onRefreshCompleted = new Function0() { // from class: androidx.room.InvalidationTracker$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onRefreshCompleted$lambda$1;
                onRefreshCompleted$lambda$1 = InvalidationTracker.onRefreshCompleted$lambda$1(InvalidationTracker.this);
                return onRefreshCompleted$lambda$1;
            }
        };
        this.invalidationLiveDataContainer = new InvalidationLiveDataContainer(this.database);
        this.trackerLock = new Object();
        this.implementation.setOnAllowRefresh$room_runtime(new Function0() { // from class: androidx.room.InvalidationTracker$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean _init_$lambda$2;
                _init_$lambda$2 = InvalidationTracker._init_$lambda$2(InvalidationTracker.this);
                return Boolean.valueOf(_init_$lambda$2);
            }
        });
    }

    /* renamed from: getDatabase$room_runtime, reason: from getter */
    public final RoomDatabase getDatabase() {
        return this.database;
    }

    /* renamed from: getTableNames$room_runtime, reason: from getter */
    public final String[] getTableNames() {
        return this.tableNames;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRefreshScheduled$lambda$0(InvalidationTracker this$0) {
        AutoCloser autoCloser = this$0.autoCloser;
        if (autoCloser != null) {
            autoCloser.incrementCountAndEnsureDbIsOpen();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onRefreshCompleted$lambda$1(InvalidationTracker this$0) {
        AutoCloser autoCloser = this$0.autoCloser;
        if (autoCloser != null) {
            autoCloser.decrementCountAndScheduleClose();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "No longer called by generated implementation")
    public InvalidationTracker(RoomDatabase database, String... tableNames) {
        this(database, MapsKt.emptyMap(), MapsKt.emptyMap(), (String[]) Arrays.copyOf(tableNames, tableNames.length));
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$2(InvalidationTracker this$0) {
        return !this$0.database.inCompatibilityMode() || this$0.database.isOpenInternal$room_runtime();
    }

    public final void setAutoCloser$room_runtime(AutoCloser autoCloser) {
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.autoCloser = autoCloser;
        autoCloser.setAutoCloseCallback(new InvalidationTracker$setAutoCloser$1(this));
    }

    public final void internalInit$room_runtime(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.implementation.configureConnection(connection);
        synchronized (this.trackerLock) {
            MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
            if (multiInstanceInvalidationClient != null) {
                Intent intent = this.multiInstanceInvalidationIntent;
                if (intent == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                multiInstanceInvalidationClient.start(intent);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public final Object sync$room_runtime(Continuation<? super Unit> continuation) {
        Object syncTriggers$room_runtime = this.implementation.syncTriggers$room_runtime(continuation);
        return syncTriggers$room_runtime == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? syncTriggers$room_runtime : Unit.INSTANCE;
    }

    public final void syncBlocking$room_runtime() {
        RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new InvalidationTracker$syncBlocking$1(this, null));
    }

    public final void refreshAsync() {
        this.implementation.refreshInvalidationAsync$room_runtime(this.onRefreshScheduled, this.onRefreshCompleted);
    }

    public final Object refresh(String[] tables, Continuation<? super Boolean> continuation) {
        return this.implementation.refreshInvalidation$room_runtime(tables, this.onRefreshScheduled, this.onRefreshCompleted, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAutoCloseCallback() {
        synchronized (this.trackerLock) {
            MultiInstanceInvalidationClient client = this.multiInstanceInvalidationClient;
            if (client != null) {
                Iterable $this$filterNot$iv = getAllObservers();
                Collection destination$iv$iv = new ArrayList();
                for (Object element$iv$iv : $this$filterNot$iv) {
                    Observer it = (Observer) element$iv$iv;
                    if (!it.isRemote$room_runtime()) {
                        destination$iv$iv.add(element$iv$iv);
                    }
                }
                boolean isObserverMapEmpty = ((List) destination$iv$iv).isEmpty();
                if (isObserverMapEmpty) {
                    client.stop();
                }
            }
            this.implementation.resetSync$room_runtime();
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ Flow createFlow$default(InvalidationTracker invalidationTracker, String[] strArr, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createFlow");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return invalidationTracker.createFlow(strArr, z);
    }

    public final Flow<Set<String>> createFlow(String[] tables, boolean emitInitialState) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        Pair<String[], int[]> validateTableNames$room_runtime = this.implementation.validateTableNames$room_runtime(tables);
        String[] resolvedTableNames = validateTableNames$room_runtime.component1();
        int[] tableIds = validateTableNames$room_runtime.component2();
        Flow trackerFlow = this.implementation.createFlow$room_runtime(resolvedTableNames, tableIds, emitInitialState);
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
        Flow multiInstanceFlow = multiInstanceInvalidationClient != null ? multiInstanceInvalidationClient.createFlow(resolvedTableNames) : null;
        return multiInstanceFlow != null ? FlowKt.merge(trackerFlow, multiInstanceFlow) : trackerFlow;
    }

    public void addObserver(Observer observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        boolean shouldSync = addObserverOnly(observer);
        if (shouldSync) {
            RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new InvalidationTracker$addObserver$1(this, null));
        }
    }

    public final void addRemoteObserver$room_runtime(Observer observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (!observer.isRemote$room_runtime()) {
            throw new IllegalStateException("isRemote was false of observer argument".toString());
        }
        addObserverOnly(observer);
    }

    private final boolean addObserverOnly(Observer observer) {
        ObserverWrapper currentObserver;
        Pair<String[], int[]> validateTableNames$room_runtime = this.implementation.validateTableNames$room_runtime(observer.getTables());
        String[] resolvedTableNames = validateTableNames$room_runtime.component1();
        int[] tableIds = validateTableNames$room_runtime.component2();
        ObserverWrapper wrapper = new ObserverWrapper(observer, tableIds, resolvedTableNames);
        ReentrantLock $this$withLock$iv = this.observerMapLock;
        $this$withLock$iv.lock();
        try {
            if (this.observerMap.containsKey(observer)) {
                currentObserver = (ObserverWrapper) MapsKt.getValue(this.observerMap, observer);
            } else {
                currentObserver = this.observerMap.put(observer, wrapper);
            }
            return currentObserver == null && this.implementation.onObserverAdded$room_runtime(tableIds);
        } finally {
            $this$withLock$iv.unlock();
        }
    }

    public void addWeakObserver(Observer observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        addObserver(new WeakObserver(this, observer));
    }

    public void removeObserver(Observer observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        boolean shouldSync = removeObserverOnly(observer);
        if (shouldSync) {
            RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new InvalidationTracker$removeObserver$1(this, null));
        }
    }

    private final boolean removeObserverOnly(Observer observer) {
        ReentrantLock $this$withLock$iv = this.observerMapLock;
        $this$withLock$iv.lock();
        try {
            ObserverWrapper wrapper = this.observerMap.remove(observer);
            return wrapper != null && this.implementation.onObserverRemoved$room_runtime(wrapper.getTableIds());
        } finally {
            $this$withLock$iv.unlock();
        }
    }

    private final List<Observer> getAllObservers() {
        ReentrantLock $this$withLock$iv = this.observerMapLock;
        $this$withLock$iv.lock();
        try {
            return CollectionsKt.toList(this.observerMap.keySet());
        } finally {
            $this$withLock$iv.unlock();
        }
    }

    public void refreshVersionsAsync() {
        this.implementation.refreshInvalidationAsync$room_runtime(this.onRefreshScheduled, this.onRefreshCompleted);
    }

    public void refreshVersionsSync() {
        RunBlockingUninterruptible_androidKt.runBlockingUninterruptible(new InvalidationTracker$refreshVersionsSync$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyInvalidatedObservers(Set<Integer> tableIds) {
        ReentrantLock $this$withLock$iv = this.observerMapLock;
        $this$withLock$iv.lock();
        try {
            Iterable list = CollectionsKt.toList(this.observerMap.values());
            $this$withLock$iv.unlock();
            Iterable $this$forEach$iv = list;
            for (Object element$iv : $this$forEach$iv) {
                ObserverWrapper it = (ObserverWrapper) element$iv;
                it.notifyByTableIds$room_runtime(tableIds);
            }
        } catch (Throwable th) {
            $this$withLock$iv.unlock();
            throw th;
        }
    }

    public final void notifyObserversByTableNames$room_runtime(Set<String> tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        ReentrantLock $this$withLock$iv = this.observerMapLock;
        $this$withLock$iv.lock();
        try {
            Iterable list = CollectionsKt.toList(this.observerMap.values());
            $this$withLock$iv.unlock();
            Iterable $this$forEach$iv = list;
            for (Object element$iv : $this$forEach$iv) {
                ObserverWrapper it = (ObserverWrapper) element$iv;
                if (!it.getObserver().isRemote$room_runtime()) {
                    it.notifyByTableNames$room_runtime(tables);
                }
            }
        } catch (Throwable th) {
            $this$withLock$iv.unlock();
            throw th;
        }
    }

    @Deprecated(message = "Replaced with overload that takes 'inTransaction 'parameter.", replaceWith = @ReplaceWith(expression = "createLiveData(tableNames, false, computeFunction", imports = {}))
    public <T> LiveData<T> createLiveData(String[] tableNames, Callable<T> computeFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(computeFunction, "computeFunction");
        return createLiveData(tableNames, false, (Callable) computeFunction);
    }

    public <T> LiveData<T> createLiveData(String[] tableNames, boolean inTransaction, Callable<T> computeFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(computeFunction, "computeFunction");
        this.implementation.validateTableNames$room_runtime(tableNames);
        return this.invalidationLiveDataContainer.create(tableNames, inTransaction, computeFunction);
    }

    public final <T> LiveData<T> createLiveData(String[] tableNames, boolean inTransaction, Function1<? super SQLiteConnection, ? extends T> computeFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(computeFunction, "computeFunction");
        this.implementation.validateTableNames$room_runtime(tableNames);
        return this.invalidationLiveDataContainer.create(tableNames, inTransaction, computeFunction);
    }

    public final void initMultiInstanceInvalidation$room_runtime(Context context, String name, Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        this.multiInstanceInvalidationIntent = serviceIntent;
        this.multiInstanceInvalidationClient = new MultiInstanceInvalidationClient(context, name, this);
    }

    public final void stop$room_runtime() {
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.multiInstanceInvalidationClient;
        if (multiInstanceInvalidationClient != null) {
            multiInstanceInvalidationClient.stop();
        }
    }

    /* compiled from: InvalidationTracker.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B%\b\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0004\b\u0005\u0010\tJ\u0016\u0010\r\u001a\u00020\u000e2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH&R\u001e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"Landroidx/room/InvalidationTracker$Observer;", "", "tables", "", "", "<init>", "([Ljava/lang/String;)V", "firstTable", "rest", "(Ljava/lang/String;[Ljava/lang/String;)V", "getTables$room_runtime", "()[Ljava/lang/String;", "[Ljava/lang/String;", "onInvalidated", "", "", "isRemote", "", "isRemote$room_runtime", "()Z", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Observer {
        private final String[] tables;

        public abstract void onInvalidated(Set<String> tables);

        public Observer(String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.tables = tables;
        }

        /* renamed from: getTables$room_runtime, reason: from getter */
        public final String[] getTables() {
            return this.tables;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected Observer(java.lang.String r3, java.lang.String... r4) {
            /*
                r2 = this;
                java.lang.String r0 = "firstTable"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "rest"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder
                r1 = 2
                r0.<init>(r1)
                r0.add(r3)
                r0.addSpread(r4)
                int r1 = r0.size()
                java.lang.String[] r1 = new java.lang.String[r1]
                java.lang.Object[] r0 = r0.toArray(r1)
                java.lang.String[] r0 = (java.lang.String[]) r0
                r2.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.InvalidationTracker.Observer.<init>(java.lang.String, java.lang.String[]):void");
        }

        public boolean isRemote$room_runtime() {
            return false;
        }
    }

    /* compiled from: InvalidationTracker.android.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m146d2 = {"Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;", "", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "", "serviceIntent", "Landroid/content/Intent;", "<init>", "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V", "getContext", "()Landroid/content/Context;", "getName", "()Ljava/lang/String;", "getServiceIntent", "()Landroid/content/Intent;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final /* data */ class MultiInstanceClientInitState {
        private final Context context;
        private final String name;
        private final Intent serviceIntent;

        public static /* synthetic */ MultiInstanceClientInitState copy$default(MultiInstanceClientInitState multiInstanceClientInitState, Context context, String str, Intent intent, int i, Object obj) {
            if ((i & 1) != 0) {
                context = multiInstanceClientInitState.context;
            }
            if ((i & 2) != 0) {
                str = multiInstanceClientInitState.name;
            }
            if ((i & 4) != 0) {
                intent = multiInstanceClientInitState.serviceIntent;
            }
            return multiInstanceClientInitState.copy(context, str, intent);
        }

        /* renamed from: component1, reason: from getter */
        public final Context getContext() {
            return this.context;
        }

        /* renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* renamed from: component3, reason: from getter */
        public final Intent getServiceIntent() {
            return this.serviceIntent;
        }

        public final MultiInstanceClientInitState copy(Context context, String name, Intent serviceIntent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
            return new MultiInstanceClientInitState(context, name, serviceIntent);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MultiInstanceClientInitState)) {
                return false;
            }
            MultiInstanceClientInitState multiInstanceClientInitState = (MultiInstanceClientInitState) other;
            return Intrinsics.areEqual(this.context, multiInstanceClientInitState.context) && Intrinsics.areEqual(this.name, multiInstanceClientInitState.name) && Intrinsics.areEqual(this.serviceIntent, multiInstanceClientInitState.serviceIntent);
        }

        public int hashCode() {
            return (((this.context.hashCode() * 31) + this.name.hashCode()) * 31) + this.serviceIntent.hashCode();
        }

        public String toString() {
            return "MultiInstanceClientInitState(context=" + this.context + ", name=" + this.name + ", serviceIntent=" + this.serviceIntent + ')';
        }

        public MultiInstanceClientInitState(Context context, String name, Intent serviceIntent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
            this.context = context;
            this.name = name;
            this.serviceIntent = serviceIntent;
        }

        public final Context getContext() {
            return this.context;
        }

        public final String getName() {
            return this.name;
        }

        public final Intent getServiceIntent() {
            return this.serviceIntent;
        }
    }
}
