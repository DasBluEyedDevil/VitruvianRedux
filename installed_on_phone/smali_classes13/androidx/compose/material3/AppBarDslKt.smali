.class public final Landroidx/compose/material3/AppBarDslKt;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,403:1\n1282#2,6:404\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarDslKt\n*L\n266#1:404,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberAppBarOverflowState",
        "Landroidx/compose/material3/AppBarOverflowState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;",
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
.method public static synthetic $r8$lambda$NQt8V4hAujj8vHXRh8D9EyNeeAY()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/AppBarDslKt;->rememberAppBarOverflowState$lambda$1$lambda$0()Landroidx/compose/material3/AppBarOverflowStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberAppBarOverflowState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/AppBarOverflowState;
    .locals 9
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 265
    const v0, 0xc81ddcf    # 2.0009093E-31f

    const-string v1, "C(rememberAppBarOverflowState)265@8053L29,265@7997L85:AppBarDsl.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberAppBarOverflowState (AppBarDsl.kt:264)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    sget-object v1, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0xc7e47b4

    const-string v3, "CC(remember):AppBarDsl.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 405
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 406
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-AppBarDslKt$rememberAppBarOverflowState$1":I
    new-instance v8, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/material3/AppBarDslKt$$ExternalSyntheticLambda0;-><init>()V

    .line 407
    .end local v7    # "$i$a$-cache-AppBarDslKt$rememberAppBarOverflowState$1":I
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 409
    :cond_1
    nop

    .line 404
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 266
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/AppBarOverflowState;

    .line 266
    return-object v0
.end method

.method private static final rememberAppBarOverflowState$lambda$1$lambda$0()Landroidx/compose/material3/AppBarOverflowStateImpl;
    .locals 1

    .line 266
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    return-object v0
.end method
