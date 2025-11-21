package androidx.room;

import androidx.exifinterface.media.ExifInterface;
import androidx.room.util.DBUtil;
import androidx.sqlite.SQLiteConnection;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoomTrackingLiveData.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0096@¢\u0006\u0002\u0010\u0012R\u001c\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/room/RoomLambdaTrackingLiveData;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/RoomTrackingLiveData;", "database", "Landroidx/room/RoomDatabase;", "container", "Landroidx/room/InvalidationLiveDataContainer;", "inTransaction", "", "tableNames", "", "", "lambdaFunction", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteConnection;", "<init>", "(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "compute", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoomLambdaTrackingLiveData<T> extends RoomTrackingLiveData<T> {
    private final Function1<SQLiteConnection, T> lambdaFunction;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoomLambdaTrackingLiveData(RoomDatabase database, InvalidationLiveDataContainer container, boolean inTransaction, String[] tableNames, Function1<? super SQLiteConnection, ? extends T> lambdaFunction) {
        super(database, container, inTransaction, tableNames, null);
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(lambdaFunction, "lambdaFunction");
        this.lambdaFunction = lambdaFunction;
    }

    @Override // androidx.room.RoomTrackingLiveData
    public Object compute(Continuation<? super T> continuation) {
        return DBUtil.performSuspending(getDatabase(), true, getInTransaction(), this.lambdaFunction, continuation);
    }
}
