.class public final Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
        "",
        "semanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "adjustedBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V",
        "getSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "getAdjustedBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "ui_release"
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
.field private final adjustedBounds:Landroidx/compose/ui/unit/IntRect;

.field private final semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;)V
    .locals 0
    .param p1, "semanticsNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "adjustedBounds"    # Landroidx/compose/ui/unit/IntRect;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 150
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 148
    return-void
.end method


# virtual methods
.method public final getAdjustedBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public final getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method
