.class public final Lcom/google/accompanist/permissions/PermissionsUtilKt;
.super Ljava/lang/Object;
.source "PermissionsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,148:1\n1223#2,6:149\n1223#2,6:156\n1223#2,6:162\n1223#2,6:169\n77#3:155\n77#3:168\n64#4,5:175\n64#4,5:180\n*S KotlinDebug\n*F\n+ 1 PermissionsUtil.kt\ncom/google/accompanist/permissions/PermissionsUtilKt\n*L\n78#1:149,6\n90#1:156,6\n108#1:162,6\n122#1:169,6\n89#1:155\n121#1:168\n92#1:175,5\n124#1:180,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0010\u0013\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "isGranted",
        "",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "isGranted$annotations",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "(Lcom/google/accompanist/permissions/PermissionStatus;)Z",
        "shouldShowRationale",
        "getShouldShowRationale$annotations",
        "getShouldShowRationale",
        "PermissionLifecycleCheckerEffect",
        "",
        "permissionState",
        "Lcom/google/accompanist/permissions/MutablePermissionState;",
        "lifecycleEvent",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V",
        "PermissionsLifecycleCheckerEffect",
        "permissions",
        "",
        "(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V",
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "checkPermission",
        "permission",
        "",
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
.method public static synthetic $r8$lambda$DsHwT4mJO-XpiIaQyzlRySElEBs(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect$lambda$1$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HRs4ffha29N_NdDt1qcq-XO5vKU(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect$lambda$4$lambda$3(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUhJDciWsH3pFPNYDoz8unvnImc(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect$lambda$7$lambda$6(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtnhW8bj52DRFVEMto73NtEsMhI(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect$lambda$11(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5WxYLvJbe-woURBPKoS0RZtEIc(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect$lambda$5(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gI6M3TkGkw7Drb-xYo0ivunntIo(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect$lambda$10$lambda$9(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final PermissionLifecycleCheckerEffect(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .param p0, "permissionState"    # Lcom/google/accompanist/permissions/MutablePermissionState;
    .param p1, "lifecycleEvent"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "permissionState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const v0, -0x698e7d97

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 75
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 74
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    const/4 v2, -0x1

    const-string v4, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, -0x7d402cb5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 78
    :goto_5
    move-object v3, p2

    .local v0, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_c

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    goto :goto_6

    .line 154
    :cond_b
    move-object v8, v5

    goto :goto_7

    .line 151
    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-cache-PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1":I
    new-instance v8, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;)V

    .line 87
    nop

    .line 151
    .end local v7    # "$i$a$-cache-PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1":I
    nop

    .line 152
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    nop

    .line 150
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 149
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 78
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v0, v8

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .local v0, "permissionCheckerObserver":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 89
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 90
    .local v3, "lifecycle":Landroidx/lifecycle/Lifecycle;
    const v4, -0x7d3fe257

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    goto :goto_8

    .line 161
    :cond_d
    move-object v10, v7

    goto :goto_9

    .line 158
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-cache-PermissionsUtilKt$PermissionLifecycleCheckerEffect$1":I
    new-instance v10, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 158
    .end local v9    # "$i$a$-cache-PermissionsUtilKt$PermissionLifecycleCheckerEffect$1":I
    nop

    .line 159
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    nop

    .line 157
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 156
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 90
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v0, v10, p2, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .end local v0    # "permissionCheckerObserver":Landroidx/lifecycle/LifecycleEventObserver;
    .end local v3    # "lifecycle":Landroidx/lifecycle/Lifecycle;
    :cond_f
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda2;-><init>(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final PermissionLifecycleCheckerEffect$lambda$1$lambda$0(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "$lifecycleEvent"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "$permissionState"    # Lcom/google/accompanist/permissions/MutablePermissionState;
    .param p3, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-ne p3, p0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/MutablePermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object p2

    sget-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    .line 87
    :cond_0
    return-void
.end method

.method private static final PermissionLifecycleCheckerEffect$lambda$4$lambda$3(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "$permissionCheckerObserver"    # Landroidx/lifecycle/LifecycleEventObserver;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionLifecycleCheckerEffect$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 179
    nop

    .line 92
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final PermissionLifecycleCheckerEffect$lambda$5(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionLifecycleCheckerEffect(Lcom/google/accompanist/permissions/MutablePermissionState;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PermissionsLifecycleCheckerEffect(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "permissions"    # Ljava/util/List;
    .param p1, "lifecycleEvent"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/MutablePermissionState;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const v0, 0x5b663fd2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 105
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 104
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    const/4 v2, -0x1

    const-string v3, "com.google.accompanist.permissions.PermissionsLifecycleCheckerEffect (PermissionsUtil.kt:104)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, -0x4091e3e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_5

    .line 167
    :cond_a
    move-object v7, v4

    goto :goto_6

    .line 164
    :cond_b
    :goto_5
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-cache-PermissionsUtilKt$PermissionsLifecycleCheckerEffect$permissionsCheckerObserver$1":I
    new-instance v7, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1, p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    .line 119
    nop

    .line 164
    .end local v6    # "$i$a$-cache-PermissionsUtilKt$PermissionsLifecycleCheckerEffect$permissionsCheckerObserver$1":I
    nop

    .line 165
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    nop

    .line 163
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 162
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 108
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .local v0, "permissionsCheckerObserver":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 121
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 122
    .local v2, "lifecycle":Landroidx/lifecycle/Lifecycle;
    const v3, -0x408cac8

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    goto :goto_7

    .line 174
    :cond_c
    move-object v9, v6

    goto :goto_8

    .line 171
    :cond_d
    :goto_7
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-cache-PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1":I
    new-instance v9, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v2, v0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 171
    .end local v8    # "$i$a$-cache-PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1":I
    nop

    .line 172
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    nop

    .line 170
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 169
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 122
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v0, v9, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .end local v0    # "permissionsCheckerObserver":Landroidx/lifecycle/LifecycleEventObserver;
    .end local v2    # "lifecycle":Landroidx/lifecycle/Lifecycle;
    :cond_e
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/google/accompanist/permissions/PermissionsUtilKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final PermissionsLifecycleCheckerEffect$lambda$10$lambda$9(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "$permissionsCheckerObserver"    # Landroidx/lifecycle/LifecycleEventObserver;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 124
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$lambda$10$lambda$9$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$lambda$10$lambda$9$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 184
    nop

    .line 124
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final PermissionsLifecycleCheckerEffect$lambda$11(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->PermissionsLifecycleCheckerEffect(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PermissionsLifecycleCheckerEffect$lambda$7$lambda$6(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p0, "$lifecycleEvent"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "$permissions"    # Ljava/util/List;
    .param p3, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    if-ne p3, p0, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/permissions/MutablePermissionState;

    .line 114
    .local v0, "permission":Lcom/google/accompanist/permissions/MutablePermissionState;
    invoke-virtual {v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    move-result-object v1

    sget-object v2, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/google/accompanist/permissions/MutablePermissionState;->refreshPermissionStatus$permissions_release()V

    .end local v0    # "permission":Lcom/google/accompanist/permissions/MutablePermissionState;
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public static final checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$checkPermission"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3
    .param p0, "$this$findActivity"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    .line 133
    .local v0, "context":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 134
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 135
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Permissions should be called in the context of an Activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getShouldShowRationale(Lcom/google/accompanist/permissions/PermissionStatus;)Z
    .locals 1
    .param p0, "$this$shouldShowRationale"    # Lcom/google/accompanist/permissions/PermissionStatus;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    nop

    .line 62
    sget-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/accompanist/permissions/PermissionStatus$Denied;

    invoke-virtual {v0}, Lcom/google/accompanist/permissions/PermissionStatus$Denied;->getShouldShowRationale()Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic getShouldShowRationale$annotations(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 0

    return-void
.end method

.method public static final isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z
    .locals 1
    .param p0, "$this$isGranted"    # Lcom/google/accompanist/permissions/PermissionStatus;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic isGranted$annotations(Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 0

    return-void
.end method

.method public static final shouldShowRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$shouldShowRationale"    # Landroid/app/Activity;
    .param p1, "permission"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
