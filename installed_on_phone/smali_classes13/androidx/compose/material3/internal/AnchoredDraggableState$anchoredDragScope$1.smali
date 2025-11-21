.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material3/internal/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "dragTo",
        "",
        "newOffset",
        "",
        "lastKnownVelocity",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1
    .param p1, "newOffset"    # F
    .param p2, "lastKnownVelocity"    # F

    .line 489
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V

    .line 490
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V

    .line 491
    return-void
.end method
