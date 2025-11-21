.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u00020\u000bH\u0016J\'\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u00020\u000b2\u0010\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.0-H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u000200H\u0016J\u001a\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0017J \u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000207H\u0016J3\u00108\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010;JC\u0010<\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\'\u0010>\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010.0-H\u0016\u00a2\u0006\u0002\u0010?J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u001cH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u001cH\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0015H\u0016J\u0008\u0010N\u001a\u00020\u0015H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010W\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010)R\u0014\u0010@\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0017R\u0014\u0010A\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0017R\u0016\u0010D\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010P\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0017R(\u0010Q\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0S\u0018\u00010R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0017\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "<init>",
        "(Landroidx/room/support/AutoCloser;)V",
        "pokeOpen",
        "",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "beginTransaction",
        "beginTransactionNonExclusive",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "endTransaction",
        "setTransactionSuccessful",
        "inTransaction",
        "",
        "isDbLockedByCurrentThread",
        "()Z",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "maximumSize",
        "getMaximumSize",
        "()J",
        "setMaximumSize",
        "numBytes",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "(J)V",
        "query",
        "Landroid/database/Cursor;",
        "bindArgs",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "insert",
        "table",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "whereClause",
        "whereArgs",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "execSQL",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "isReadOnly",
        "isOpen",
        "needUpgrade",
        "newVersion",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "enableWriteAheadLogging",
        "disableWriteAheadLogging",
        "isWriteAheadLoggingEnabled",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "close",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;


