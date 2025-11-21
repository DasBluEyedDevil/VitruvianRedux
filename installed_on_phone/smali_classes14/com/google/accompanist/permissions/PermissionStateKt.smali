.class public final Lcom/google/accompanist/permissions/PermissionStateKt;
.super Ljava/lang/Object;
.source "PermissionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionState.kt\ncom/google/accompanist/permissions/PermissionStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,111:1\n1223#2,6:112\n1223#2,6:118\n77#3:124\n*S KotlinDebug\n*F\n+ 1 PermissionState.kt\ncom/google/accompanist/permissions/PermissionStateKt\n*L\n38#1:112,6\n58#1:118,6\n62#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "rememberPermissionState",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permission",
        "",
        "onPermissionResult",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;",
        "previewPermissionStatus",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionStatus;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;",
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
.method public static synthetic $r8$lambda$_kIFmDoaDgT3x394bTTre520Gck(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState$lambda$1$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cvqDucOw_FRZDyvM6_VtWK0HchU(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState$lambda$3$lambda$2(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;
    .locals 7
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
            "Lcom/google/accompanist/permissions/PermissionState;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37042c49

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 38
    const p4, 0x5b9d62e3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    .line 114
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-PermissionStateKt$rememberPermissionState$1":I
    new-instance v6, Lcom/google/accompanist/permissions/PermissionStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/google/accompanist/permissions/PermissionStateKt$$ExternalSyntheticLambda1;-><init>()V

    .line 115
    .end local v5    # "$i$a$-cache-PermissionStateKt$rememberPermissionState$1":I
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 117
    :cond_0
    move-object v6, v3

    .line 113
    :goto_0
    nop

    .line 112
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 38
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p1, v6

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p1

    goto :goto_1

    .line 0
    :cond_1
    move-object v2, p1

    .line 38
    .end local p1    # "onPermissionResult":Lkotlin/jvm/functions/Function1;
    .local v2, "onPermissionResult":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    const/4 p1, -0x1

    const-string p4, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_2
    sget-object p1, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    move-object v3, p1

    check-cast v3, Lcom/google/accompanist/permissions/PermissionStatus;

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 p4, p3, 0x70

    or-int v5, p1, p4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .end local p0    # "permission":Ljava/lang/String;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "permission":Ljava/lang/String;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v6}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionStatus;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionStatus;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;
    .locals 8
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "onPermissionResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "previewPermissionStatus"    # Lcom/google/accompanist/permissions/PermissionStatus;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/accompanist/permissions/PermissionStatus;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/PermissionState;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x673dae26

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 58
    const v1, 0x5b9dcea3

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_0

    .line 120
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-PermissionStateKt$rememberPermissionState$2":I
    new-instance v7, Lcom/google/accompanist/permissions/PermissionStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/google/accompanist/permissions/PermissionStateKt$$ExternalSyntheticLambda0;-><init>()V

    .line 121
    .end local v6    # "$i$a$-cache-PermissionStateKt$rememberPermissionState$2":I
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 123
    :cond_0
    move-object v7, v4

    .line 119
    :goto_0
    nop

    .line 118
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 58
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object p1, v7

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 59
    sget-object p5, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    move-object p2, p5

    check-cast p2, Lcom/google/accompanist/permissions/PermissionStatus;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 60
    const/4 p5, -0x1

    const-string v1, "com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_3
    nop

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .local p5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$getCurrent":I
    .end local p5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Lcom/google/accompanist/permissions/PreviewPermissionState;

    invoke-direct {p5, p0, p2}, Lcom/google/accompanist/permissions/PreviewPermissionState;-><init>(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V

    check-cast p5, Lcom/google/accompanist/permissions/PermissionState;

    goto :goto_1

    .line 63
    :cond_4
    and-int/lit8 p5, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p5, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p5, v0}, Lcom/google/accompanist/permissions/MutablePermissionStateKt;->rememberMutablePermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MutablePermissionState;

    move-result-object p5

    check-cast p5, Lcom/google/accompanist/permissions/PermissionState;

    .line 61
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p5
.end method

.method private static final rememberPermissionState$lambda$1$lambda$0(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rememberPermissionState$lambda$3$lambda$2(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
