.class public final synthetic Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;->$r8$lambda$BUHdC05OfzOawj1G8DqtnOUHBcc(Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;)Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;

    move-result-object v0

    return-object v0
.end method
