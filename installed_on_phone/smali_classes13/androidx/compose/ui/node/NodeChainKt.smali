.class public final Landroidx/compose/ui/node/NodeChainKt;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,778:1\n519#2:779\n1#3:780\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n755#1:779\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a$\u0010\u0008\u001a\u00020\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u001a.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ActionReplace",
        "",
        "ActionUpdate",
        "ActionReuse",
        "actionForModifiers",
        "prev",
        "Landroidx/compose/ui/Modifier$Element;",
        "next",
        "updateUnsafe",
        "",
        "T",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "node",
        "fillVector",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier;",
        "result",
        "stack",
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


# static fields
.field private static final ActionReplace:I = 0x0

.field private static final ActionReuse:I = 0x2

.field private static final ActionUpdate:I = 0x1


# direct methods
.method public static final synthetic access$fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "result"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "stack"    # Landroidx/compose/runtime/collection/MutableVector;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/node/ModifierNodeElement;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeChainKt;->updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method public static final actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1
    .param p0, "prev"    # Landroidx/compose/ui/Modifier$Element;
    .param p1, "next"    # Landroidx/compose/ui/Modifier$Element;

    .line 736
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x2

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/Actual_jvmKt;->areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    const/4 v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    const/4 v0, 0x0

    .line 736
    :goto_0
    return v0
.end method

.method private static final fillVector(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .param p0, "$this$fillVector"    # Landroidx/compose/ui/Modifier;
    .param p1, "result"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "stack"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 753
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 754
    const/4 v0, 0x0

    .line 755
    .local v0, "predicate":Ljava/lang/Object;
    :goto_0
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 779
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v3, :cond_4

    .line 756
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 757
    .local v1, "next":Landroidx/compose/ui/Modifier;
    instance-of v2, v1, Landroidx/compose/ui/CombinedModifier;

    if-eqz v2, :cond_1

    .line 758
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v2}, Landroidx/compose/ui/CombinedModifier;->getInner$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 759
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/CombinedModifier;

    invoke-virtual {v2}, Landroidx/compose/ui/CombinedModifier;->getOuter$ui_release()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 761
    :cond_1
    instance-of v2, v1, Landroidx/compose/ui/Modifier$Element;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 766
    :cond_2
    nop

    .line 767
    if-nez v0, :cond_3

    .line 772
    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v2, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 780
    move-object v3, v2

    .local v3, "it":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 772
    .local v4, "$i$a$-also-NodeChainKt$fillVector$2":I
    move-object v0, v3

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .end local v3    # "it":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$a$-also-NodeChainKt$fillVector$2":I
    goto :goto_2

    .line 767
    :cond_3
    move-object v2, v0

    .line 766
    .end local v0    # "predicate":Ljava/lang/Object;
    .local v2, "predicate":Ljava/lang/Object;
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-object v0, v2

    .end local v1    # "next":Landroidx/compose/ui/Modifier;
    .end local v2    # "predicate":Ljava/lang/Object;
    .restart local v0    # "predicate":Ljava/lang/Object;
    :goto_3
    goto :goto_0

    .line 776
    :cond_4
    return-object p1
.end method

.method private static final updateUnsafe(Landroidx/compose/ui/node/ModifierNodeElement;Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p0, "$this$updateUnsafe"    # Landroidx/compose/ui/node/ModifierNodeElement;
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/Modifier$Node;",
            ">(",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 746
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/ModifierNodeElement;->update(Landroidx/compose/ui/Modifier$Node;)V

    .line 747
    return-void
.end method
