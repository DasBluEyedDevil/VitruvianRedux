.class public final Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,153:1\n86#2:154\n82#2:155\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScopeKt\n*L\n139#1:154\n140#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "nextDrawNode",
        "Landroidx/compose/ui/Modifier$Node;",
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
.method public static final synthetic access$nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScopeKt;->nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method private static final nextDrawNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 6
    .param p0, "$this$nextDrawNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 139
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 139
    .end local v0    # "$i$f$getDraw-OLwlOKw":I
    nop

    .line 140
    .local v0, "drawMask":I
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 140
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .line 141
    .local v1, "measureMask":I
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 142
    .local v2, "child":Landroidx/compose/ui/Modifier$Node;
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-nez v4, :cond_1

    return-object v3

    .line 143
    :cond_1
    move-object v4, v2

    .line 144
    .local v4, "next":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    return-object v3

    .line 146
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 147
    return-object v4

    .line 149
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_0

    .line 151
    :cond_4
    return-object v3
.end method
