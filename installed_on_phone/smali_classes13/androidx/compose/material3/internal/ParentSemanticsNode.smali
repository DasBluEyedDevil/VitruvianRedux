.class public final Landroidx/compose/material3/internal/ParentSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ChildParentSemantics.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0017\u001a\u00020\u0007*\u00020\u0006H\u0016J\n\u0010\u0018\u001a\u00020\u0007*\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0007R+\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\nR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ParentSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
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
        "semanticsConsumed",
        "",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "applySemantics",
        "obtainSemantics",
        "releaseSemantics",
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

.field private semanticsConsumed:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/ParentSemanticsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    .line 112
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 119
    sget-object v0, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    iput-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->traverseKey:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 122
    iget-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
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

    .line 111
    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final obtainSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1, "$this$obtainSemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 129
    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 131
    return-void
.end method

.method public final releaseSemantics()V
    .locals 1

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 136
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

    .line 111
    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method
