package androidx.room;

import android.database.SQLException;
import androidx.exifinterface.media.ExifInterface;
import androidx.sqlite.SQLiteConnection;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: EntityUpsertAdapter.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 $*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001$B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u000eJ'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0015J'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010¢\u0006\u0002\u0010\u0018J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J-\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010¢\u0006\u0002\u0010\u001cJ&\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J/\u0010\u001d\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010¢\u0006\u0002\u0010\u001eJ-\u0010\u001d\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\n2\n\u0010!\u001a\u00060\"j\u0002`#H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/room/EntityUpsertAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "", "entityInsertAdapter", "Landroidx/room/EntityInsertAdapter;", "updateAdapter", "Landroidx/room/EntityDeleteOrUpdateAdapter;", "<init>", "(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V", "upsert", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "entity", "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V", "entities", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V", "", "upsertAndReturnId", "", "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J", "upsertAndReturnIdsArray", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J", "", "upsertAndReturnIdsList", "", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;", "upsertAndReturnIdsArrayBox", "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;", "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;", "checkUniquenessException", "ex", "Landroid/database/SQLException;", "Landroidx/sqlite/SQLiteException;", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EntityUpsertAdapter<T> {
    private static final String ErrorMsg = "unique";
    private static final String SQLITE_CONSTRAINT_PRIMARYKEY = "1555";
    private static final String SQLITE_CONSTRAINT_UNIQUE = "2067";
    private final EntityInsertAdapter<T> entityInsertAdapter;
    private final EntityDeleteOrUpdateAdapter<T> updateAdapter;

    public EntityUpsertAdapter(EntityInsertAdapter<T> entityInsertAdapter, EntityDeleteOrUpdateAdapter<T> updateAdapter) {
        Intrinsics.checkNotNullParameter(entityInsertAdapter, "entityInsertAdapter");
        Intrinsics.checkNotNullParameter(updateAdapter, "updateAdapter");
        this.entityInsertAdapter = entityInsertAdapter;
        this.updateAdapter = updateAdapter;
    }

    public final void upsert(SQLiteConnection connection, T entity) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        try {
            this.entityInsertAdapter.insert(connection, (SQLiteConnection) entity);
        } catch (SQLException ex) {
            checkUniquenessException(ex);
            this.updateAdapter.handle(connection, entity);
        }
    }

    public final void upsert(SQLiteConnection connection, T[] entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return;
        }
        for (T t : entities) {
            try {
                this.entityInsertAdapter.insert(connection, (SQLiteConnection) t);
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, t);
            }
        }
    }

    public final void upsert(SQLiteConnection connection, Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return;
        }
        for (T t : entities) {
            try {
                this.entityInsertAdapter.insert(connection, (SQLiteConnection) t);
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, t);
            }
        }
    }

    public final long upsertAndReturnId(SQLiteConnection connection, T entity) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        try {
            return this.entityInsertAdapter.insertAndReturnId(connection, entity);
        } catch (SQLException ex) {
            checkUniquenessException(ex);
            this.updateAdapter.handle(connection, entity);
            return -1L;
        }
    }

    public final long[] upsertAndReturnIdsArray(SQLiteConnection connection, T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new long[0];
        }
        int length = entities.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            try {
                j = this.entityInsertAdapter.insertAndReturnId(connection, entities[i]);
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, entities[i]);
                j = -1;
            }
            jArr[i] = j;
        }
        return jArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long[] upsertAndReturnIdsArray(SQLiteConnection connection, Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new long[0];
        }
        int size = entities.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            try {
                j = this.entityInsertAdapter.insertAndReturnId(connection, CollectionsKt.elementAt(entities, i));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, CollectionsKt.elementAt(entities, i));
                j = -1;
            }
            jArr[i] = j;
        }
        return jArr;
    }

    public final List<Long> upsertAndReturnIdsList(SQLiteConnection connection, T[] entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return CollectionsKt.emptyList();
        }
        List $this$upsertAndReturnIdsList_u24lambda_u243 = CollectionsKt.createListBuilder();
        for (T t : entities) {
            try {
                $this$upsertAndReturnIdsList_u24lambda_u243.add(Long.valueOf(this.entityInsertAdapter.insertAndReturnId(connection, t)));
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, t);
                $this$upsertAndReturnIdsList_u24lambda_u243.add(-1L);
            }
        }
        return CollectionsKt.build($this$upsertAndReturnIdsList_u24lambda_u243);
    }

    public final List<Long> upsertAndReturnIdsList(SQLiteConnection connection, Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return CollectionsKt.emptyList();
        }
        List $this$upsertAndReturnIdsList_u24lambda_u245 = CollectionsKt.createListBuilder();
        Collection<? extends T> $this$forEach$iv = entities;
        for (T t : $this$forEach$iv) {
            try {
                $this$upsertAndReturnIdsList_u24lambda_u245.add(Long.valueOf(this.entityInsertAdapter.insertAndReturnId(connection, t)));
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, t);
                $this$upsertAndReturnIdsList_u24lambda_u245.add(-1L);
            }
        }
        return CollectionsKt.build($this$upsertAndReturnIdsList_u24lambda_u245);
    }

    public final Long[] upsertAndReturnIdsArrayBox(SQLiteConnection connection, T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new Long[0];
        }
        int length = entities.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            try {
                j = this.entityInsertAdapter.insertAndReturnId(connection, entities[i]);
            } catch (SQLException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(connection, entities[i]);
                j = -1;
            }
            lArr[i] = Long.valueOf(j);
        }
        return lArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] upsertAndReturnIdsArrayBox(SQLiteConnection connection, Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (entities == null) {
            return new Long[0];
        }
        int size = entities.size();
        Long[] lArr = new Long[size];
        for (int i = 0; i < size; i++) {
            try {
                j = this.entityInsertAdapter.insertAndReturnId(connection, CollectionsKt.elementAt(entities, i));
            } catch (SQLException e) {
                checkUniquenessException(e);
                this.updateAdapter.handle(connection, CollectionsKt.elementAt(entities, i));
                j = -1;
            }
            lArr[i] = Long.valueOf(j);
        }
        return lArr;
    }

    private final void checkUniquenessException(SQLException ex) {
        String message = ex.getMessage();
        if (message == null) {
            throw ex;
        }
        boolean hasUniqueConstraintEx = true;
        if (!StringsKt.contains((CharSequence) message, (CharSequence) ErrorMsg, true) && !StringsKt.contains$default((CharSequence) message, (CharSequence) SQLITE_CONSTRAINT_UNIQUE, false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) message, (CharSequence) SQLITE_CONSTRAINT_PRIMARYKEY, false, 2, (Object) null)) {
            hasUniqueConstraintEx = false;
        }
        if (!hasUniqueConstraintEx) {
            throw ex;
        }
    }
}
