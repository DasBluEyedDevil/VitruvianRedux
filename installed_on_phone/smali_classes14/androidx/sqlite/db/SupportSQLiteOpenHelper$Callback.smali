.class public abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,366:1\n1#2:367\n1869#3,2:368\n108#4:370\n80#4,22:371\n*S KotlinDebug\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n*L\n220#1:368,2\n228#1:370\n228#1:371,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "",
        "version",
        "",
        "<init>",
        "(I)V",
        "onConfigure",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "onDowngrade",
        "onOpen",
        "onCorruption",
        "deleteDatabaseFile",
        "fileName",
        "",
        "Companion",
        "sqlite"
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
.field public static final Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

.field private static final TAG:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "version"    # I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 95
    return-void
.end method

.method private final deleteDatabaseFile(Ljava/lang/String;)V
    .locals 13
    .param p1, "fileName"    # Ljava/lang/String;

    .line 226
    nop

    .line 227
    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 228
    move-object v0, p1

    .local v0, "$this$trim$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$f$trim":I
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 371
    .local v4, "$i$f$trim":I
    const/4 v5, 0x0

    .line 372
    .local v5, "startIndex$iv$iv":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    .line 373
    .local v6, "endIndex$iv$iv":I
    const/4 v7, 0x0

    .line 375
    .local v7, "startFound$iv$iv":Z
    :goto_0
    const/4 v8, 0x0

    if-gt v5, v6, :cond_5

    .line 376
    if-nez v7, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    move v9, v6

    .line 377
    .local v9, "index$iv$iv":I
    :goto_1
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/4 v11, 0x0

    .line 228
    .local v11, "$i$a$-trim-SupportSQLiteOpenHelper$Callback$deleteDatabaseFile$1":I
    const/16 v12, 0x20

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_1

    move v10, v1

    goto :goto_2

    :cond_1
    move v10, v8

    .line 377
    .end local v10    # "it":C
    .end local v11    # "$i$a$-trim-SupportSQLiteOpenHelper$Callback$deleteDatabaseFile$1":I
    :goto_2
    nop

    .line 379
    .local v10, "match$iv$iv":Z
    if-nez v7, :cond_3

    .line 380
    if-nez v10, :cond_2

    .line 381
    const/4 v7, 0x1

    goto :goto_0

    .line 383
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 385
    :cond_3
    if-nez v10, :cond_4

    .line 386
    goto :goto_3

    .line 388
    :cond_4
    nop

    .end local v9    # "index$iv$iv":I
    .end local v10    # "match$iv$iv":Z
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 392
    :cond_5
    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-interface {v3, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 370
    .end local v3    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$trim":I
    .end local v5    # "startIndex$iv$iv":I
    .end local v6    # "endIndex$iv$iv":I
    .end local v7    # "startFound$iv$iv":Z
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .end local v0    # "$this$trim$iv":Ljava/lang/String;
    .end local v2    # "$i$f$trim":I
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_6

    .line 232
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting the database file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    nop

    .line 234
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "delete failed: "

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    .line 230
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string/jumbo v0, "second"

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$1":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 200
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$1":I
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 203
    .local v1, "attachedDbs":Ljava/util/List;
    nop

    .line 206
    nop

    .line 207
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 208
    :catch_0
    move-exception v2

    .line 211
    :goto_0
    nop

    .line 212
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 220
    :goto_1
    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/util/Pair;

    .local v7, "p":Landroid/util/Pair;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v9}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 368
    .end local v7    # "p":Landroid/util/Pair;
    .end local v8    # "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 369
    :cond_2
    nop

    .line 220
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto :goto_3

    .line 221
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 367
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    :cond_4
    :goto_3
    throw v2

    .line 213
    :catch_1
    move-exception v2

    .line 220
    :goto_4
    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/util/Pair;

    .local v6, "p":Landroid/util/Pair;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 368
    .end local v6    # "p":Landroid/util/Pair;
    .end local v7    # "$i$a$-forEach-SupportSQLiteOpenHelper$Callback$onCorruption$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 369
    :cond_5
    nop

    .line 220
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_6

    .line 221
    :cond_6
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 367
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->deleteDatabaseFile(Ljava/lang/String;)V

    .line 222
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SupportSQLiteOpenHelper$Callback$onCorruption$3":I
    :cond_7
    :goto_6
    nop

    .line 223
    return-void
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t downgrade database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public abstract onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
.end method
