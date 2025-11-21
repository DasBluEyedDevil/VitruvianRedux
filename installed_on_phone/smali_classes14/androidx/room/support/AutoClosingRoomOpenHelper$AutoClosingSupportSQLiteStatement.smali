.class final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AutoClosingSupportSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J\'\u0010\u001d\u001a\u0002H\u001e\"\u0004\u0008\u0000\u0010\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u001e0 H\u0002\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0003H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V",
        "bindingTypes",
        "",
        "longBindings",
        "",
        "doubleBindings",
        "",
        "stringBindings",
        "",
        "[Ljava/lang/String;",
        "blobBindings",
        "",
        "[[B",
        "close",
        "",
        "execute",
        "executeUpdateDelete",
        "",
        "executeInsert",
        "",
        "simpleQueryForLong",
        "simpleQueryForString",
        "executeWithRefCount",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "bindNull",
        "index",
        "bindLong",
        "value",
        "bindDouble",
        "",
        "bindString",
        "bindBlob",
        "clearBindings",
        "ensureCapacity",
        "columnType",
        "bindTo",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
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
.field private static final COLUMN_TYPE_BLOB:I = 0x4

.field private static final COLUMN_TYPE_DOUBLE:I = 0x2

.field private static final COLUMN_TYPE_LONG:I = 0x1

.field private static final COLUMN_TYPE_NULL:I = 0x5

.field private static final COLUMN_TYPE_STRING:I = 0x3

.field public static final Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private bindingTypes:[I

.field private blobBindings:[[B

.field private doubleBindings:[D

.field private longBindings:[J

.field private final sql:Ljava/lang/String;

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3Aj18OO32YNz9ckWPVlCTVv0gQg(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Exl3w_8lf6IP22E05I22HfRTyVU(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NJZOnSlUgCdURprekACDKbL2tn0(Landroidx/sqlite/db/SupportSQLiteStatement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WeZD65JWW3RoV-EOLbNzgJ2wKkw(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$o_YyUWDlwh2377MTf9skJYHZRd4(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uSkWODy9syTK2b2rwnYLdMtkyHA(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->Companion:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "autoCloser"    # Landroidx/room/support/AutoCloser;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    .line 380
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 383
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 384
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 385
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 386
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 387
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 378
    return-void
.end method

.method private final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    .line 489
    const/4 v0, 0x1

    .local v0, "index":I
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 490
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 495
    :pswitch_0
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 494
    :pswitch_1
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    .line 493
    :pswitch_2
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 492
    :pswitch_3
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 491
    :pswitch_4
    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 489
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    .end local v0    # "index":I
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ensureCapacity(II)V
    .locals 3
    .param p1, "columnType"    # I
    .param p2, "index"    # I

    .line 460
    add-int/lit8 v0, p2, 0x1

    .line 461
    .local v0, "requiredSize":I
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    array-length v1, v1

    const-string v2, "copyOf(...)"

    if-ge v1, v0, :cond_0

    .line 462
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 464
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 481
    :pswitch_0
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 482
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[B

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    goto :goto_0

    .line 476
    :pswitch_1
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 477
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    goto :goto_0

    .line 471
    :pswitch_2
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 472
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    goto :goto_0

    .line 466
    :pswitch_3
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 467
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 486
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final execute$lambda$0(Landroidx/sqlite/db/SupportSQLiteStatement;)Lkotlin/Unit;
    .locals 1
    .param p0, "statement"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string/jumbo v0, "statement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final executeInsert$lambda$2(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2
    .param p0, "obj"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/sqlite/db/SupportSQLiteStatement;)I
    .locals 1
    .param p0, "obj"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method private final executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda3;-><init>(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final executeWithRefCount$lambda$5(Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;Lkotlin/jvm/functions/Function1;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 2
    .param p0, "this$0"    # Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;
    .param p1, "$block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->sql:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 417
    .local v0, "actualStatement":Landroidx/sqlite/db/SupportSQLiteStatement;
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-direct {p0, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 418
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/sqlite/db/SupportSQLiteStatement;)J
    .locals 2
    .param p0, "obj"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Landroidx/sqlite/db/SupportSQLiteStatement;

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 447
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 448
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    .line 449
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 434
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 435
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 436
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    .line 437
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 428
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 429
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 430
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    .line 431
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 423
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 424
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 425
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->ensureCapacity(II)V

    .line 441
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 442
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 443
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 452
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->bindingTypes:[I

    .line 453
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->longBindings:[J

    .line 454
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->doubleBindings:[D

    .line 455
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 456
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->blobBindings:[[B

    .line 457
    return-void
.end method

.method public close()V
    .locals 0

    .line 391
    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->clearBindings()V

    .line 392
    return-void
.end method

.method public execute()V
    .locals 1

    .line 395
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 396
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 403
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 399
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 407
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 411
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;->executeWithRefCount(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
