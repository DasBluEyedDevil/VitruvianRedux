.class final Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "SupportSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RowSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0008\u00101\u001a\u00020\u0015H\u0002J\u0018\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sql",
        "",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
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
        "cursor",
        "Landroid/database/Cursor;",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindText",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "ensureCapacity",
        "columnType",
        "ensureCursor",
        "throwIfNoRow",
        "throwIfInvalidColumn",
        "c",
        "Companion",
        "sqlite-framework"
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
.field public static final Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 303
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 304
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 305
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 306
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 299
    return-void
.end method

.method public static final synthetic access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 299
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    return-object v0
.end method

.method public static final synthetic access$getBlobBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[[B
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 299
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    return-object v0
.end method

.method public static final synthetic access$getDoubleBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[D
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 299
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    return-object v0
.end method

.method public static final synthetic access$getLongBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[J
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 299
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    return-object v0
.end method

.method public static final synthetic access$getStringBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 299
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    return-object v0
.end method

.method private final ensureCapacity(II)V
    .locals 3
    .param p1, "columnType"    # I
    .param p2, "index"    # I

    .line 432
    add-int/lit8 v0, p2, 0x1

    .line 433
    .local v0, "requiredSize":I
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    array-length v1, v1

    const-string v2, "copyOf(...)"

    if-ge v1, v0, :cond_0

    .line 434
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 436
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 453
    :pswitch_0
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 454
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[B

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    goto :goto_0

    .line 448
    :pswitch_1
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 449
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    goto :goto_0

    .line 443
    :pswitch_2
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 444
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 439
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 458
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

.method private final ensureCursor()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 462
    nop

    .line 463
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 464
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;

    invoke-direct {v1, p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;-><init>(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 463
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 462
    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 489
    :cond_0
    return-void
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 2
    .param p1, "c"    # Landroid/database/Cursor;
    .param p2, "index"    # I

    .line 496
    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 499
    return-void

    .line 497
    :cond_0
    const/16 v0, 0x19

    const-string v1, "column index out of range"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 492
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 313
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 314
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 315
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    aput-object p2, v0, p1

    .line 316
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 319
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 320
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 321
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 322
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    aput-wide p2, v0, p1

    .line 323
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 326
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 327
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 328
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 329
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    aput-wide p2, v0, p1

    .line 330
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 340
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 341
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 342
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 343
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 334
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCapacity(II)V

    .line 335
    iget-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    aput v0, v1, p1

    .line 336
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 337
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 416
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->bindingTypes:[I

    .line 417
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->longBindings:[J

    .line 418
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->doubleBindings:[D

    .line 419
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 420
    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->blobBindings:[[B

    .line 421
    return-void
.end method

.method public close()V
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->clearBindings()V

    .line 426
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->reset()V

    .line 428
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->setClosed(Z)V

    .line 429
    return-void
.end method

.method public getBlob(I)[B
    .locals 3
    .param p1, "index"    # I

    .line 346
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 347
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 348
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 349
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v2, "getBlob(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getColumnCount()I
    .locals 1

    .line 381
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 382
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 383
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 387
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 388
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 389
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 390
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 391
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getColumnName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 389
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnType(I)I
    .locals 2
    .param p1, "index"    # I

    .line 395
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 396
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 397
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 398
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 399
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->Companion:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;

    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;->access$getDataType(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    move-result v1

    return v1

    .line 397
    .end local v0    # "c":Landroid/database/Cursor;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(I)D
    .locals 3
    .param p1, "index"    # I

    .line 353
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 354
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 355
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 356
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    return-wide v1
.end method

.method public getLong(I)J
    .locals 3
    .param p1, "index"    # I

    .line 360
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 361
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 362
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 363
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 3
    .param p1, "index"    # I

    .line 367
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 368
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 369
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 370
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public isNull(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 375
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    move-result-object v0

    .line 376
    .local v0, "c":Landroid/database/Cursor;
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 377
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    return v1
.end method

.method public reset()V
    .locals 1

    .line 409
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 410
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 412
    return-void
.end method

.method public step()Z
    .locals 2

    .line 403
    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->throwIfClosed()V

    .line 404
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V

    .line 405
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
