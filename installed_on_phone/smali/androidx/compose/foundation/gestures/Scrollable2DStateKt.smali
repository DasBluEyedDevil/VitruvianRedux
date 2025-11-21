.class public final Landroidx/compose/foundation/gestures/Scrollable2DStateKt;
.super Ljava/lang/Object;
.source "Scrollable2DState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2DState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/Scrollable2DStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,165:1\n1282#2,6:166\n*S KotlinDebug\n*F\n+ 1 Scrollable2DState.kt\nandroidx/compose/foundation/gestures/Scrollable2DStateKt\n*L\n125#1:166,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u001a!\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Scrollable2DState",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "consumeScrollDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "rememberScrollable2DState",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "foundation_release"
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
.method public static synthetic $r8$lambda$vp4OiqA3viU8RFxbh4NFsSh_NC4(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DStateKt;->rememberScrollable2DState$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static final Scrollable2DState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 1
    .param p0, "consumeScrollDelta"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-object v0
.end method

.method public static final rememberScrollable2DState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 8
    .param p0, "consumeScrollDelta"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;"
        }
    .end annotation

    .line 123
    const v0, 0x4e6ded78    # 9.9794074E8f

    const-string v1, "C(rememberScrollable2DState)N(consumeScrollDelta)123@5880L40,124@5932L63:Scrollable2DState.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.gestures.rememberScrollable2DState (Scrollable2DState.kt:122)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 125
    .local v0, "lambdaState":Landroidx/compose/runtime/State;
    const v1, 0x6aa885d7

    const-string v2, "CC(remember):Scrollable2DState.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 168
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-cache-Scrollable2DStateKt$rememberScrollable2DState$1":I
    new-instance v7, Landroidx/compose/foundation/gestures/Scrollable2DStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/Scrollable2DStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v7}, Landroidx/compose/foundation/gestures/Scrollable2DStateKt;->Scrollable2DState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Scrollable2DState;

    move-result-object v6

    .line 168
    .end local v6    # "$i$a$-cache-Scrollable2DStateKt$rememberScrollable2DState$1":I
    nop

    .line 169
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    move-object v4, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 171
    :cond_1
    nop

    .line 166
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 125
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    return-object v4
.end method

.method private static final rememberScrollable2DState$lambda$1$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .param p0, "$lambdaState"    # Landroidx/compose/runtime/State;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method
