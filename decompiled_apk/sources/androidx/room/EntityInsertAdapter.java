package androidx.room;

import androidx.exifinterface.media.ExifInterface;
import androidx.room.util.SQLiteConnectionUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EntityInsertAdapter.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H$J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$¢\u0006\u0002\u0010\fJ\u001d\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0010J'\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J \u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001aJ'\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a¢\u0006\u0002\u0010\u001dJ/\u0010\u001c\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010\u001eJ-\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012¢\u0006\u0002\u0010!J&\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a¨\u0006\""}, m146d2 = {"Landroidx/room/EntityInsertAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "createQuery", "", "bind", "", "statement", "Landroidx/sqlite/SQLiteStatement;", "entity", "(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V", "insert", "connection", "Landroidx/sqlite/SQLiteConnection;", "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V", "entities", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V", "", "insertAndReturnId", "", "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J", "insertAndReturnIdsArray", "", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J", "insertAndReturnIdsArrayBox", "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;", "insertAndReturnIdsList", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class EntityInsertAdapter<T> {
    protected abstract void bind(SQLiteStatement statement, T entity);

    protected abstract String createQuery();

    public final void insert(SQLiteConnection connection, T entity) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entity == null) {
            return;
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            bind(stmt, entity);
            stmt.step();
            AutoCloseableKt.closeFinally(prepare, null);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void insert(SQLiteConnection connection, T[] entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return;
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            Iterator it = ArrayIteratorKt.iterator(entities);
            while (it.hasNext()) {
                Object entity = it.next();
                if (entity != null) {
                    bind(stmt, entity);
                    stmt.step();
                    stmt.reset();
                }
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
        } finally {
        }
    }

    public final void insert(SQLiteConnection connection, Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return;
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            for (T t : entities) {
                if (t != null) {
                    bind(stmt, t);
                    stmt.step();
                    stmt.reset();
                }
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
        } finally {
        }
    }

    public final long insertAndReturnId(SQLiteConnection connection, T entity) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entity == null) {
            return -1L;
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            bind(stmt, entity);
            stmt.step();
            AutoCloseableKt.closeFinally(prepare, null);
            return SQLiteConnectionUtil.getLastInsertedRowId(connection);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long[] insertAndReturnIdsArray(SQLiteConnection connection, Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new long[0];
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            int size = entities.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                Object entity = CollectionsKt.elementAt(entities, i);
                if (entity != null) {
                    bind(stmt, entity);
                    stmt.step();
                    stmt.reset();
                    j = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    j = -1;
                }
                jArr[i] = j;
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return jArr;
        } finally {
        }
    }

    public final long[] insertAndReturnIdsArray(SQLiteConnection connection, T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new long[0];
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            int length = entities.length;
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                T t = entities[i];
                if (t != null) {
                    bind(stmt, t);
                    stmt.step();
                    stmt.reset();
                    j = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    j = -1;
                }
                jArr[i] = j;
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return jArr;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] insertAndReturnIdsArrayBox(SQLiteConnection connection, Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new Long[0];
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            int size = entities.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                Object entity = CollectionsKt.elementAt(entities, i);
                if (entity != null) {
                    bind(stmt, entity);
                    stmt.step();
                    stmt.reset();
                    j = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    j = -1;
                }
                lArr[i] = Long.valueOf(j);
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return lArr;
        } finally {
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(SQLiteConnection connection, T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new Long[0];
        }
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            int length = entities.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                T t = entities[i];
                if (t != null) {
                    bind(stmt, t);
                    stmt.step();
                    stmt.reset();
                    j = SQLiteConnectionUtil.getLastInsertedRowId(connection);
                } else {
                    j = -1;
                }
                Object entity = Long.valueOf(j);
                lArr[i] = entity;
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return lArr;
        } finally {
        }
    }

    public final List<Long> insertAndReturnIdsList(SQLiteConnection connection, T[] entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return CollectionsKt.emptyList();
        }
        List $this$insertAndReturnIdsList_u24lambda_u2410 = CollectionsKt.createListBuilder();
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            for (T t : entities) {
                if (t != null) {
                    try {
                        bind(stmt, t);
                        stmt.step();
                        stmt.reset();
                        $this$insertAndReturnIdsList_u24lambda_u2410.add(Long.valueOf(SQLiteConnectionUtil.getLastInsertedRowId(connection)));
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AutoCloseableKt.closeFinally(prepare, th2);
                            throw th3;
                        }
                    }
                } else {
                    $this$insertAndReturnIdsList_u24lambda_u2410.add(-1L);
                }
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
            return CollectionsKt.build($this$insertAndReturnIdsList_u24lambda_u2410);
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final List<Long> insertAndReturnIdsList(SQLiteConnection connection, Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return CollectionsKt.emptyList();
        }
        List $this$insertAndReturnIdsList_u24lambda_u2413 = CollectionsKt.createListBuilder();
        SQLiteStatement prepare = connection.prepare(createQuery());
        try {
            SQLiteStatement stmt = prepare;
            Collection<? extends T> $this$forEach$iv = entities;
            for (T t : $this$forEach$iv) {
                if (t != null) {
                    try {
                        bind(stmt, t);
                        stmt.step();
                        stmt.reset();
                        $this$insertAndReturnIdsList_u24lambda_u2413.add(Long.valueOf(SQLiteConnectionUtil.getLastInsertedRowId(connection)));
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AutoCloseableKt.closeFinally(prepare, th2);
                            throw th3;
                        }
                    }
                } else {
                    $this$insertAndReturnIdsList_u24lambda_u2413.add(-1L);
                }
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
            return CollectionsKt.build($this$insertAndReturnIdsList_u24lambda_u2413);
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
