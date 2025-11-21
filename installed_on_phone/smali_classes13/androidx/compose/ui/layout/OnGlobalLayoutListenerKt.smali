.class public final Landroidx/compose/ui/layout/OnGlobalLayoutListenerKt;
.super Ljava/lang/Object;
.source "OnGlobalLayoutListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\n"
    }
    d2 = {
        "registerOnGlobalLayoutListener",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "throttleMillis",
        "",
        "debounceMillis",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
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
.method public static final registerOnGlobalLayoutListener(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 9
    .param p0, "$this$registerOnGlobalLayoutListener"    # Landroidx/compose/ui/node/DelegatableNode;
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

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 62
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v2

    .line 63
    .local v2, "id":I
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    .line 64
    .local v1, "rectManager":Landroidx/compose/ui/spatial/RectManager;
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    .line 69
    nop

    .line 64
    move-wide v3, p1

    move-wide v5, p3

    move-object v8, p5

    .end local p1    # "throttleMillis":J
    .end local p3    # "debounceMillis":J
    .end local p5    # "callback":Lkotlin/jvm/functions/Function1;
    .local v3, "throttleMillis":J
    .local v5, "debounceMillis":J
    .local v8, "callback":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/RectManager;->registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method
