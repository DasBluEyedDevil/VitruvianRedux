package androidx.room;

import android.content.Context;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.RoomDatabase;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;

/* compiled from: Room.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\b\b\u0000\u0010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\t0\u000eH\u0007J6\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u000e\b\n\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\t0\u0010H\u0086\bø\u0001\u0000J8\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\b\b\u0000\u0010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\t0\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0007J>\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00052\u000e\b\n\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\t0\u0010H\u0086\bø\u0001\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m146d2 = {"Landroidx/room/Room;", "", "<init>", "()V", "LOG_TAG", "", "MASTER_TABLE_NAME", "inMemoryDatabaseBuilder", "Landroidx/room/RoomDatabase$Builder;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/RoomDatabase;", "context", "Landroid/content/Context;", "klass", "Ljava/lang/Class;", "factory", "Lkotlin/Function0;", "databaseBuilder", HintConstants.AUTOFILL_HINT_NAME, "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Room {
    public static final Room INSTANCE = new Room();
    public static final String LOG_TAG = "ROOM";
    public static final String MASTER_TABLE_NAME = "room_master_table";

    private Room() {
    }

    @JvmStatic
    public static final <T extends RoomDatabase> RoomDatabase.Builder<T> inMemoryDatabaseBuilder(Context context, Class<T> klass) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(klass, "klass");
        return new RoomDatabase.Builder<>(context, klass, null);
    }

    public static /* synthetic */ RoomDatabase.Builder inMemoryDatabaseBuilder$default(Room $this, Context context, Function0 factory, int i, Object obj) {
        if ((i & 2) != 0) {
            Intrinsics.needClassReification();
            Function0 factory2 = Room$inMemoryDatabaseBuilder$1.INSTANCE;
            factory = factory2;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder(Reflection.getOrCreateKotlinClass(RoomDatabase.class), null, factory, context);
    }

    public final /* synthetic */ <T extends RoomDatabase> RoomDatabase.Builder<T> inMemoryDatabaseBuilder(Context context, Function0<? extends T> factory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder<>(Reflection.getOrCreateKotlinClass(RoomDatabase.class), null, factory, context);
    }

    @JvmStatic
    public static final <T extends RoomDatabase> RoomDatabase.Builder<T> databaseBuilder(Context context, Class<T> klass, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(klass, "klass");
        String str = name;
        if (str == null || StringsKt.isBlank(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
        }
        if (Intrinsics.areEqual(name, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
        }
        return new RoomDatabase.Builder<>(context, klass, name);
    }

    public static /* synthetic */ RoomDatabase.Builder databaseBuilder$default(Room $this, Context context, String name, Function0 factory, int i, Object obj) {
        if ((i & 4) != 0) {
            Intrinsics.needClassReification();
            Function0 factory2 = Room$databaseBuilder$3.INSTANCE;
            factory = factory2;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(factory, "factory");
        if (StringsKt.isBlank(name)) {
            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().".toString());
        }
        if (!Intrinsics.areEqual(name, ":memory:")) {
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return new RoomDatabase.Builder(Reflection.getOrCreateKotlinClass(RoomDatabase.class), name, factory, context);
        }
        throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().".toString());
    }

    public final /* synthetic */ <T extends RoomDatabase> RoomDatabase.Builder<T> databaseBuilder(Context context, String name, Function0<? extends T> factory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(factory, "factory");
        if (StringsKt.isBlank(name)) {
            throw new IllegalArgumentException("Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().".toString());
        }
        if (Intrinsics.areEqual(name, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder().".toString());
        }
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return new RoomDatabase.Builder<>(Reflection.getOrCreateKotlinClass(RoomDatabase.class), name, factory, context);
    }
}
