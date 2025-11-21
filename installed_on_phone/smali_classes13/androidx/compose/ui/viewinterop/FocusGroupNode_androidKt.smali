.class public final Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;
.super Ljava/lang/Object;
.source "FocusGroupNode.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupNode_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "focusInteropModifier",
        "Landroidx/compose/ui/Modifier;",
        "getEmbeddedView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/Modifier$Node;",
        "containsDescendant",
        "",
        "other",
        "getCurrentlyFocusedRect",
        "Landroid/graphics/Rect;",
        "focusOwner",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "hostView",
        "embeddedView",
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
.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "other"    # Landroid/view/View;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "focusOwner"    # Landroidx/compose/ui/focus/FocusOwner;
    .param p1, "hostView"    # Landroid/view/View;
    .param p2, "embeddedView"    # Landroid/view/View;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier$Node;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p0, "$this$containsDescendant"    # Landroid/view/View;
    .param p1, "other"    # Landroid/view/View;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 246
    .local v0, "viewParent":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    .line 248
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final focusInteropModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$focusInteropModifier"    # Landroidx/compose/ui/Modifier;

    .line 48
    nop

    .line 50
    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->INSTANCE:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10
    .param p0, "focusOwner"    # Landroidx/compose/ui/focus/FocusOwner;
    .param p1, "hostView"    # Landroid/view/View;
    .param p2, "embeddedView"    # Landroid/view/View;

    .line 258
    const/4 v0, 0x2

    new-array v1, v0, [I

    move-object v2, v1

    .line 269
    .local v2, "it":[I
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-also-FocusGroupNode_androidKt$getCurrentlyFocusedRect$hostViewOffset$1":I
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .end local v2    # "it":[I
    .end local v3    # "$i$a$-also-FocusGroupNode_androidKt$getCurrentlyFocusedRect$hostViewOffset$1":I
    .local v1, "hostViewOffset":[I
    new-array v0, v0, [I

    move-object v2, v0

    .line 269
    .restart local v2    # "it":[I
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-also-FocusGroupNode_androidKt$getCurrentlyFocusedRect$embeddedViewOffset$1":I
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    .end local v2    # "it":[I
    .end local v3    # "$i$a$-also-FocusGroupNode_androidKt$getCurrentlyFocusedRect$embeddedViewOffset$1":I
    .local v0, "embeddedViewOffset":[I
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->getFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 261
    .local v2, "focusedRect":Landroidx/compose/ui/geometry/Rect;
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    aget v6, v1, v5

    add-int/2addr v4, v6

    aget v6, v0, v5

    sub-int/2addr v4, v6

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x1

    aget v8, v1, v7

    add-int/2addr v6, v8

    aget v8, v0, v7

    sub-int/2addr v6, v8

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    add-int/2addr v8, v9

    aget v5, v0, v5

    sub-int/2addr v8, v5

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    float-to-int v5, v5

    aget v9, v1, v7

    add-int/2addr v5, v9

    aget v7, v0, v7

    sub-int/2addr v5, v7

    .line 261
    invoke-direct {v3, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static final getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;
    .locals 2
    .param p0, "$this$getEmbeddedView"    # Landroidx/compose/ui/Modifier$Node;

    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInteropView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    .local v0, "$i$a$-checkNotNull-FocusGroupNode_androidKt$getEmbeddedView$1":I
    nop

    .line 239
    .end local v0    # "$i$a$-checkNotNull-FocusGroupNode_androidKt$getEmbeddedView$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not fetch interop view"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
