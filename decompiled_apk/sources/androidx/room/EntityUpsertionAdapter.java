package androidx.room;

import android.database.sqlite.SQLiteConstraintException;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: EntityUpsertionAdapter.android.kt */
@Deprecated(message = "No longer used by generated code.", replaceWith = @ReplaceWith(expression = "EntityUpsertAdapter", imports = {}))
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ\u001b\u0010\t\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e¢\u0006\u0002\u0010\u000fJ\u0014\u0010\t\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00152\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0014\u001a\u00020\u00152\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017J!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00192\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e¢\u0006\u0002\u0010\u001aJ\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00192\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017J#\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u000e2\u000e\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e¢\u0006\u0002\u0010\u001cJ!\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u000e2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/room/EntityUpsertionAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "", "insertionAdapter", "Landroidx/room/EntityInsertionAdapter;", "updateAdapter", "Landroidx/room/EntityDeletionOrUpdateAdapter;", "<init>", "(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V", "upsert", "", "entity", "(Ljava/lang/Object;)V", "entities", "", "([Ljava/lang/Object;)V", "", "upsertAndReturnId", "", "(Ljava/lang/Object;)J", "upsertAndReturnIdsArray", "", "([Ljava/lang/Object;)[J", "", "upsertAndReturnIdsList", "", "([Ljava/lang/Object;)Ljava/util/List;", "upsertAndReturnIdsArrayBox", "([Ljava/lang/Object;)[Ljava/lang/Long;", "(Ljava/util/Collection;)[Ljava/lang/Long;", "checkUniquenessException", "ex", "Landroid/database/sqlite/SQLiteConstraintException;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EntityUpsertionAdapter<T> {
    private final EntityInsertionAdapter<T> insertionAdapter;
    private final EntityDeletionOrUpdateAdapter<T> updateAdapter;

    public EntityUpsertionAdapter(EntityInsertionAdapter<T> insertionAdapter, EntityDeletionOrUpdateAdapter<T> updateAdapter) {
        Intrinsics.checkNotNullParameter(insertionAdapter, "insertionAdapter");
        Intrinsics.checkNotNullParameter(updateAdapter, "updateAdapter");
        this.insertionAdapter = insertionAdapter;
        this.updateAdapter = updateAdapter;
    }

    public final void upsert(T entity) {
        try {
            this.insertionAdapter.insert((EntityInsertionAdapter<T>) entity);
        } catch (SQLiteConstraintException ex) {
            checkUniquenessException(ex);
            this.updateAdapter.handle(entity);
        }
    }

    public final void upsert(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        for (T t : entities) {
            try {
                this.insertionAdapter.insert((EntityInsertionAdapter<T>) t);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(t);
            }
        }
    }

    public final void upsert(Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        for (T t : entities) {
            try {
                this.insertionAdapter.insert((EntityInsertionAdapter<T>) t);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(t);
            }
        }
    }

    public final long upsertAndReturnId(T entity) {
        try {
            return this.insertionAdapter.insertAndReturnId(entity);
        } catch (SQLiteConstraintException ex) {
            checkUniquenessException(ex);
            this.updateAdapter.handle(entity);
            return -1L;
        }
    }

    public final long[] upsertAndReturnIdsArray(T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(entities, "entities");
        int length = entities.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            try {
                j = this.insertionAdapter.insertAndReturnId(entities[i]);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(entities[i]);
                j = -1;
            }
            jArr[i] = j;
        }
        return jArr;
    }

    public final long[] upsertAndReturnIdsArray(Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(entities, "entities");
        Iterator iterator = entities.iterator();
        int size = entities.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            T next = iterator.next();
            try {
                j = this.insertionAdapter.insertAndReturnId(next);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(next);
                j = -1;
            }
            jArr[i] = j;
        }
        return jArr;
    }

    public final List<Long> upsertAndReturnIdsList(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        List $this$upsertAndReturnIdsList_u24lambda_u243 = CollectionsKt.createListBuilder();
        for (T t : entities) {
            try {
                $this$upsertAndReturnIdsList_u24lambda_u243.add(Long.valueOf(this.insertionAdapter.insertAndReturnId(t)));
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(t);
                $this$upsertAndReturnIdsList_u24lambda_u243.add(-1L);
            }
        }
        return CollectionsKt.build($this$upsertAndReturnIdsList_u24lambda_u243);
    }

    public final List<Long> upsertAndReturnIdsList(Collection<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        List $this$upsertAndReturnIdsList_u24lambda_u245 = CollectionsKt.createListBuilder();
        Collection<? extends T> $this$forEach$iv = entities;
        for (T t : $this$forEach$iv) {
            try {
                $this$upsertAndReturnIdsList_u24lambda_u245.add(Long.valueOf(this.insertionAdapter.insertAndReturnId(t)));
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(t);
                $this$upsertAndReturnIdsList_u24lambda_u245.add(-1L);
            }
        }
        return CollectionsKt.build($this$upsertAndReturnIdsList_u24lambda_u245);
    }

    public final Long[] upsertAndReturnIdsArrayBox(T[] entities) {
        long j;
        Intrinsics.checkNotNullParameter(entities, "entities");
        int length = entities.length;
        Long[] lArr = new Long[length];
        for (int i = 0; i < length; i++) {
            try {
                j = this.insertionAdapter.insertAndReturnId(entities[i]);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(entities[i]);
                j = -1;
            }
            lArr[i] = Long.valueOf(j);
        }
        return lArr;
    }

    public final Long[] upsertAndReturnIdsArrayBox(Collection<? extends T> entities) {
        long j;
        Intrinsics.checkNotNullParameter(entities, "entities");
        Iterator iterator = entities.iterator();
        int size = entities.size();
        Long[] lArr = new Long[size];
        for (int i = 0; i < size; i++) {
            T next = iterator.next();
            try {
                j = this.insertionAdapter.insertAndReturnId(next);
            } catch (SQLiteConstraintException ex) {
                checkUniquenessException(ex);
                this.updateAdapter.handle(next);
                j = -1;
            }
            Object entity = Long.valueOf(j);
            lArr[i] = entity;
        }
        return lArr;
    }

    private final void checkUniquenessException(SQLiteConstraintException ex) {
        String message = ex.getMessage();
        if (message == null) {
            throw ex;
        }
        boolean hasUniqueConstraintEx = true;
        if (!StringsKt.contains((CharSequence) message, (CharSequence) "unique", true) && !StringsKt.contains$default((CharSequence) message, (CharSequence) "2067", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) message, (CharSequence) "1555", false, 2, (Object) null)) {
            hasUniqueConstraintEx = false;
        }
        if (!hasUniqueConstraintEx) {
            throw ex;
        }
    }
}
