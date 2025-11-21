.class public final Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "PhaseStatisticsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;",
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

    .line 34
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;)V
    .locals 3
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricKgAvg()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 41
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricKgMax()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 42
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricVelAvg()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 43
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricVelMax()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 44
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricWattAvg()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 45
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getConcentricWattMax()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 46
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricKgAvg()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricKgMax()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricVelAvg()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 49
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricVelMax()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 50
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricWattAvg()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 51
    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getEccentricWattMax()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 52
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    invoke-virtual {p0, p1, v0}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR ABORT INTO `phase_statistics` (`id`,`sessionId`,`concentricKgAvg`,`concentricKgMax`,`concentricVelAvg`,`concentricVelMax`,`concentricWattAvg`,`concentricWattMax`,`eccentricKgAvg`,`eccentricKgMax`,`eccentricVelAvg`,`eccentricVelMax`,`eccentricWattAvg`,`eccentricWattMax`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
