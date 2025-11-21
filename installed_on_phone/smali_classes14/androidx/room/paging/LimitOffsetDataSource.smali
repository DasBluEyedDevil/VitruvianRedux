.class public abstract Landroidx/room/paging/LimitOffsetDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"


# instance fields
.field private final mCountQuery:Ljava/lang/String;

.field private final mDb:Landroidx/room/RoomDatabase;

.field private final mInTransaction:Z

.field private final mLimitOffsetQuery:Ljava/lang/String;

.field private final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSourceQuery:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 2
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p3, "inTransaction"    # Z
    .param p4, "registerObserverImmediately"    # Z
    .param p5, "tables"    # [Ljava/lang/String;

    .line 94
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 96
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 97
    iput-boolean p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) LIMIT ? OFFSET ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 100
    new-instance v0, Landroidx/room/paging/LimitOffsetDataSource$1;

    invoke-direct {v0, p0, p5}, Landroidx/room/paging/LimitOffsetDataSource$1;-><init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 106
    if-eqz p4, :cond_0

    .line 107
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 109
    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 6
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "query"    # Landroidx/room/RoomSQLiteQuery;
    .param p3, "inTransaction"    # Z
    .param p4, "tables"    # [Ljava/lang/String;

    .line 86
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p2    # "query":Landroidx/room/RoomSQLiteQuery;
    .end local p3    # "inTransaction":Z
    .end local p4    # "tables":[Ljava/lang/String;
    .local v1, "db":Landroidx/room/RoomDatabase;
    .local v2, "query":Landroidx/room/RoomSQLiteQuery;
    .local v3, "inTransaction":Z
    .local v5, "tables":[Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p3, "inTransaction"    # Z
    .param p4, "registerObserverImmediately"    # Z
    .param p5, "tables"    # [Ljava/lang/String;

    .line 77
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "db":Landroidx/room/RoomDatabase;
    .end local p3    # "inTransaction":Z
    .end local p4    # "registerObserverImmediately":Z
    .end local p5    # "tables":[Ljava/lang/String;
    .local v1, "db":Landroidx/room/RoomDatabase;
    .local v3, "inTransaction":Z
    .local v4, "registerObserverImmediately":Z
    .local v5, "tables":[Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 1
    .param p1, "db"    # Landroidx/room/RoomDatabase;
    .param p2, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p3, "inTransaction"    # Z
    .param p4, "tables"    # [Ljava/lang/String;

    .line 68
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;
    .locals 4
    .param p1, "startPosition"    # I
    .param p2, "loadCount"    # I

    .line 243
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 244
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 243
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 245
    .local v0, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 246
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 247
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 248
    return-object v0
.end method

.method private registerObserverIfNecessary()V
    .locals 3

    .line 112
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 149
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    new-instance v0, Landroidx/room/paging/CursorSQLiteStatement;

    invoke-direct {v0, p1}, Landroidx/room/paging/CursorSQLiteStatement;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected convertRows(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 2
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 153
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected call to a function with no implementation that Room is supposed to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countItems()I
    .locals 4

    .line 124
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 125
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 126
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    .line 125
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 127
    .local v0, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 128
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 131
    return v2

    .line 133
    :cond_0
    nop

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 133
    return v3

    .line 135
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 137
    throw v2
.end method

.method public isInvalid()Z
    .locals 1

    .line 142
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 143
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsSync()V

    .line 144
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 8
    .param p1, "params"    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 167
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    .local p2, "callback":Landroidx/paging/PositionalDataSource$LoadInitialCallback;, "Landroidx/paging/PositionalDataSource$LoadInitialCallback<TT;>;"
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v1, 0x0

    .line 171
    .local v1, "firstLoadPosition":I
    const/4 v2, 0x0

    .line 172
    .local v2, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    const/4 v3, 0x0

    .line 173
    .local v3, "cursor":Landroid/database/Cursor;
    iget-object v4, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->countItems()I

    move-result v4

    .line 176
    .local v4, "totalCount":I
    if-eqz v4, :cond_0

    .line 178
    invoke-static {p1, v4}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v5

    move v1, v5

    .line 179
    invoke-static {p1, v1, v4}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result v5

    .line 181
    .local v5, "firstLoadSize":I
    invoke-direct {p0, v1, v5}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    move-object v2, v6

    .line 182
    iget-object v6, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v6, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v6

    move-object v3, v6

    .line 183
    invoke-virtual {p0, v3}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v6

    .line 184
    .local v6, "rows":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v7, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v7}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    move-object v0, v6

    .line 188
    .end local v5    # "firstLoadSize":I
    .end local v6    # "rows":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_0
    if-eqz v3, :cond_1

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_1
    iget-object v5, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 192
    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 197
    :cond_2
    invoke-virtual {p2, v0, v1, v4}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 198
    return-void

    .line 188
    .end local v4    # "totalCount":I
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_3
    iget-object v5, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 192
    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 195
    :cond_4
    throw v4
.end method

.method public loadRange(II)Ljava/util/List;
    .locals 4
    .param p1, "startPosition"    # I
    .param p2, "loadCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 213
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 214
    .local v0, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    iget-boolean v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 216
    const/4 v1, 0x0

    .line 219
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 220
    invoke-virtual {p0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 221
    .local v2, "rows":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    nop

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_0
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 222
    return-object v2

    .line 224
    .end local v2    # "rows":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_1
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 229
    throw v2

    .line 231
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_2
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    .restart local v1    # "cursor":Landroid/database/Cursor;
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 234
    return-object v2

    .line 236
    :catchall_1
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 238
    throw v2
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .param p1, "params"    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Landroidx/room/paging/LimitOffsetDataSource;, "Landroidx/room/paging/LimitOffsetDataSource<TT;>;"
    .local p2, "callback":Landroidx/paging/PositionalDataSource$LoadRangeCallback;, "Landroidx/paging/PositionalDataSource$LoadRangeCallback<TT;>;"
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget v1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->loadRange(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    .line 204
    return-void
.end method
