.class final synthetic Landroidx/compose/foundation/draganddrop/DragAndDropSourceKt__DragAndDropSourceKt;
.super Ljava/lang/Object;
.source "DragAndDropSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u001a9\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0002\u0008\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n*N\u0008\u0000\u0010\u0000\"#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u00062#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "DragAndDropStartDetector",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dragAndDropSource",
        "Landroidx/compose/ui/Modifier;",
        "transferData",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "drawDragDecoration",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "foundation_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/foundation/draganddrop/DragAndDropSourceKt"
.end annotation


# direct methods
.method public static final dragAndDropSource(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$dragAndDropSource"    # Landroidx/compose/ui/Modifier;
    .param p1, "transferData"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 85
    nop

    .line 86
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    .line 88
    sget-object v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->getDefaultStartDetector()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 89
    nop

    .line 86
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static final dragAndDropSource(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$dragAndDropSource"    # Landroidx/compose/ui/Modifier;
    .param p1, "drawDragDecoration"    # Lkotlin/jvm/functions/Function1;
    .param p2, "transferData"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 109
    nop

    .line 110
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    .line 111
    nop

    .line 113
    sget-object v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    invoke-virtual {v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->getDefaultStartDetector()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 114
    nop

    .line 110
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 115
    return-object v0
.end method
