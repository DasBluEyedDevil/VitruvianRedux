.class public final Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;
.super Ljava/lang/Object;
.source "MutableMultiplePermissionsState.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/MultiplePermissionsState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n81#2:154\n81#2:155\n81#2:156\n1557#3:157\n1628#3,3:158\n295#3,2:163\n774#3:165\n865#3,2:166\n1734#3,3:168\n1755#3,3:171\n2632#3,3:174\n37#4,2:161\n*S KotlinDebug\n*F\n+ 1 MutableMultiplePermissionsState.kt\ncom/google/accompanist/permissions/MutableMultiplePermissionsState\n*L\n120#1:154\n124#1:155\n129#1:156\n136#1:157\n136#1:158,3\n145#1:163,2\n121#1:165\n121#1:166,2\n125#1:168,3\n130#1:171,3\n131#1:174,3\n136#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J!\u0010!\u001a\u00020\u00182\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100#H\u0000\u00a2\u0006\u0002\u0008$R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\nR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012R(\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "mutablePermissions",
        "",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "<init>",
        "(Ljava/util/List;)V",
        "permissions",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions",
        "getRevokedPermissions",
        "revokedPermissions$delegate",
        "Landroidx/compose/runtime/State;",
        "allPermissionsGranted",
        "",
        "getAllPermissionsGranted",
        "()Z",
        "allPermissionsGranted$delegate",
        "shouldShowRationale",
        "getShouldShowRationale",
        "shouldShowRationale$delegate",
        "launchMultiplePermissionRequest",
        "",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "getLauncher$permissions_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher$permissions_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "updatePermissionsStatus",
        "permissionsStatus",
        "",
        "updatePermissionsStatus$permissions_release",
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
.field private final allPermissionsGranted$delegate:Landroidx/compose/runtime/State;

.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutablePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final revokedPermissions$delegate:Landroidx/compose/runtime/State;

