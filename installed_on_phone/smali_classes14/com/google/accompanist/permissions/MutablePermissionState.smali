.class public final Lcom/google/accompanist/permissions/MutablePermissionState;
.super Ljava/lang/Object;
.source "MutablePermissionState.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n81#2:113\n107#2,2:114\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionState\n*L\n89#1:113\n89#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\r\u0010\u001d\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\rH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permission",
        "",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V",
        "getPermission",
        "()Ljava/lang/String;",
        "<set-?>",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "status",
        "getStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "setStatus",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "status$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "launchPermissionRequest",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher$permissions_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "refreshPermissionStatus",
        "refreshPermissionStatus$permissions_release",
        "getPermissionStatus",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permission:Ljava/lang/String;

.field private final status$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "activity"    # Landroid/app/Activity;

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    .line 89
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    return-void
.end method

.method private final getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 105
    .local v0, "hasPermission":Z
    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    check-cast v1, Lcom/google/accompanist/permissions/PermissionStatus;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    iget-object v2, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;-><init>(Z)V

    check-cast v1, Lcom/google/accompanist/permissions/PermissionStatus;

    .line 105
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getLauncher$permissions_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/google/accompanist/permissions/PermissionStatus;

    .line 89
    return-object v0
.end method

.method public launchPermissionRequest()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final refreshPermissionStatus$permissions_release()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermissionStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V

    .line 101
    return-void
.end method

.method public final setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public setStatus(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 3
    .param p1, "<set-?>"    # Lcom/google/accompanist/permissions/PermissionStatus;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionState;->status$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    nop

    .line 89
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
