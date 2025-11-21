package androidx.room.paging;

import android.database.Cursor;
import androidx.paging.PositionalDataSource;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes14.dex */
public abstract class LimitOffsetDataSource<T> extends PositionalDataSource<T> {
    private static final String BUG_LINK = "https://issuetracker.google.com/issues/new?component=413107&template=1096568";
    private final String mCountQuery;
    private final RoomDatabase mDb;
    private final boolean mInTransaction;
    private final String mLimitOffsetQuery;
    private final InvalidationTracker.Observer mObserver;
    private final AtomicBoolean mRegisteredObserver;
    private final RoomSQLiteQuery mSourceQuery;

    protected LimitOffsetDataSource(RoomDatabase db, SupportSQLiteQuery query, boolean inTransaction, String... tables) {
        this(db, RoomSQLiteQuery.copyFrom(query), inTransaction, tables);
    }

    protected LimitOffsetDataSource(RoomDatabase db, SupportSQLiteQuery query, boolean inTransaction, boolean registerObserverImmediately, String... tables) {
        this(db, RoomSQLiteQuery.copyFrom(query), inTransaction, registerObserverImmediately, tables);
    }

    protected LimitOffsetDataSource(RoomDatabase db, RoomSQLiteQuery query, boolean inTransaction, String... tables) {
        this(db, query, inTransaction, true, tables);
    }

    protected LimitOffsetDataSource(RoomDatabase db, RoomSQLiteQuery query, boolean inTransaction, boolean registerObserverImmediately, String... tables) {
        this.mRegisteredObserver = new AtomicBoolean(false);
        this.mDb = db;
        this.mSourceQuery = query;
        this.mInTransaction = inTransaction;
        this.mCountQuery = "SELECT COUNT(*) FROM ( " + this.mSourceQuery.getQuery() + " )";
        this.mLimitOffsetQuery = "SELECT * FROM ( " + this.mSourceQuery.getQuery() + " ) LIMIT ? OFFSET ?";
        this.mObserver = new InvalidationTracker.Observer(tables) { // from class: androidx.room.paging.LimitOffsetDataSource.1
            @Override // androidx.room.InvalidationTracker.Observer
            public void onInvalidated(Set<String> tables2) {
                LimitOffsetDataSource.this.invalidate();
            }
        };
        if (registerObserverImmediately) {
            registerObserverIfNecessary();
        }
    }

    private void registerObserverIfNecessary() {
        if (this.mRegisteredObserver.compareAndSet(false, true)) {
            this.mDb.getInvalidationTracker().addWeakObserver(this.mObserver);
        }
    }

    public int countItems() {
        registerObserverIfNecessary();
        RoomSQLiteQuery sqLiteQuery = RoomSQLiteQuery.acquire(this.mCountQuery, this.mSourceQuery.getArgCount());
        sqLiteQuery.copyArgumentsFrom(this.mSourceQuery);
        Cursor cursor = this.mDb.query(sqLiteQuery);
        try {
            if (cursor.moveToFirst()) {
                return cursor.getInt(0);
            }
            return 0;
        } finally {
            cursor.close();
            sqLiteQuery.release();
        }
    }

    public boolean isInvalid() {
        registerObserverIfNecessary();
        this.mDb.getInvalidationTracker().refreshVersionsSync();
        return super.isInvalid();
    }

    protected List<T> convertRows(Cursor cursor) {
        return convertRows(new CursorSQLiteStatement(cursor));
    }

    protected List<T> convertRows(SQLiteStatement statement) {
        throw new UnsupportedOperationException("Unexpected call to a function with no implementation that Room is supposed to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568.");
    }

    public void loadInitial(PositionalDataSource.LoadInitialParams params, PositionalDataSource.LoadInitialCallback<T> callback) {
        registerObserverIfNecessary();
        List<T> list = Collections.emptyList();
        int firstLoadPosition = 0;
        RoomSQLiteQuery sqLiteQuery = null;
        Cursor cursor = null;
        this.mDb.beginTransaction();
        try {
            int totalCount = countItems();
            if (totalCount != 0) {
                firstLoadPosition = computeInitialLoadPosition(params, totalCount);
                int firstLoadSize = computeInitialLoadSize(params, firstLoadPosition, totalCount);
                sqLiteQuery = getSQLiteQuery(firstLoadPosition, firstLoadSize);
                cursor = this.mDb.query(sqLiteQuery);
                List<T> rows = convertRows(cursor);
                this.mDb.setTransactionSuccessful();
                list = rows;
            }
            callback.onResult(list, firstLoadPosition, totalCount);
        } finally {
            if (cursor != null) {
                cursor.close();
            }
            this.mDb.endTransaction();
            if (sqLiteQuery != null) {
                sqLiteQuery.release();
            }
        }
    }

    public void loadRange(PositionalDataSource.LoadRangeParams params, PositionalDataSource.LoadRangeCallback<T> callback) {
        callback.onResult(loadRange(params.startPosition, params.loadSize));
    }

    public List<T> loadRange(int startPosition, int loadCount) {
        RoomSQLiteQuery sqLiteQuery = getSQLiteQuery(startPosition, loadCount);
        if (this.mInTransaction) {
            this.mDb.beginTransaction();
            Cursor cursor = null;
            try {
                cursor = this.mDb.query(sqLiteQuery);
                List<T> rows = convertRows(cursor);
                this.mDb.setTransactionSuccessful();
                return rows;
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
                this.mDb.endTransaction();
                sqLiteQuery.release();
            }
        }
        Cursor cursor2 = this.mDb.query(sqLiteQuery);
        try {
            return convertRows(cursor2);
        } finally {
            cursor2.close();
            sqLiteQuery.release();
        }
    }

    private RoomSQLiteQuery getSQLiteQuery(int startPosition, int loadCount) {
        RoomSQLiteQuery sqLiteQuery = RoomSQLiteQuery.acquire(this.mLimitOffsetQuery, this.mSourceQuery.getArgCount() + 2);
        sqLiteQuery.copyArgumentsFrom(this.mSourceQuery);
        sqLiteQuery.bindLong(sqLiteQuery.getArgCount() - 1, loadCount);
        sqLiteQuery.bindLong(sqLiteQuery.getArgCount(), startPosition);
        return sqLiteQuery;
    }
}
