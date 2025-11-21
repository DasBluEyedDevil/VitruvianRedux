.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsPadding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u000c\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;",
        "<init>",
        "()V",
        "create",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation-layout"
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
.field public static final INSTANCE:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;->INSTANCE:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 514
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 513
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
    .locals 1

    .line 516
    new-instance v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 513
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;->create()Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 520
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 525
    const-string/jumbo v0, "recalculateWindowInsets"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 522
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 513
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;->update(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;)V

    return-void
.end method
