.class public final Landroidx/compose/material3/WideNavigationRailStateKt;
.super Ljava/lang/Object;
.source "WideNavigationRailState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRailState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,261:1\n1282#2,6:262\n*S KotlinDebug\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n*L\n90#1:262,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0008\u001a\u00020\u0003*\u00020\u0003H\u0080\u0002\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "rememberWideNavigationRailState",
        "Landroidx/compose/material3/WideNavigationRailState;",
        "initialValue",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;",
        "isExpanded",
        "",
        "(Landroidx/compose/material3/WideNavigationRailValue;)Z",
        "not",
        "material3"
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
.method public static synthetic $r8$lambda$7sIRH6uknXM6mVN1jb1oT-4gscI(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState$lambda$1$lambda$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;

    move-result-object p0

    return-object p0
.end method

.method public static final isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z
    .locals 1
    .param p0, "$this$isExpanded"    # Landroidx/compose/material3/WideNavigationRailValue;

    .line 96
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final not(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1
    .param p0, "$this$not"    # Landroidx/compose/material3/WideNavigationRailValue;

    .line 99
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    if-ne p0, v0, :cond_0

    .line 100
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 99
    :goto_0
    return-object v0
.end method

.method public static final rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;
    .locals 10
    .param p0, "initialValue"    # Landroidx/compose/material3/WideNavigationRailValue;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 87
    const v0, 0x5f15f100

    const-string v1, "C(rememberWideNavigationRailState)N(initialValue)88@3279L14,89@3380L103,89@3305L178:WideNavigationRailState.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    .line 86
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.material3.rememberWideNavigationRailState (WideNavigationRailState.kt:86)"

    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v0, 0x6

    invoke-static {p3, p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p3

    .local p3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    sget-object v4, Landroidx/compose/material3/WideNavigationRailStateImpl;->Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    move-object v5, p3

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v4, v5}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const v5, -0xea21d99

    const-string v6, "CC(remember):WideNavigationRailState.kt#9igjgp"

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, p2, 0xe

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    if-le v0, v5, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v5, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_1

    .line 267
    :cond_5
    goto :goto_2

    .line 264
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-cache-WideNavigationRailStateKt$rememberWideNavigationRailState$1":I
    new-instance v9, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, p3}, Landroidx/compose/material3/WideNavigationRailStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 264
    .end local v8    # "$i$a$-cache-WideNavigationRailStateKt$rememberWideNavigationRailState$1":I
    nop

    .line 265
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    move-object v6, v9

    .line 262
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 90
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v4, v6, p1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/WideNavigationRailState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    return-object v0
.end method

.method private static final rememberWideNavigationRailState$lambda$1$lambda$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 2
    .param p0, "$initialValue"    # Landroidx/compose/material3/WideNavigationRailValue;
    .param p1, "$animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 91
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose/material3/WideNavigationRailState;

    return-object v0
.end method
