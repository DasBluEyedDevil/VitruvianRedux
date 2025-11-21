.class public final synthetic Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/accompanist/permissions/MutablePermissionState;

.field public final synthetic f$1:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/accompanist/permissions/MutablePermissionState;

    iput-object p2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4;->f$0:Lcom/google/accompanist/permissions/MutablePermissionState;

    iget-object v1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->$r8$lambda$F1-hEJ3vaqmN9_bjq2JcoPN7TRI(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
