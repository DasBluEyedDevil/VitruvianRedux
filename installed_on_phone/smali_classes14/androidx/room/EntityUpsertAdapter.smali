.class public final Landroidx/room/EntityUpsertAdapter;
.super Ljava/lang/Object;
.source "EntityUpsertAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/EntityUpsertAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n13472#2,2:245\n13472#2,2:249\n1869#3,2:247\n1869#3,2:251\n*S KotlinDebug\n*F\n+ 1 EntityUpsertAdapter.kt\nandroidx/room/EntityUpsertAdapter\n*L\n61#1:245,2\n145#1:249,2\n73#1:247,2\n163#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 $*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001$B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eJ\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0018J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001cJ&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019J/\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\n2\n\u0010!\u001a\u00060\"j\u0002`#H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/EntityUpsertAdapter;",
        "T",
        "",
        "entityInsertAdapter",
        "Landroidx/room/EntityInsertAdapter;",
        "updateAdapter",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "<init>",
        "(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V",
        "upsert",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "entity",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "upsertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "upsertAndReturnIdsArray",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "",
        "upsertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
        "upsertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "checkUniquenessException",
        "ex",
        "Landroid/database/SQLException;",
        "Landroidx/sqlite/SQLiteException;",
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
.field public static final Companion:Landroidx/room/EntityUpsertAdapter$Companion;

.field private static final ErrorMsg:Ljava/lang/String; = "unique"

.field private static final SQLITE_CONSTRAINT_PRIMARYKEY:Ljava/lang/String; = "1555"

.field private static final SQLITE_CONSTRAINT_UNIQUE:Ljava/lang/String; = "2067"


# instance fields
.field private final entityInsertAdapter:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/EntityUpsertAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/EntityUpsertAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/EntityUpsertAdapter;->Companion:Landroidx/room/EntityUpsertAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/EntityInsertAdapter;Landroidx/room/EntityDeleteOrUpdateAdapter;)V
    .locals 1
    .param p1, "entityInsertAdapter"    # Landroidx/room/EntityInsertAdapter;
    .param p2, "updateAdapter"    # Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "entityInsertAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    .line 35
    iput-object p2, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 33
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/SQLException;)V
    .locals 7
    .param p1, "ex"    # Landroid/database/SQLException;

    .line 216
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    .local v0, "message":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "unique"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "2067"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "1555"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 217
    :goto_1
    nop

    .line 222
    .local v3, "hasUniqueConstraintEx":Z
    if-eqz v3, :cond_2

    .line 225
    return-void

    .line 223
    :cond_2
    throw p1

    .line 216
    .end local v0    # "message":Ljava/lang/String;
    .end local v3    # "hasUniqueConstraintEx":Z
    :cond_3
    throw p1
.end method


# virtual methods
.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 8
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    move-object v0, p2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "entity":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-forEach-EntityUpsertAdapter$upsert$2":I
    nop

    .line 75
    :try_start_0
    iget-object v6, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v6, p1, v4}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v6

    .line 77
    .local v6, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v6}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 78
    iget-object v7, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v7, p1, v4}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 80
    .end local v6    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 247
    .end local v4    # "entity":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-EntityUpsertAdapter$upsert$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 248
    :cond_1
    nop

    .line 81
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 2
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 49
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v1, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 51
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method public final upsert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    move-object v0, p2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "entity":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-forEach-EntityUpsertAdapter$upsert$1":I
    nop

    .line 63
    :try_start_0
    iget-object v7, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v7, p1, v5}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v7

    .line 65
    .local v7, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v7}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 66
    iget-object v8, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v8, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 68
    .end local v7    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 245
    .end local v5    # "entity":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-EntityUpsertAdapter$upsert$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_1
    nop

    .line 69
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 3
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    nop

    .line 92
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 95
    iget-object v1, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v1, p1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 96
    const-wide/16 v1, -0x1

    move-wide v0, v1

    .line 91
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-wide v0
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 128
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    nop

    .line 130
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v3

    .line 132
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 133
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 134
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    aput-wide v3, v2, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 112
    :cond_0
    array-length v1, p2

    new-array v2, v1, [J

    :goto_0
    if-ge v0, v1, :cond_1

    .line 113
    nop

    .line 114
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v3

    .line 116
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 117
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v5, p2, v0

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 118
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    aput-wide v3, v2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 196
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 197
    nop

    .line 198
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

    .line 200
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 201
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 202
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 180
    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 181
    nop

    .line 182
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    aget-object v4, p2, v0

    invoke-virtual {v3, p1, v4}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v3

    .line 184
    .local v3, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 185
    iget-object v4, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    aget-object v5, p2, v0

    invoke-virtual {v4, p1, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 186
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/SQLException;
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 12
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$2":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "entity":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .line 165
    :try_start_0
    iget-object v9, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v9, p1, v7}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v9

    .line 167
    .local v9, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v9}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 168
    iget-object v10, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v10, p1, v7}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 169
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v9    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 251
    .end local v7    # "entity":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 252
    :cond_1
    nop

    .line 172
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 162
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final upsertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$1":I
    move-object v3, p2

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "entity":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .line 147
    :try_start_0
    iget-object v10, p0, Landroidx/room/EntityUpsertAdapter;->entityInsertAdapter:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v10, p1, v8}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v10

    .line 149
    .local v10, "ex":Landroid/database/SQLException;
    invoke-direct {p0, v10}, Landroidx/room/EntityUpsertAdapter;->checkUniquenessException(Landroid/database/SQLException;)V

    .line 150
    iget-object v11, p0, Landroidx/room/EntityUpsertAdapter;->updateAdapter:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v11, p1, v8}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 151
    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v10    # "ex":Landroid/database/SQLException;
    :goto_1
    nop

    .line 249
    .end local v8    # "entity":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-EntityUpsertAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 250
    :cond_1
    nop

    .line 154
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 144
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertAdapter$upsertAndReturnIdsList$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
