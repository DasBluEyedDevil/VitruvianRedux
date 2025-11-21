.class public final Lcom/google/accompanist/permissions/MutablePermissionStateKt;
.super Ljava/lang/Object;
.source "MutablePermissionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutablePermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,112:1\n1223#2,6:113\n1223#2,6:120\n1223#2,6:126\n1223#2,6:132\n77#3:119\n64#4,5:138\n*S KotlinDebug\n*F\n+ 1 MutablePermissionState.kt\ncom/google/accompanist/permissions/MutablePermissionStateKt\n*L\n47#1:113,6\n50#1:120,6\n58#1:126,6\n62#1:132,6\n49#1:119\n64#1:138,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberMutablePermissionState",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "permission",
        "",
        "onPermissionResult",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MutablePermissionState;",
        "permissions_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gyzu7FBxEeGqNN5ps0YdIejrlGc(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->rememberMutablePermissionState$lambda$4$lambda$3(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mAQMawQJqKjLWTKBpPTzv4_N04A(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->rememberMutablePermissionState$lambda$7$lambda$6(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uD_z5mz3zc-E_z4oZ1Vm_8pJFEs(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->rememberMutablePermissionState$lambda$1$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberMutablePermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MutablePermissionState;
    .locals 11
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "onPermissionResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MutablePermissionState;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54e42f85

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x2

    and-int/2addr p4, v1

    if-eqz p4, :cond_1

    .line 47
    const p4, 0x439d203f

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_0

    .line 115
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$1":I
    new-instance v7, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda0;-><init>()V

    .line 116
    .end local v6    # "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$1":I
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 118
    :cond_0
    move-object v7, v4

    .line 114
    :goto_0
    nop

    .line 113
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 47
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p1, v7

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 48
    const/4 p4, -0x1

    const-string v2, "com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    .end local v0    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    .end local p4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p4, v3

    check-cast p4, Landroid/content/Context;

    .local p4, "context":Landroid/content/Context;
    const v0, 0x439d2ca5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-le v0, v3, :cond_3

    .line 50
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v4

    .local v0, "invalid$iv":Z
    :goto_1
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    goto :goto_2

    .line 125
    :cond_6
    move-object v9, v6

    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$permissionState$1":I
    new-instance v9, Lcom/google/accompanist/permissions/MutablePermissionState;

    invoke-static {p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, p0, p4, v10}, Lcom/google/accompanist/permissions/MutablePermissionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 122
    .end local v8    # "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$permissionState$1":I
    nop

    .line 123
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    nop

    .line 121
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 120
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 50
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v0, v9

    check-cast v0, Lcom/google/accompanist/permissions/MutablePermissionState;

    .local v0, "permissionState":Lcom/google/accompanist/permissions/MutablePermissionState;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v4, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    .line 58
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    const v3, 0x439d5ed5

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    and-int/lit8 v5, p3, 0x30

    if-ne v5, v6, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    move v2, v4

    :goto_4
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p2

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 126
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 127
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    goto :goto_5

    .line 131
    :cond_b
    move-object v9, v6

    goto :goto_6

    .line 128
    :cond_c
    :goto_5
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$launcher$1":I
    new-instance v9, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .end local v8    # "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$launcher$1":I
    nop

    .line 129
    .restart local v9    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    nop

    .line 127
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 126
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 58
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v9, p2, v4}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v1

    .line 62
    .local v1, "launcher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    const v2, 0x439d701a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .restart local v2    # "invalid$iv":Z
    move-object v3, p2

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_d

    goto :goto_7

    .line 137
    :cond_d
    move-object v8, v5

    goto :goto_8

    .line 134
    :cond_e
    :goto_7
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$2":I
    new-instance v8, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    .line 134
    .end local v7    # "$i$a$-cache-MutablePermissionStateKt$rememberMutablePermissionState$2":I
    nop

    .line 135
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    nop

    .line 133
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 132
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 62
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v0, v1, v8, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    return-object v0
.end method

.method private static final rememberMutablePermissionState$lambda$1$lambda$0(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rememberMutablePermissionState$lambda$4$lambda$3(Lcom/google/accompanist/permissions/MutablePermissionState;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$permissionState"    # Lcom/google/accompanist/permissions/MutablePermissionState;
    .param p1, "$onPermissionResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Z

    .line 59
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rememberMutablePermissionState$lambda$7$lambda$6(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$permissionState"    # Lcom/google/accompanist/permissions/MutablePermissionState;
    .param p1, "$launcher"    # Landroidx/activity/compose/ManagedActivityResultLauncher;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->setLauncher$permissions_release(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 64
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$lambda$7$lambda$6$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 142
    nop

    .line 66
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method
