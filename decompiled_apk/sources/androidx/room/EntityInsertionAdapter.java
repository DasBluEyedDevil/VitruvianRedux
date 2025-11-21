package androidx.room;

import androidx.exifinterface.media.ExifInterface;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EntityInsertionAdapter.android.kt */
@Deprecated(message = "No longer used by generated code.", replaceWith = @ReplaceWith(expression = "EntityInsertAdapter", imports = {}))
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$¢\u0006\u0002\u0010\fJ\u0013\u0010\r\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010\u000eJ\u001b\u0010\r\u001a\u00020\b2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0010¢\u0006\u0002\u0010\u0011J\u0014\u0010\r\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018J\u001b\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0010¢\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018¢\u0006\u0002\u0010\u001bJ#\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u00102\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0010¢\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u001e2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0010¢\u0006\u0002\u0010\u001fJ\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u001e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018¨\u0006 "}, m146d2 = {"Landroidx/room/EntityInsertionAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/SharedSQLiteStatement;", "database", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "bind", "", "statement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "entity", "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V", "insert", "(Ljava/lang/Object;)V", "entities", "", "([Ljava/lang/Object;)V", "", "insertAndReturnId", "", "(Ljava/lang/Object;)J", "insertAndReturnIdsArray", "", "", "([Ljava/lang/Object;)[J", "insertAndReturnIdsArrayBox", "(Ljava/util/Collection;)[Ljava/lang/Long;", "([Ljava/lang/Object;)[Ljava/lang/Long;", "insertAndReturnIdsList", "", "([Ljava/lang/Object;)Ljava/util/List;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class EntityInsertionAdapter<T> extends SharedSQLiteStatement {
    protected abstract void bind(SupportSQLiteStatement statement, T entity);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntityInsertionAdapter(RoomDatabase database) {
        super(database);
        Intrinsics.checkNotNullParameter(database, "database");
    }

    public final void insert(T entity) {
        SupportSQLiteStatement stmt = acquire();
        try {
            bind(stmt, entity);
            stmt.executeInsert();
        } finally {
            release(stmt);
        }
    }

    public final void insert(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            for (T t : entities) {
                bind(stmt, t);
                stmt.executeInsert();
            }
        } finally {
            release(stmt);
        }
    }

    public final void insert(Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            Iterator<? extends T> it = entities.iterator();
            while (it.hasNext()) {
                bind(stmt, it.next());
                stmt.executeInsert();
            }
        } finally {
            release(stmt);
        }
    }

    public final long insertAndReturnId(T entity) {
        SupportSQLiteStatement stmt = acquire();
        try {
            bind(stmt, entity);
            return stmt.executeInsert();
        } finally {
            release(stmt);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            long[] result = new long[entities.size()];
            Collection<? extends T> $this$forEachIndexed$iv = entities;
            int index = 0;
            for (T t : $this$forEachIndexed$iv) {
                int index$iv = index + 1;
                if (index < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                bind(stmt, t);
                result[index] = stmt.executeInsert();
                index = index$iv;
            }
            return result;
        } finally {
            release(stmt);
        }
    }

    public final long[] insertAndReturnIdsArray(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            long[] result = new long[entities.length];
            int index$iv = 0;
            int length = entities.length;
            int i = 0;
            while (i < length) {
                int index$iv2 = index$iv + 1;
                bind(stmt, entities[i]);
                result[index$iv] = stmt.executeInsert();
                i++;
                index$iv = index$iv2;
            }
            return result;
        } finally {
            release(stmt);
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        Iterator iterator = entities.iterator();
        try {
            int size = entities.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(stmt, iterator.next());
                Object entity = Long.valueOf(stmt.executeInsert());
                lArr[i] = entity;
            }
            return lArr;
        } finally {
            release(stmt);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Long[] insertAndReturnIdsArrayBox(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        Iterator iterator = ArrayIteratorKt.iterator(entities);
        try {
            int length = entities.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                Object entity = iterator.next();
                bind(stmt, entity);
                Object entity2 = Long.valueOf(stmt.executeInsert());
                lArr[i] = entity2;
            }
            return lArr;
        } finally {
            release(stmt);
        }
    }

    public final List<Long> insertAndReturnIdsList(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            List $this$insertAndReturnIdsList_u24lambda_u245 = CollectionsKt.createListBuilder();
            for (T t : entities) {
                bind(stmt, t);
                $this$insertAndReturnIdsList_u24lambda_u245.add(Long.valueOf(stmt.executeInsert()));
            }
            return CollectionsKt.build($this$insertAndReturnIdsList_u24lambda_u245);
        } finally {
            release(stmt);
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        try {
            List $this$insertAndReturnIdsList_u24lambda_u247 = CollectionsKt.createListBuilder();
            Collection<? extends T> $this$forEach$iv = entities;
            Iterator<T> it = $this$forEach$iv.iterator();
            while (it.hasNext()) {
                bind(stmt, it.next());
                $this$insertAndReturnIdsList_u24lambda_u247.add(Long.valueOf(stmt.executeInsert()));
            }
            return CollectionsKt.build($this$insertAndReturnIdsList_u24lambda_u247);
        } finally {
            release(stmt);
        }
    }
}
