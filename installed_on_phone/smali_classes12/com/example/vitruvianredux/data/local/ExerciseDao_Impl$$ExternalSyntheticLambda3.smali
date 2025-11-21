.class public final synthetic Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/data/local/ExerciseDao_Impl;->$r8$lambda$7TfF_vVmfVVFWA3qjEBX1nvBov0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
