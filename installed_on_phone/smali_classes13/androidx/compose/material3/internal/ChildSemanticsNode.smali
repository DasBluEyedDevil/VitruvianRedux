.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ChildParentSemantics.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\r\u001a\u00020\u0006*\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R+\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ChildSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "setProperties",
        "applySemantics",
        "onDetach",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ndOjSSKk1rVi7mcO5urVL0EYIVU(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode;->applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wM9tCcpaeCtGKUMK_zOvJkAwrhI(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/ChildSemanticsNode;->onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/ChildSemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "properties"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 2
    .param p0, "$this_applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
    .param p1, "node"    # Landroidx/compose/ui/node/TraversableNode;

    .line 93
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .local v0, "$this$applySemantics_u24lambda_u241_u24lambda_u240":Landroidx/compose/material3/internal/ParentSemanticsNode;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$a$-with-ChildSemanticsNode$applySemantics$1$1":I
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/ParentSemanticsNode;->obtainSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 95
    nop

    .line 93
    .end local v0    # "$this$applySemantics_u24lambda_u241_u24lambda_u240":Landroidx/compose/material3/internal/ParentSemanticsNode;
    .end local v1    # "$i$a$-with-ChildSemanticsNode$applySemantics$1$1":I
    nop

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method private static final onDetach$lambda$2(Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1
    .param p0, "node"    # Landroidx/compose/ui/node/TraversableNode;

    .line 104
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/internal/ParentSemanticsNode;

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/internal/ParentSemanticsNode;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/ParentSemanticsNode;->releaseSemantics()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    new-instance v2, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final getProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDetach()V
    .locals 3

    .line 102
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    new-instance v2, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/compose/material3/internal/ChildSemanticsNode$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 108
    return-void
.end method

.method public final setProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method
