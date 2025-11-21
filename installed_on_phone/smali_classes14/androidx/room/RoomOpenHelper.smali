.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$Companion;,
        Landroidx/room/RoomOpenHelper$Delegate;,
        Landroidx/room/RoomOpenHelper$ValidationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,278:1\n1869#2,2:279\n1869#2,2:281\n1869#2,2:283\n1869#2,2:285\n146#3:287\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n*L\n81#1:279,2\n90#1:281,2\n112#1:283,2\n135#1:285,2\n143#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by RoomConnectionManager and no longer used in generated code."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001d\u001e\u001fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/RoomOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "delegate",
        "Landroidx/room/RoomOpenHelper$Delegate;",
        "identityHash",
        "",
        "legacyHash",
        "<init>",
        "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "onConfigure",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "onDowngrade",
        "onOpen",
        "checkIdentity",
        "updateIdentity",
        "createMasterTableIfNotExists",
        "Delegate",
        "ValidationResult",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/RoomOpenHelper$Companion;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Landroidx/room/DatabaseConfiguration;

.field private final delegate:Landroidx/room/RoomOpenHelper$Delegate;

.field private final identityHash:Ljava/lang/String;

.field private final legacyHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomOpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .locals 1
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;
    .param p2, "delegate"    # Landroidx/room/RoomOpenHelper$Delegate;
    .param p3, "legacyHash"    # Ljava/lang/String;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;
    .param p2, "delegate"    # Landroidx/room/RoomOpenHelper$Delegate;
    .param p3, "identityHash"    # Ljava/lang/String;
    .param p4, "legacyHash"    # Ljava/lang/String;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 36
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    .line 47
    nop

    .line 48
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 49
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 50
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->legacyHash:Ljava/lang/String;

    .line 52
    nop

    .line 29
    return-void
.end method

.method private final checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 141
    sget-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasRoomMasterTable$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .local v0, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$useCursor":I
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-useCursor-RoomOpenHelper$checkIdentity$identityHash$1":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 145
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :cond_0
    move-object v5, v6

    .line 148
    :goto_0
    nop

    .line 287
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "$i$a$-useCursor-RoomOpenHelper$checkIdentity$identityHash$1":I
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    nop

    .line 142
    nop

    .line 151
    .local v5, "identityHash":Ljava/lang/String;
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->legacyHash:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    iget-object v2, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    nop

    .line 153
    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    nop

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    .end local v5    # "identityHash":Ljava/lang/String;
    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    .end local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v1    # "$i$f$useCursor":I
    .restart local p1    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 162
    .end local v0    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v1    # "$i$f$useCursor":I
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    .line 163
    .local v0, "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 169
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 171
    .end local v0    # "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    :cond_3
    :goto_1
    return-void

    .line 164
    .restart local v0    # "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 179
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private final updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 174
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 175
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->identityHash:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 62
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasEmptySchema$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    move-result v0

    .line 66
    .local v0, "isEmptyDatabase":Z
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 67
    if-nez v0, :cond_1

    .line 72
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v1

    .line 73
    .local v1, "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    iget-boolean v2, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 79
    .end local v1    # "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 80
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 81
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/room/RoomDatabase$Callback;

    .local v5, "it":Landroidx/room/RoomDatabase$Callback;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-forEach-RoomOpenHelper$onCreate$1":I
    invoke-virtual {v5, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 279
    .end local v5    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v6    # "$i$a$-forEach-RoomOpenHelper$onCreate$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 280
    :cond_2
    nop

    .line 82
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 129
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 133
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 134
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 135
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    .local v4, "it":Landroidx/room/RoomDatabase$Callback;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$a$-forEach-RoomOpenHelper$onOpen$1":I
    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 285
    .end local v4    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v5    # "$i$a$-forEach-RoomOpenHelper$onOpen$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 286
    :cond_0
    nop

    .line 137
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 138
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "migrated":Z
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    if-eqz v1, :cond_3

    .local v1, "config":Landroidx/room/DatabaseConfiguration;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-let-RoomOpenHelper$onUpgrade$1":I
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v3, p2, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    move-result-object v3

    .line 88
    .local v3, "migrations":Ljava/util/List;
    if-eqz v3, :cond_2

    .line 89
    iget-object v4, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v4, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 90
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/room/migration/Migration;

    .local v8, "it":Landroidx/room/migration/Migration;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-forEach-RoomOpenHelper$onUpgrade$1$1":I
    new-instance v10, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v10, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v10, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v8, v10}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 281
    .end local v8    # "it":Landroidx/room/migration/Migration;
    .end local v9    # "$i$a$-forEach-RoomOpenHelper$onUpgrade$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 282
    :cond_0
    nop

    .line 91
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v4, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v4

    .line 92
    .local v4, "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    iget-boolean v5, v4, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v5, :cond_1

    .line 97
    iget-object v5, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 98
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 99
    const/4 v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Migration didn\'t properly handle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 101
    .end local v4    # "result":Landroidx/room/RoomOpenHelper$ValidationResult;
    :cond_2
    :goto_1
    nop

    .line 86
    .end local v1    # "config":Landroidx/room/DatabaseConfiguration;
    .end local v2    # "$i$a$-let-RoomOpenHelper$onUpgrade$1":I
    .end local v3    # "migrations":Ljava/util/List;
    nop

    .line 102
    :cond_3
    if-nez v0, :cond_8

    .line 103
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 104
    .restart local v1    # "config":Landroidx/room/DatabaseConfiguration;
    if-eqz v1, :cond_7

    invoke-virtual {v1, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 105
    iget-boolean v2, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    if-eqz v2, :cond_4

    .line 107
    sget-object v2, Landroidx/room/RoomOpenHelper;->Companion:Landroidx/room/RoomOpenHelper$Companion;

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenHelper$Companion;->dropAllTables$room_runtime(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object v2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 112
    :goto_2
    iget-object v2, p0, Landroidx/room/RoomOpenHelper;->callbacks:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/room/RoomDatabase$Callback;

    .local v6, "it":Landroidx/room/RoomDatabase$Callback;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-forEach-RoomOpenHelper$onUpgrade$2":I
    invoke-virtual {v6, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 283
    .end local v6    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v7    # "$i$a$-forEach-RoomOpenHelper$onUpgrade$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 284
    :cond_5
    nop

    .line 113
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_6
    iget-object v2, p0, Landroidx/room/RoomOpenHelper;->delegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_4

    .line 115
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A migration from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    .end local v1    # "config":Landroidx/room/DatabaseConfiguration;
    :cond_8
    :goto_4
    return-void
.end method
