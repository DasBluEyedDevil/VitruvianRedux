.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt",
        "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    return-object v0
.end method

.method public static final bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$bringIntoViewRequester"    # Landroidx/compose/ui/Modifier;
    .param p1, "bringIntoViewRequester"    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$bringIntoViewResponder"    # Landroidx/compose/ui/Modifier;
    .param p1, "responder"    # Landroidx/compose/foundation/relocation/BringIntoViewResponder;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use BringIntoViewModifierNode instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt;->bringIntoViewResponder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
