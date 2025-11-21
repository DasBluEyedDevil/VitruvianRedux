.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DragAndDropSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BJ\u0012+\u0010\u0003\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004j\u0002`\n\u00a2\u0006\u0002\u0008\t\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u000c\u0010\u001d\u001a\u00020\u0007*\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016RA\u0010\u0003\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004j\u0002`\n\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;",
        "detectDragStart",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "transferData",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "getDetectDragStart",
        "()Lkotlin/jvm/functions/Function2;",
        "setDetectDragStart",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getTransferData",
        "()Lkotlin/jvm/functions/Function1;",
        "setTransferData",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private detectDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transferData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "detectDragStart"    # Lkotlin/jvm/functions/Function2;
    .param p2, "transferData"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 222
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 224
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 220
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    .locals 3

    .line 227
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    .line 228
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    .line 229
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 230
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 220
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->create()Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 245
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 248
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    iget-object v3, v3, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_2

    return v2

    .line 249
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    iget-object v3, v3, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 251
    :cond_3
    return v0
.end method

.method public final getDetectDragStart()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTransferData()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 256
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 239
    const-string/jumbo v0, "dragSourceWithDefaultPainter"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "detectDragStart"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "transferData"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public final setDetectDragStart(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTransferData(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V
    .locals 3
    .param p1, "node"    # Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    .line 233
    move-object v0, p1

    .local v0, "$this$update_u24lambda_u240":Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$a$-with-DragAndDropSourceWithDefaultShadowElement$update$1":I
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->detectDragStart:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setDetectDragStart(Lkotlin/jvm/functions/Function2;)V

    .line 235
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->transferData:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;->setTransferData(Lkotlin/jvm/functions/Function1;)V

    .line 236
    nop

    .line 233
    .end local v0    # "$this$update_u24lambda_u240":Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;
    .end local v1    # "$i$a$-with-DragAndDropSourceWithDefaultShadowElement$update$1":I
    nop

    .line 236
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 220
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;->update(Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;)V

    return-void
.end method
