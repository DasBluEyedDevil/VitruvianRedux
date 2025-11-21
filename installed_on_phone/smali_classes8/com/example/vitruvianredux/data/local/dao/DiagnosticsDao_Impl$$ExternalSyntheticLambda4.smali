.class public final synthetic Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;->$r8$lambda$jhGOjO1Bb2rYoiwiqOIM9kbfw8I(Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