.field private final shouldShowRationale$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public static synthetic $r8$lambda$F4sr9FSqwFLJhbi5lMxl0Aieel0(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale_delegate$lambda$6(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ng8dbk5JOpPjt8EjBCkf1qwd0vE(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions_delegate$lambda$1(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-FhRmiDAx5aqfkRU-ZDrXUPDkU(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted_delegate$lambda$3(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "mutablePermissions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutablePermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    iput-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    .line 120
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda0;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/State;

    .line 124
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda1;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/State;

    .line 129
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/State;

    .line 114
    return-void
.end method

.method private static final allPermissionsGranted_delegate$lambda$3(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z
    .locals 9
    .param p0, "this$0"    # Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 125
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/accompanist/permissions/PermissionState;

    .local v6, "it":Lcom/google/accompanist/permissions/PermissionState;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-all-MutableMultiplePermissionsState$allPermissionsGranted$2$1":I
    invoke-interface {v6}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result v6

    .line 169
    .end local v6    # "it":Lcom/google/accompanist/permissions/PermissionState;
    .end local v7    # "$i$a$-all-MutableMultiplePermissionsState$allPermissionsGranted$2$1":I
    if-nez v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 170
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 125
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getRevokedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    return v3
.end method

.method private static final revokedPermissions_delegate$lambda$1(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Ljava/util/List;
    .locals 11
    .param p0, "this$0"    # Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 121
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/accompanist/permissions/PermissionState;

    .local v7, "it":Lcom/google/accompanist/permissions/PermissionState;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-filter-MutableMultiplePermissionsState$revokedPermissions$2$1":I
    invoke-interface {v7}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v9

    sget-object v10, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 166
    .end local v7    # "it":Lcom/google/accompanist/permissions/PermissionState;
    .end local v8    # "$i$a$-filter-MutableMultiplePermissionsState$revokedPermissions$2$1":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 165
    nop

    .line 121
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private static final shouldShowRationale_delegate$lambda$6(Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;)Z
    .locals 9
    .param p0, "this$0"    # Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;

    .line 130
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/accompanist/permissions/PermissionState;

    .local v6, "it":Lcom/google/accompanist/permissions/PermissionState;
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$a$-any-MutableMultiplePermissionsState$shouldShowRationale$2$1":I
    invoke-interface {v6}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->getShouldShowRationale(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result v6

    .line 172
    .end local v6    # "it":Lcom/google/accompanist/permissions/PermissionState;
    .end local v7    # "$i$a$-any-MutableMultiplePermissionsState$shouldShowRationale$2$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 173
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 130
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$f$none":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/accompanist/permissions/PermissionState;

    .restart local v6    # "it":Lcom/google/accompanist/permissions/PermissionState;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-none-MutableMultiplePermissionsState$shouldShowRationale$2$2":I
    invoke-interface {v6}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v6}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->getShouldShowRationale(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    move-result v8

    if-nez v8, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move v6, v4

    .line 175
    .end local v6    # "it":Lcom/google/accompanist/permissions/PermissionState;
    .end local v7    # "$i$a$-none-MutableMultiplePermissionsState$shouldShowRationale$2$2":I
    :goto_1
    if-eqz v6, :cond_4

    move v0, v4

    goto :goto_2

    .line 176
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v0, v3

    .line 131
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$none":I
    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    return v3
.end method


# virtual methods
.method public getAllPermissionsGranted()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->allPermissionsGranted$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    return v0
.end method

.method public final getLauncher$permissions_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getRevokedPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->revokedPermissions$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 120
    return-object v0
.end method

.method public getShouldShowRationale()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->shouldShowRationale$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    return v0
.end method

.method public launchMultiplePermissionRequest()V
    .locals 10

    .line 135
    iget-object v0, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->getPermissions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 159
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/google/accompanist/permissions/PermissionState;

    .local v8, "it":Lcom/google/accompanist/permissions/PermissionState;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-map-MutableMultiplePermissionsState$launchMultiplePermissionRequest$1":I
    invoke-interface {v8}, Lcom/google/accompanist/permissions/PermissionState;->getPermission()Ljava/lang/String;

    move-result-object v8

    .line 159
    .end local v8    # "it":Lcom/google/accompanist/permissions/PermissionState;
    .end local v9    # "$i$a$-map-MutableMultiplePermissionsState$launchMultiplePermissionRequest$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 157
    nop

    .line 136
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v1

    .line 162
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 136
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    nop

    .line 135
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final updatePermissionsStatus$permissions_release(Ljava/util/Map;)V
    .locals 9
    .param p1, "permissionsStatus"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    .local v1, "permission":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsState;->mutablePermissions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/google/accompanist/permissions/MutablePermissionState;

    .local v6, "it":Lcom/google/accompanist/permissions/MutablePermissionState;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-firstOrNull-MutableMultiplePermissionsState$updatePermissionsStatus$1":I
    invoke-virtual {v6}, Lcom/google/accompanist/permissions/MutablePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 163
    .end local v6    # "it":Lcom/google/accompanist/permissions/MutablePermissionState;
    .end local v7    # "$i$a$-firstOrNull-MutableMultiplePermissionsState$updatePermissionsStatus$1":I
    if-eqz v6, :cond_0

    goto :goto_1

    .line 164
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .line 145
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v5, Lcom/google/accompanist/permissions/MutablePermissionState;

    if-eqz v5, :cond_3

    .local v5, "$this$updatePermissionsStatus_u24lambda_u2410":Lcom/google/accompanist/permissions/MutablePermissionState;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-apply-MutableMultiplePermissionsState$updatePermissionsStatus$2":I
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$a$-let-MutableMultiplePermissionsState$updatePermissionsStatus$2$1":I
    invoke-virtual {v5}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    .line 148
    nop

    .line 146
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-MutableMultiplePermissionsState$updatePermissionsStatus$2$1":I
    nop

    .line 149
    :cond_2
    nop

    .line 145
    .end local v2    # "$i$a$-apply-MutableMultiplePermissionsState$updatePermissionsStatus$2":I
    .end local v5    # "$this$updatePermissionsStatus_u24lambda_u2410":Lcom/google/accompanist/permissions/MutablePermissionState;
    goto :goto_0

    .end local v1    # "permission":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 151
    :cond_4
    return-void
.end method
