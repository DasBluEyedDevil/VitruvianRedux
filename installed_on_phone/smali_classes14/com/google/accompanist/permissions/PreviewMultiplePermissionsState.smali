.class final Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;
.super Ljava/lang/Object;
.source "MultiplePermissionsState.kt"

# interfaces
.implements Lcom/google/accompanist/permissions/MultiplePermissionsState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/PreviewMultiplePermissionsState\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,135:1\n151#2,3:136\n33#2,4:139\n154#2,2:143\n38#2:145\n156#2:146\n*S KotlinDebug\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/PreviewMultiplePermissionsState\n*L\n122#1:136,3\n122#1:139,4\n122#1:143,2\n122#1:145\n122#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions",
        "",
        "",
        "permissionStatuses",
        "",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;)V",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "getPermissions",
        "()Ljava/util/List;",
        "revokedPermissions",
        "getRevokedPermissions",
        "allPermissionsGranted",
        "",
        "getAllPermissionsGranted",
        "()Z",
        "shouldShowRationale",
        "getShouldShowRationale",
        "launchMultiplePermissionRequest",
        "",
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


# instance fields
.field private final allPermissionsGranted:Z

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final revokedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowRationale:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .param p1, "permissions"    # Ljava/util/List;
    .param p2, "permissionStatuses"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/accompanist/permissions/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "permissions"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissionStatuses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    move-object/from16 v2, p1

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$fastMap":I
    nop

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$fastForEach":I
    nop

    .line 140
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    .line 141
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 142
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 143
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .local v14, "permission":Ljava/lang/String;
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-fastMap-PreviewMultiplePermissionsState$permissions$1":I
    move-object/from16 v16, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    new-instance v2, Lcom/google/accompanist/permissions/PreviewPermissionState;

    .line 124
    nop

    .line 125
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/accompanist/permissions/PermissionStatus;

    if-nez v17, :cond_0

    sget-object v17, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    check-cast v17, Lcom/google/accompanist/permissions/PermissionStatus;

    :cond_0
    move-object/from16 v1, v17

    .line 123
    invoke-direct {v2, v14, v1}, Lcom/google/accompanist/permissions/PreviewPermissionState;-><init>(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V

    .line 126
    nop

    .line 143
    .end local v14    # "permission":Ljava/lang/String;
    .end local v15    # "$i$a$-fastMap-PreviewMultiplePermissionsState$permissions$1":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    nop

    .line 142
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 140
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    goto :goto_0

    .line 145
    .end local v8    # "index$iv$iv":I
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    :cond_1
    nop

    .line 146
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 122
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    iput-object v1, v0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->permissions:Ljava/util/List;

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->revokedPermissions:Ljava/util/List;

    .line 118
    return-void
.end method


# virtual methods
.method public getAllPermissionsGranted()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->allPermissionsGranted:Z

    return v0
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

    .line 122
    iget-object v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getRevokedPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/PermissionState;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->revokedPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getShouldShowRationale()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;->shouldShowRationale:Z

    return v0
.end method

.method public launchMultiplePermissionRequest()V
    .locals 0

    .line 133
    return-void
.end method
