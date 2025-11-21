.class public final Lcom/patrykandpatrick/vico/compose/common/DefaultColorsKt;
.super Ljava/lang/Object;
.source "DefaultColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getDefaultColors",
        "Lcom/patrykandpatrick/vico/core/common/DefaultColors;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/DefaultColors;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultColors(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/DefaultColors;
    .locals 3
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 28
    const v0, -0x35d5cc0e    # -2788604.5f

    const-string v1, "C(getDefaultColors)27@999L21:DefaultColors.kt#hn9na9"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.patrykandpatrick.vico.compose.common.getDefaultColors (DefaultColors.kt:27)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Companion:Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;->getDark()Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Companion:Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;->getLight()Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
