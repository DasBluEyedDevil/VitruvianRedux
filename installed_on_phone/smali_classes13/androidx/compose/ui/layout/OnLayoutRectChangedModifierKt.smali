.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;
.super Ljava/lang/Object;
.source "OnLayoutRectChangedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u001a.\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "onLayoutRectChanged",
        "Landroidx/compose/ui/Modifier;",
        "throttleMillis",
        "",
        "debounceMillis",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "registerOnLayoutRectChanged",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "ui_release"
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
.method public static final onLayoutRectChanged(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$onLayoutRectChanged"    # Landroidx/compose/ui/Modifier;
    .param p1, "throttleMillis"    # J
    .param p3, "debounceMillis"    # J
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 60
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .end local p1    # "throttleMillis":J
    .end local p3    # "debounceMillis":J
    .end local p5    # "callback":Lkotlin/jvm/functions/Function1;
    .local v1, "throttleMillis":J
    .local v3, "debounceMillis":J
    .local v5, "callback":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;-><init>(JJLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic onLayoutRectChanged$default(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 55
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 57
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 55
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 58
    const-wide/16 p3, 0x40

    move-wide v3, p3

    goto :goto_1

    .line 55
    :cond_1
    move-wide v3, p3

    :goto_1
    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->onLayoutRectChanged(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 9
    .param p0, "$this$registerOnLayoutRectChanged"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p1, "throttleMillis"    # J
    .param p3, "debounceMillis"    # J
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 153
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 154
    .local v2, "id":I
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 155
    .local v1, "rectManager":Landroidx/compose/ui/spatial/RectManager;
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 155
    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    .end local p0    # "$this$registerOnLayoutRectChanged":Landroidx/compose/ui/node/DelegatableNode;
    .end local p1    # "throttleMillis":J
    .end local p3    # "debounceMillis":J
    .end local p5    # "callback":Lkotlin/jvm/functions/Function1;
    .local v3, "throttleMillis":J
    .local v5, "debounceMillis":J
    .local v7, "$this$registerOnLayoutRectChanged":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "callback":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/RectManager;->registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p0

    return-object p0
.end method