# direct methods
.method public static synthetic $r8$lambda$1KwocTIe2h12KCeNKknTWMa2_GQ(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4w9IZb5p_FBJsfaO-z-al3lxc1M(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->insert$lambda$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$7nTGok23Xbe4RMwdroEOvKJenNY(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setMaximumSize$lambda$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$JFtsx3Rq2IIYASlx3egR9zGP-9I(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setLocale$lambda$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OmBM4203ETYuIUwY0rJCJZPk5ao(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->delete$lambda$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SMNH0gv9S0v8WmyrE5xRwPUUMRQ(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->execSQL$lambda$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UH5iLX7KXlKPB3AoxDejAEAGDZ8(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->_set_pageSize_$lambda$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ur7u-AMVjsvI3BGN2qKScptCIpg(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setMaxSqlCacheSize$lambda$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3NUGPZYgt16X6zuz5SYh2Wq61I(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setForeignKeyConstraintsEnabled$lambda$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fmSNM1_lhRrNXa1KVWA_WbV0LGg(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->_set_version_$lambda$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jTnlFeKG0hoND0DO07UbcLKUovU(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->needUpgrade$lambda$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nw6NXngkG-BpMQBYJ1OvmC_QIwY(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->execSQL$lambda$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t6vekZ07UyW_LkprcrJYW9Tn6e8(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->update$lambda$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/room/support/AutoCloser;)V
    .locals 1
    .param p1, "autoCloser"    # Landroidx/room/support/AutoCloser;

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    return-void
.end method

.method private static final _set_pageSize_$lambda$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .param p0, "$numBytes"    # J
    .param p2, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final _set_version_$lambda$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$version"    # I
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final delete$lambda$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 1
    .param p0, "$table"    # Ljava/lang/String;
    .param p1, "$whereClause"    # Ljava/lang/String;
    .param p2, "$whereArgs"    # [Ljava/lang/Object;
    .param p3, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static final execSQL$lambda$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sql"    # Ljava/lang/String;
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final execSQL$lambda$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sql"    # Ljava/lang/String;
    .param p1, "$bindArgs"    # [Ljava/lang/Object;
    .param p2, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final insert$lambda$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2
    .param p0, "$table"    # Ljava/lang/String;
    .param p1, "$conflictAlgorithm"    # I
    .param p2, "$values"    # Landroid/content/ContentValues;
    .param p3, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final needUpgrade$lambda$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 1
    .param p0, "$newVersion"    # I
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    return v0
.end method

.method private static final pokeOpen$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .param p0, "it"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final setForeignKeyConstraintsEnabled$lambda$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$enabled"    # Z
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setLocale$lambda$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$locale"    # Ljava/util/Locale;
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setMaxSqlCacheSize$lambda$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1
    .param p0, "$cacheSize"    # I
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setMaximumSize$lambda$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2
    .param p0, "$numBytes"    # J
    .param p2, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final update$lambda$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 2
    .param p0, "$table"    # Ljava/lang/String;
    .param p1, "$conflictAlgorithm"    # I
    .param p2, "$values"    # Landroid/content/ContentValues;
    .param p3, "$whereClause"    # Ljava/lang/String;
    .param p4, "$whereArgs"    # [Ljava/lang/Object;
    .param p5, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    move v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v1

    .local p0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .local p1, "$table":Ljava/lang/String;
    .local p2, "$conflictAlgorithm":I
    .local p3, "$values":Landroid/content/ContentValues;
    .local p4, "$whereClause":Ljava/lang/String;
    .local p5, "$whereArgs":[Ljava/lang/Object;
    invoke-interface/range {p0 .. p5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 3

    .line 79
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 80
    .local v0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 81
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 85
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 86
    throw v1
.end method

.method public beginTransactionNonExclusive()V
    .locals 3

    .line 93
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 94
    .local v0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 95
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 99
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 100
    throw v1
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 3
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 108
    .local v0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 109
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 113
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 114
    throw v1
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 3
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 125
    .local v0, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    nop

    .line 126
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-void

    .line 127
    :catchall_0
    move-exception v1

    .line 130
    .local v1, "t":Ljava/lang/Throwable;
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 131
    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->closeDatabaseIfOpen()V

    .line 354
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;-><init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 333
    nop

    .line 332
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 326
    nop

    .line 325
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endTransaction()V
    .locals 2

    .line 136
    nop

    .line 137
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 140
    nop

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 186
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 195
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 178
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    :goto_0
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    .line 349
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 161
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 163
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->isActive()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 289
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 340
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 341
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 342
    return v0
.end method

.method public needUpgrade(I)Z
    .locals 2
    .param p1, "newVersion"    # I

    .line 298
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final pokeOpen()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    nop

    .line 228
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    nop

    .line 226
    nop

    .line 233
    .local v0, "result":Landroid/database/Cursor;
    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v1, v0, v2}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    check-cast v1, Landroid/database/Cursor;

    return-object v1

    .line 229
    .end local v0    # "result":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    .line 230
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 231
    throw v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    nop

    .line 243
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    nop

    .line 241
    nop

    .line 248
    .local v0, "result":Landroid/database/Cursor;
    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v1, v0, v2}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    check-cast v1, Landroid/database/Cursor;

    return-object v1

    .line 244
    .end local v0    # "result":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    .line 245
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 246
    throw v0
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    nop

    .line 206
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    nop

    .line 204
    nop

    .line 211
    .local v0, "result":Landroid/database/Cursor;
    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v1, v0, v2}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    check-cast v1, Landroid/database/Cursor;

    return-object v1

    .line 207
    .end local v0    # "result":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    .line 208
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 209
    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    nop

    .line 217
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    nop

    .line 215
    nop

    .line 222
    .local v0, "result":Landroid/database/Cursor;
    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v1, v0, v2}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    check-cast v1, Landroid/database/Cursor;

    return-object v1

    .line 218
    .end local v0    # "result":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    .line 219
    .local v0, "throwable":Ljava/lang/Throwable;
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 220
    throw v0
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 319
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda1;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 310
    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 2
    .param p1, "cacheSize"    # I

    .line 313
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public setMaximumSize(J)J
    .locals 2
    .param p1, "numBytes"    # J

    .line 189
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setPageSize(J)V
    .locals 2
    .param p1, "numBytes"    # J

    .line 197
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda10;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 145
    return-void
.end method

.method public setVersion(I)V
    .locals 2
    .param p1, "version"    # I

    .line 180
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "conflictAlgorithm"    # I
    .param p3, "values"    # Landroid/content/ContentValues;
    .param p4, "whereClause"    # Ljava/lang/String;
    .param p5, "whereArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda5;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "table":Ljava/lang/String;
    .end local p2    # "conflictAlgorithm":I
    .end local p3    # "values":Landroid/content/ContentValues;
    .end local p4    # "whereClause":Ljava/lang/String;
    .end local p5    # "whereArgs":[Ljava/lang/Object;
    .local v2, "table":Ljava/lang/String;
    .local v3, "conflictAlgorithm":I
    .local v4, "values":Landroid/content/ContentValues;
    .local v5, "whereClause":Ljava/lang/String;
    .local v6, "whereArgs":[Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 2

    .line 166
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 167
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 2
    .param p1, "sleepAfterYieldDelayMillis"    # J

    .line 172
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 173
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
