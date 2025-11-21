.class public final synthetic Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleKt$eventFlow$1$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-static {v0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->$r8$lambda$9CtZ2plxNJXIa_bO8yJoPYMTzRc(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
