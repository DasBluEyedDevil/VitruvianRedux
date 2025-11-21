.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LegacyDragAndDropSourceWithDefaultPainter.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\'\u0010\u0003\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0007*\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R4\u0010\u0003\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;",
        "dragAndDropSourceHandler",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getDragAndDropSourceHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "dragAndDropSourceHandler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 53
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
    .locals 2

    .line 58
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->create()Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 72
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;

    iget-object v1, v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 67
    const-string/jumbo v0, "dragSourceWithDefaultPainter"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "dragAndDropSourceHandler"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;)V
    .locals 3
    .param p1, "node"    # Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    .line 61
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-with-LegacyDragAndDropSourceWithDefaultShadowElement$update$1":I
    nop

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->setDragAndDropSourceHandler(Lkotlin/jvm/functions/Function2;)V

    .line 64
    nop

    .line 61
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
    .end local v1    # "$i$a$-with-LegacyDragAndDropSourceWithDefaultShadowElement$update$1":I
    nop

    .line 64
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceWithDefaultShadowElement;->update(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;)V

    return-void
.end method
