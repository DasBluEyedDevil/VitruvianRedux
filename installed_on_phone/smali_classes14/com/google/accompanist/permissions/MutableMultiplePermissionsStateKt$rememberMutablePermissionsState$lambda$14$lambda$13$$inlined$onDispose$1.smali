.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$lambda$14$lambda$13$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutablePermissionsState(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsStateKt\n*L\n1#1,497:1\n96#2,2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $permissionState$inlined:Lcom/google/accompanist/permissions/MutablePermissionState;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$lambda$14$lambda$13$$inlined$onDispose$1;->$permissionState$inlined:Lcom/google/accompanist/permissions/MutablePermissionState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1$1$1":I
    iget-object v1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$lambda$14$lambda$13$$inlined$onDispose$1;->$permissionState$inlined:Lcom/google/accompanist/permissions/MutablePermissionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/accompanist/permissions/MutablePermissionState;->setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 499
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-MutableMultiplePermissionsStateKt$rememberMutablePermissionsState$1$1$1":I
    nop

    .line 67
    return-void
.end method
