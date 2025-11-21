package androidx.room;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.LiveData;
import androidx.sqlite.SQLiteConnection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InvalidationLiveDataContainer.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J?\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\f0\b\"\u0004\b\u0000\u0010\f2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\f0\u0013¢\u0006\u0002\u0010\u0014JE\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\f0\b\"\u0004\b\u0000\u0010\f2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u0001H\f0\u0016¢\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\bJ\u0012\u0010\u001c\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001d"}, m146d2 = {"Landroidx/room/InvalidationLiveDataContainer;", "", "database", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "liveDataSet", "", "Landroidx/lifecycle/LiveData;", "getLiveDataSet$room_runtime", "()Ljava/util/Set;", "create", ExifInterface.GPS_DIRECTION_TRUE, "tableNames", "", "", "inTransaction", "", "callableFunction", "Ljava/util/concurrent/Callable;", "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;", "lambdaFunction", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteConnection;", "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;", "onActive", "", "liveData", "onInactive", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InvalidationLiveDataContainer {
    private final RoomDatabase database;
    private final Set<LiveData<?>> liveDataSet;

    public InvalidationLiveDataContainer(RoomDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.database = database;
        Set<LiveData<?>> newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        Intrinsics.checkNotNullExpressionValue(newSetFromMap, "newSetFromMap(...)");
        this.liveDataSet = newSetFromMap;
    }

    public final Set<LiveData<?>> getLiveDataSet$room_runtime() {
        return this.liveDataSet;
    }

    public final <T> LiveData<T> create(String[] tableNames, boolean inTransaction, Callable<T> callableFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(callableFunction, "callableFunction");
        return new RoomCallableTrackingLiveData(this.database, this, inTransaction, tableNames, callableFunction);
    }

    public final <T> LiveData<T> create(String[] tableNames, boolean inTransaction, Function1<? super SQLiteConnection, ? extends T> lambdaFunction) {
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(lambdaFunction, "lambdaFunction");
        return new RoomLambdaTrackingLiveData(this.database, this, inTransaction, tableNames, lambdaFunction);
    }

    public final void onActive(LiveData<?> liveData) {
        Intrinsics.checkNotNullParameter(liveData, "liveData");
        this.liveDataSet.add(liveData);
    }

    public final void onInactive(LiveData<?> liveData) {
        Intrinsics.checkNotNullParameter(liveData, "liveData");
        this.liveDataSet.remove(liveData);
    }
}
