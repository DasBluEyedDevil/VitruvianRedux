.class public final Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;
.super Ljava/lang/Object;
.source "Draggable2D.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/Drag2DScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1",
        "Landroidx/compose/foundation/gestures/Drag2DScope;",
        "dragBy",
        "",
        "pixels",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragBy-k-4lQ0M",
        "(J)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragBy-k-4lQ0M(J)V
    .locals 2
    .param p1, "pixels"    # J

    .line 312
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->getOnDelta()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
