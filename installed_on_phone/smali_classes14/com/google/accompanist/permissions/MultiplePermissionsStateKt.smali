.class public final Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;
.super Ljava/lang/Object;
.source "MultiplePermissionsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiplePermissionsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/MultiplePermissionsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,135:1\n1223#2,6:136\n1223#2,6:142\n77#3:148\n*S KotlinDebug\n*F\n+ 1 MultiplePermissionsState.kt\ncom/google/accompanist/permissions/MultiplePermissionsStateKt\n*L\n39#1:136,6\n60#1:142,6\n64#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0002\u0010\n\u001aS\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032 \u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0007H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberMultiplePermissionsState",
        "Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "permissions",
        "",
        "",
        "onPermissionsResult",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
        "previewPermissionStatuses",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;",
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
.method public static synthetic $r8$lambda$DJetj3tdZDo_F7cp_-43AaHJBNo(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState$lambda$3$lambda$2(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$go9-Asu4vPdrh44Q-OBr023--0g(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState$lambda$1$lambda$0(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 7
    .param p0, "permissions"    # Ljava/util/List;
    .param p1, "onPermissionsResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x367c527

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 39
    const p4, 0x6203eae0    # 6.08362E20f

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    .line 138
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-MultiplePermissionsStateKt$rememberMultiplePermissionsState$1":I
    new-instance v6, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$$ExternalSyntheticLambda1;-><init>()V

    .line 139
    .end local v5    # "$i$a$-cache-MultiplePermissionsStateKt$rememberMultiplePermissionsState$1":I
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 141
    :cond_0
    move-object v6, v3

    .line 137
    :goto_0
    nop

    .line 136
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 39
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

    .line 39
    .end local p1    # "onPermissionsResult":Lkotlin/jvm/functions/Function1;
    .local v2, "onPermissionsResult":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    const/4 p1, -0x1

    const-string p4, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:39)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0x180

    and-int/lit8 p4, p3, 0x70

    or-int v5, p1, p4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .end local p0    # "permissions":Ljava/util/List;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "permissions":Ljava/util/List;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v6}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static final rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;
    .locals 8
    .param p0, "permissions"    # Ljava/util/List;
    .param p1, "onPermissionsResult"    # Lkotlin/jvm/functions/Function1;
    .param p2, "previewPermissionStatuses"    # Ljava/util/Map;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/accompanist/permissions/PermissionStatus;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/permissions/MultiplePermissionsState;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e31ab37

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 60
    const v1, 0x62046280

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_0

    .line 144
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-MultiplePermissionsStateKt$rememberMultiplePermissionsState$2":I
    new-instance v7, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt$$ExternalSyntheticLambda0;-><init>()V

    .line 145
    .end local v6    # "$i$a$-cache-MultiplePermissionsStateKt$rememberMultiplePermissionsState$2":I
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 147
    :cond_0
    move-object v7, v4

    .line 143
    :goto_0
    nop

    .line 142
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 60
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object p1, v7

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 62
    const/4 p5, -0x1

    const-string v1, "com.google.accompanist.permissions.rememberMultiplePermissionsState (MultiplePermissionsState.kt:61)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_3
    nop

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .local p5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$getCurrent":I
    .end local p5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 65
    new-instance p5, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;

    invoke-direct {p5, p0, p2}, Lcom/google/accompanist/permissions/PreviewMultiplePermissionsState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    check-cast p5, Lcom/google/accompanist/permissions/MultiplePermissionsState;

    goto :goto_1

    .line 66
    :cond_4
    and-int/lit8 p5, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p5, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p5, v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->rememberMutableMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    move-result-object p5

    .line 63
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p5
.end method

.method private static final rememberMultiplePermissionsState$lambda$1$lambda$0(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final rememberMultiplePermissionsState$lambda$3$lambda$2(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
