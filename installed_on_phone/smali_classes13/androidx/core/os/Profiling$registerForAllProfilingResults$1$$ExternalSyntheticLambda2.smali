.class public final synthetic Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/os/ProfilingManager;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;->f$0:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;->f$0:Landroid/os/ProfilingManager;

    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$r8$lambda$ep3tSYQRU2jLU3tmY2t5HOMpjww(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
