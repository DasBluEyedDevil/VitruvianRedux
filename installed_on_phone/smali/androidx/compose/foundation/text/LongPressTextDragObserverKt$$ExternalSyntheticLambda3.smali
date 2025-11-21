.class public final synthetic Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/TextDragObserver;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->$r8$lambda$4yPSlcM81RYYTfjHxsltQwB3dak(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
