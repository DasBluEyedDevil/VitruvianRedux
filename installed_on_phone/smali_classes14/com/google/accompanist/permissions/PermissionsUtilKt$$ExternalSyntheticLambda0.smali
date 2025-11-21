.class public final synthetic Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic f$1:Lcom/google/accompanist/permissions/MutablePermissionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/accompanist/permissions/MutablePermissionState;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;->f$1:Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-static {v0, v1, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->$r8$lambda$DsHwT4mJO-XpiIaQyzlRySElEBs(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
