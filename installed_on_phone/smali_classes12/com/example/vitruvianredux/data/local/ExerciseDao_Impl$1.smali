.class public final Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "ExerciseDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/ExerciseDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V
    .locals 11
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 44
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMuscleGroups()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 45
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMuscles()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMovement()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "_tmpMovement":Ljava/lang/String;
    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getSidedness()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "_tmpSidedness":Ljava/lang/String;
    const/16 v2, 0x9

    if-nez v1, :cond_1

    .line 55
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getGrip()Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "_tmpGrip":Ljava/lang/String;
    const/16 v3, 0xa

    if-nez v2, :cond_2

    .line 61
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getGripWidth()Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "_tmpGripWidth":Ljava/lang/String;
    const/16 v4, 0xb

    if-nez v3, :cond_3

    .line 67
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 71
    :goto_3
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMinRepRange()Ljava/lang/Float;

    move-result-object v4

    .line 72
    .local v4, "_tmpMinRepRange":Ljava/lang/Float;
    const/16 v5, 0xc

    if-nez v4, :cond_4

    .line 73
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 77
    :goto_4
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getPopularity()F

    move-result v5

    float-to-double v5, v5

    const/16 v7, 0xd

    invoke-interface {p1, v7, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 78
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getArchived()Z

    move-result v5

    .line 79
    .local v5, "_tmp":I
    const/16 v6, 0xe

    int-to-long v7, v5

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->isFavorite()Z

    move-result v6

    .line 81
    .local v6, "_tmp_1":I
    const/16 v7, 0xf

    int-to-long v8, v6

    invoke-interface {p1, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getTimesPerformed()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x10

    invoke-interface {p1, v9, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getLastPerformed()Ljava/lang/Long;

    move-result-object v7

    .line 84
    .local v7, "_tmpLastPerformed":Ljava/lang/Long;
    const/16 v8, 0x11

    if-nez v7, :cond_5

    .line 85
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    :goto_5
    const/16 v8, 0x12

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getAliases()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 90
    const/16 v8, 0x13

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getDefaultCableConfig()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    invoke-virtual {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `exercises` (`id`,`name`,`description`,`created`,`muscleGroups`,`muscles`,`equipment`,`movement`,`sidedness`,`grip`,`gripWidth`,`minRepRange`,`popularity`,`archived`,`isFavorite`,`timesPerformed`,`lastPerformed`,`aliases`,`defaultCableConfig`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
