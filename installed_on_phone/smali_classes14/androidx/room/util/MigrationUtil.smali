.class public final Landroidx/room/util/MigrationUtil;
.super Ljava/lang/Object;
.source "MigrationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u00072\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u001a:\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "isMigrationRequired",
        "",
        "Landroidx/room/DatabaseConfiguration;",
        "fromVersion",
        "",
        "toVersion",
        "contains",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "startVersion",
        "endVersion",
        "findMigrationPath",
        "",
        "Landroidx/room/migration/Migration;",
        "start",
        "end",
        "findUpMigrationPath",
        "result",
        "",
        "upgrade",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/room/RoomDatabase$MigrationContainer;II)Z
    .locals 3
    .param p0, "$this$contains"    # Landroidx/room/RoomDatabase$MigrationContainer;
    .param p1, "startVersion"    # I
    .param p2, "endVersion"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$MigrationContainer;->getMigrations()Ljava/util/Map;

    move-result-object v0

    .line 63
    .local v0, "migrations":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 65
    .local v1, "startVersionMatches":Ljava/util/Map;
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 67
    .end local v1    # "startVersionMatches":Ljava/util/Map;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final findMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;II)Ljava/util/List;
    .locals 3
    .param p0, "$this$findMigrationPath"    # Landroidx/room/RoomDatabase$MigrationContainer;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 84
    .local v0, "migrateUp":Z
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 85
    .local v1, "result":Ljava/util/List;
    invoke-static {p0, v1, v0, p1, p2}, Landroidx/room/util/MigrationUtil;->findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;
    .locals 10
    .param p0, "$this$findUpMigrationPath"    # Landroidx/room/RoomDatabase$MigrationContainer;
    .param p1, "result"    # Ljava/util/List;
    .param p2, "upgrade"    # Z
    .param p3, "start"    # I
    .param p4, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 94
    move v0, p3

    .line 95
    .local v0, "migrationStart":I
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-ge v0, p4, :cond_2

    goto :goto_0

    :cond_1
    if-le v0, p4, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_a

    .line 98
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedDescendingNodes$room_runtime(I)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedNodes$room_runtime(I)Lkotlin/Pair;

    move-result-object v3

    .line 98
    :goto_2
    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 102
    return-object v4

    .line 97
    :cond_4
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .local v5, "targetNodes":Ljava/util/Map;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .local v3, "keySet":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 104
    .local v6, "found":Z
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 106
    .local v8, "targetVersion":I
    if-eqz p2, :cond_7

    .line 107
    add-int/lit8 v9, v0, 0x1

    if-gt v9, v8, :cond_6

    if-gt v8, p4, :cond_6

    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v2

    goto :goto_3

    .line 109
    :cond_7
    if-gt p4, v8, :cond_8

    if-ge v8, v0, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    move v9, v2

    .line 106
    :goto_3
    nop

    .line 105
    nop

    .line 111
    .local v9, "shouldAddToPath":Z
    if-eqz v9, :cond_5

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    move v0, v8

    .line 116
    const/4 v6, 0x1

    .line 117
    nop

    .line 120
    .end local v8    # "targetVersion":I
    .end local v9    # "shouldAddToPath":Z
    :cond_9
    if-nez v6, :cond_0

    .line 121
    return-object v4

    .line 124
    .end local v3    # "keySet":Ljava/lang/Iterable;
    .end local v5    # "targetNodes":Ljava/util/Map;
    .end local v6    # "found":Z
    :cond_a
    return-object p1
.end method

.method public static final isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z
    .locals 5
    .param p0, "$this$isMigrationRequired"    # Landroidx/room/DatabaseConfiguration;
    .param p1, "fromVersion"    # I
    .param p2, "toVersion"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 40
    .local v2, "isDowngrade":Z
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    if-eqz v3, :cond_1

    .line 41
    move v0, v1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getMigrationNotRequiredFrom$room_runtime()Ljava/util/Set;

    move-result-object v3

    .line 47
    .local v3, "migrationNotRequiredFrom":Ljava/util/Set;
    iget-boolean v4, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    if-eqz v4, :cond_2

    .line 48
    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 40
    .end local v3    # "migrationNotRequiredFrom":Ljava/util/Set;
    :cond_3
    :goto_1
    return v0
.end method
