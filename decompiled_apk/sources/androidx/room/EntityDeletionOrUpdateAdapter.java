package androidx.room;

import androidx.exifinterface.media.ExifInterface;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EntityDeletionOrUpdateAdapter.android.kt */
@Deprecated(message = "No longer used by generated code.", replaceWith = @ReplaceWith(expression = "EntityDeleteOrUpdateAdapter", imports = {}))
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0002\b\u0002\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH$J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014J\u001b\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0015¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/room/EntityDeletionOrUpdateAdapter;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/SharedSQLiteStatement;", "database", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "createQuery", "", "bind", "", "statement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "entity", "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V", "handle", "", "(Ljava/lang/Object;)I", "handleMultiple", "entities", "", "", "([Ljava/lang/Object;)I", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class EntityDeletionOrUpdateAdapter<T> extends SharedSQLiteStatement {
    protected abstract void bind(SupportSQLiteStatement statement, T entity);

    @Override // androidx.room.SharedSQLiteStatement
    protected abstract String createQuery();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntityDeletionOrUpdateAdapter(RoomDatabase database) {
        super(database);
        Intrinsics.checkNotNullParameter(database, "database");
    }

    public final int handle(T entity) {
        SupportSQLiteStatement stmt = acquire();
        try {
            bind(stmt, entity);
            return stmt.executeUpdateDelete();
        } finally {
            release(stmt);
        }
    }

    public final int handleMultiple(Iterable<? extends T> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        int total = 0;
        try {
            Iterator<? extends T> it = entities.iterator();
            while (it.hasNext()) {
                bind(stmt, it.next());
                total += stmt.executeUpdateDelete();
            }
            return total;
        } finally {
            release(stmt);
        }
    }

    public final int handleMultiple(T[] entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        SupportSQLiteStatement stmt = acquire();
        int total = 0;
        try {
            for (T t : entities) {
                bind(stmt, t);
                total += stmt.executeUpdateDelete();
            }
            return total;
        } finally {
            release(stmt);
        }
    }
}
