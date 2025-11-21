.class public abstract Landroidx/room/BaseRoomConnectionManager;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BaseRoomConnectionManager$Companion;,
        Landroidx/room/BaseRoomConnectionManager$DriverWrapper;,
        Landroidx/room/BaseRoomConnectionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n1#2:366\n1869#3,2:367\n1869#3,2:369\n1869#3,2:371\n1869#3,2:373\n1869#3,2:375\n*S KotlinDebug\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n*L\n212#1:367,2\n256#1:369,2\n345#1:371,2\n349#1:373,2\n353#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0010\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0004J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0004J\u0010\u00100\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0004J\u0010\u00102\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u000c\u00104\u001a\u00020.*\u000205H\u0004J\u000c\u00106\u001a\u00020.*\u000205H\u0004J\u0010\u00107\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/room/BaseRoomConnectionManager;",
        "",
        "<init>",
        "()V",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "getConfiguration",
        "()Landroidx/room/DatabaseConfiguration;",
        "openDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "getOpenDelegate",
        "()Landroidx/room/RoomOpenDelegate;",
        "callbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getCallbacks",
        "()Ljava/util/List;",
        "isConfigured",
        "",
        "isInitializing",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveFileName",
        "",
        "fileName",
        "resolveFileName$room_runtime",
        "configureDatabase",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "configurationConnection",
        "configureJournalMode",
        "configureSynchronousFlag",
        "configureBusyTimeout",
        "onCreate",
        "hasEmptySchema",
        "updateIdentity",
        "createMasterTableIfNotExists",
        "onMigrate",
        "oldVersion",
        "",
        "newVersion",
        "dropAllTables",
        "onOpen",
        "checkIdentity",
        "hasRoomMasterTable",
        "getMaxNumberOfReaders",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "getMaxNumberOfWriters",
        "invokeCreateCallback",
        "invokeDestructiveMigrationCallback",
        "invokeOpenCallback",
        "DriverWrapper",
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
.field public static final BUSY_TIMEOUT_MS:I = 0xbb8

.field public static final Companion:Landroidx/room/BaseRoomConnectionManager$Companion;


# instance fields
.field private isConfigured:Z

