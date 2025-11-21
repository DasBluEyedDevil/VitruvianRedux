.class public final synthetic Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->$r8$lambda$gI6M3TkGkw7Drb-xYo0ivunntIo(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
