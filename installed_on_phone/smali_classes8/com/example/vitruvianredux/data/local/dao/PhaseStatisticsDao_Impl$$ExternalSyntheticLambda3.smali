.class public final synthetic Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;->$r8$lambda$WrpgudGYstoe1HX6npDwax3z9d8(Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