.field private isInitializing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/BaseRoomConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/BaseRoomConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/BaseRoomConnectionManager;->Companion:Landroidx/room/BaseRoomConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/BaseRoomConnectionManager;
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 36
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configurationConnection(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static final synthetic access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/BaseRoomConnectionManager;
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 36
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureDatabase(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static final synthetic access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/BaseRoomConnectionManager;

    .line 36
    iget-boolean v0, p0, Landroidx/room/BaseRoomConnectionManager;->isConfigured:Z

    return v0
.end method

.method public static final synthetic access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/BaseRoomConnectionManager;

    .line 36
    iget-boolean v0, p0, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    return v0
.end method

.method public static final synthetic access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/BaseRoomConnectionManager;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Landroidx/room/BaseRoomConnectionManager;->isInitializing:Z

    return-void
.end method

.method private final checkIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 277
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->hasRoomMasterTable(Landroidx/sqlite/SQLiteConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$a$-use-BaseRoomConnectionManager$checkIdentity$identityHash$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 281
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 283
    :cond_0
    move-object v3, v4

    .line 284
    :goto_0
    nop

    .line 279
    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$checkIdentity$identityHash$1":I
    invoke-static {v0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 278
    nop

    .line 286
    .local v3, "identityHash":Ljava/lang/String;
    nop

    .line 287
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getLegacyIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    nop

    .line 291
    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    nop

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    .end local v3    # "identityHash":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 298
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 299
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    .local v0, "$this$checkIdentity_u24lambda_u2411":Landroidx/room/BaseRoomConnectionManager;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-runCatching-BaseRoomConnectionManager$checkIdentity$1":I
    invoke-virtual {v0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    move-result-object v2

    .line 304
    .local v2, "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    iget-boolean v3, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    if-eqz v3, :cond_3

    .line 309
    invoke-virtual {v0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 310
    invoke-direct {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 311
    nop

    .end local v0    # "$this$checkIdentity_u24lambda_u2411":Landroidx/room/BaseRoomConnectionManager;
    .end local v1    # "$i$a$-runCatching-BaseRoomConnectionManager$checkIdentity$1":I
    .end local v2    # "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 305
    .restart local v0    # "$this$checkIdentity_u24lambda_u2411":Landroidx/room/BaseRoomConnectionManager;
    .restart local v1    # "$i$a$-runCatching-BaseRoomConnectionManager$checkIdentity$1":I
    .restart local v2    # "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 299
    .end local v0    # "$this$checkIdentity_u24lambda_u2411":Landroidx/room/BaseRoomConnectionManager;
    .end local v1    # "$i$a$-runCatching-BaseRoomConnectionManager$checkIdentity$1":I
    .end local v2    # "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    .line 366
    .local v1, "it":Lkotlin/Unit;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$a$-onSuccess-BaseRoomConnectionManager$checkIdentity$2":I
    const-string v3, "END TRANSACTION"

    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 313
    .end local v1    # "it":Lkotlin/Unit;
    .end local v2    # "$i$a$-onSuccess-BaseRoomConnectionManager$checkIdentity$2":I
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 315
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 318
    :cond_5
    :goto_2
    return-void

    .line 313
    .local v1, "it":Ljava/lang/Throwable;
    :cond_6
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-onFailure-BaseRoomConnectionManager$checkIdentity$3":I
    const-string v2, "ROLLBACK TRANSACTION"

    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 315
    throw v1
.end method

.method private final configurationConnection(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 138
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureSynchronousFlag(Landroidx/sqlite/SQLiteConnection;)V

    .line 139
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 140
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 141
    return-void
.end method

.method private final configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 167
    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-use-BaseRoomConnectionManager$configureBusyTimeout$currentBusyTimeout$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 169
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$configureBusyTimeout$currentBusyTimeout$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 166
    nop

    .line 171
    .local v3, "currentBusyTimeout":J
    const-wide/16 v0, 0xbb8

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    .line 172
    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-void

    .line 167
    .end local v3    # "currentBusyTimeout":J
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final configureDatabase(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 106
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureJournalMode(Landroidx/sqlite/SQLiteConnection;)V

    .line 107
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureSynchronousFlag(Landroidx/sqlite/SQLiteConnection;)V

    .line 108
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 110
    const-string v0, "PRAGMA user_version"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "statement":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-use-BaseRoomConnectionManager$configureDatabase$version$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 112
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v1, v3

    .line 110
    .end local v1    # "statement":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$configureDatabase$version$1":I
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    nop

    .line 114
    .local v1, "version":I
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 115
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 116
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/room/BaseRoomConnectionManager;

    .local v0, "$this$configureDatabase_u24lambda_u241":Landroidx/room/BaseRoomConnectionManager;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-runCatching-BaseRoomConnectionManager$configureDatabase$1":I
    if-nez v1, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3}, Landroidx/room/BaseRoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 122
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA user_version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 123
    nop

    .end local v0    # "$this$configureDatabase_u24lambda_u241":Landroidx/room/BaseRoomConnectionManager;
    .end local v2    # "$i$a$-runCatching-BaseRoomConnectionManager$configureDatabase$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/Unit;

    .line 366
    .local v2, "it":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-onSuccess-BaseRoomConnectionManager$configureDatabase$2":I
    const-string v4, "END TRANSACTION"

    invoke-static {p1, v4}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 125
    .end local v2    # "it":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-BaseRoomConnectionManager$configureDatabase$2":I
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 127
    goto :goto_2

    .line 125
    .local v0, "it":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-onFailure-BaseRoomConnectionManager$configureDatabase$3":I
    const-string v3, "ROLLBACK TRANSACTION"

    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 127
    throw v0

    .line 130
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-BaseRoomConnectionManager$configureDatabase$3":I
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 131
    return-void

    .line 110
    .end local v1    # "version":I
    :catchall_1
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final configureJournalMode(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 144
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    .local v0, "wal":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    const-string v1, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 150
    :goto_1
    return-void
.end method

.method private final configureSynchronousFlag(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 155
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    .local v0, "wal":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    const-string v1, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 161
    :goto_1
    return-void
.end method

.method private final createMasterTableIfNotExists(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 204
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private final dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 11
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 238
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    if-eqz v0, :cond_5

    .line 240
    nop

    .line 242
    nop

    .line 241
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 244
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "statement":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-use-BaseRoomConnectionManager$dropAllTables$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$dropAllTables_u24lambda_u248_u24lambda_u247":Ljava/util/List;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$a$-buildList-BaseRoomConnectionManager$dropAllTables$1$1":I
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 247
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 248
    .local v8, "name":Ljava/lang/String;
    const-string/jumbo v9, "sqlite_"

    const/4 v10, 0x2

    invoke-static {v8, v9, v6, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android_metadata"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 252
    .local v6, "isView":Z
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    .end local v6    # "isView":Z
    :cond_1
    :goto_1
    goto :goto_0

    .line 254
    .end local v8    # "name":Ljava/lang/String;
    :cond_2
    nop

    .line 245
    .end local v4    # "$this$dropAllTables_u24lambda_u248_u24lambda_u247":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-BaseRoomConnectionManager$dropAllTables$1$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    nop

    .line 244
    .end local v1    # "statement":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$dropAllTables$1":I
    invoke-static {v0, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 256
    nop

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 369
    .local v0, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-BaseRoomConnectionManager$dropAllTables$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 257
    .local v4, "isView":Z
    const/16 v7, 0x60

    if-eqz v4, :cond_3

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DROP VIEW IF EXISTS `"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 260
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DROP TABLE IF EXISTS `"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 262
    :goto_3
    nop

    .line 369
    .end local v4    # "isView":Z
    .end local v5    # "$i$a$-forEach-BaseRoomConnectionManager$dropAllTables$2":I
    .end local v6    # "name":Ljava/lang/String;
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 370
    :cond_4
    nop

    .end local v0    # "$i$f$forEach":I
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 265
    :cond_5
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 267
    :goto_4
    return-void
.end method

.method private final hasEmptySchema(Landroidx/sqlite/SQLiteConnection;)Z
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 194
    nop

    .line 195
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 196
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .line 366
    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-use-BaseRoomConnectionManager$hasEmptySchema$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v4, 0x1

    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$hasEmptySchema$1":I
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final hasRoomMasterTable(Landroidx/sqlite/SQLiteConnection;)Z
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 321
    nop

    .line 323
    nop

    .line 322
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 326
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .line 366
    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-use-BaseRoomConnectionManager$hasRoomMasterTable$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-BaseRoomConnectionManager$hasRoomMasterTable$1":I
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final invokeCreateCallback(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 345
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getCallbacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 371
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

    .line 345
    .local v5, "$i$a$-forEach-BaseRoomConnectionManager$invokeCreateCallback$1":I
    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 371
    .end local v4    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v5    # "$i$a$-forEach-BaseRoomConnectionManager$invokeCreateCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 372
    :cond_0
    nop

    .line 346
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final invokeDestructiveMigrationCallback(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 349
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getCallbacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 373
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

    .line 349
    .local v5, "$i$a$-forEach-BaseRoomConnectionManager$invokeDestructiveMigrationCallback$1":I
    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/SQLiteConnection;)V

    .line 373
    .end local v4    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v5    # "$i$a$-forEach-BaseRoomConnectionManager$invokeDestructiveMigrationCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 374
    :cond_0
    nop

    .line 350
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final invokeOpenCallback(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 353
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getCallbacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 375
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

    .line 353
    .local v5, "$i$a$-forEach-BaseRoomConnectionManager$invokeOpenCallback$1":I
    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 375
    .end local v4    # "it":Landroidx/room/RoomDatabase$Callback;
    .end local v5    # "$i$a$-forEach-BaseRoomConnectionManager$invokeOpenCallback$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 376
    :cond_0
    nop

    .line 354
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 199
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->createMasterTableIfNotExists(Landroidx/sqlite/SQLiteConnection;)V

    .line 200
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 201
    return-void
.end method


# virtual methods
.method protected abstract getCallbacks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getConfiguration()Landroidx/room/DatabaseConfiguration;
.end method

.method protected final getMaxNumberOfReaders(Landroidx/room/RoomDatabase$JournalMode;)I
    .locals 3
    .param p1, "$this$getMaxNumberOfReaders"    # Landroidx/room/RoomDatabase$JournalMode;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Landroidx/room/BaseRoomConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$JournalMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 331
    :pswitch_1
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getMaxNumberOfWriters(Landroidx/room/RoomDatabase$JournalMode;)I
    .locals 3
    .param p1, "$this$getMaxNumberOfWriters"    # Landroidx/room/RoomDatabase$JournalMode;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v0, Landroidx/room/BaseRoomConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$JournalMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_0
    goto :goto_0

    .line 339
    :pswitch_1
    nop

    .line 342
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end method

.method protected final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->hasEmptySchema(Landroidx/sqlite/SQLiteConnection;)Z

    move-result v0

    .line 178
    .local v0, "isEmptyDatabase":Z
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 179
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    move-result-object v1

    .line 184
    .local v1, "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    iget-boolean v2, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188
    .end local v1    # "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 189
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 190
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->invokeCreateCallback(Landroidx/sqlite/SQLiteConnection;)V

    .line 191
    return-void
.end method

.method protected final onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 8
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "migrated":Z
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-static {v1, p2, p3}, Landroidx/room/util/MigrationUtil;->findMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;II)Ljava/util/List;

    move-result-object v1

    .line 210
    .local v1, "migrations":Ljava/util/List;
    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 212
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/room/migration/Migration;

    .local v6, "it":Landroidx/room/migration/Migration;
    const/4 v7, 0x0

    .line 212
    .local v7, "$i$a$-forEach-BaseRoomConnectionManager$onMigrate$1":I
    invoke-virtual {v6, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 367
    .end local v6    # "it":Landroidx/room/migration/Migration;
    .end local v7    # "$i$a$-forEach-BaseRoomConnectionManager$onMigrate$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 368
    :cond_0
    nop

    .line 213
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    move-result-object v2

    .line 214
    .local v2, "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    iget-boolean v3, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    if-eqz v3, :cond_1

    .line 217
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 218
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 219
    const/4 v0, 0x1

    goto :goto_1

    .line 214
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Migration didn\'t properly handle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 221
    .end local v2    # "result":Landroidx/room/RoomOpenDelegate$ValidationResult;
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 222
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    move-result-object v2

    invoke-static {v2, p2, p3}, Landroidx/room/util/MigrationUtil;->isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 231
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 232
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->invokeDestructiveMigrationCallback(Landroidx/sqlite/SQLiteConnection;)V

    .line 233
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    goto :goto_2

    .line 223
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
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

    const-string v4, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :cond_4
    :goto_2
    return-void
.end method

.method protected final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->checkIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 271
    invoke-virtual {p0}, Landroidx/room/BaseRoomConnectionManager;->getOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 272
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->invokeOpenCallback(Landroidx/sqlite/SQLiteConnection;)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/BaseRoomConnectionManager;->isConfigured:Z

    .line 274
    return-void
.end method

.method public resolveFileName$room_runtime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object p1
.end method

.method public abstract useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
