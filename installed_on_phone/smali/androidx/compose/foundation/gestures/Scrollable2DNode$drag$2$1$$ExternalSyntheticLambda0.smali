.class public final synthetic Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/NestedScrollScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DNode$drag$2$1;->$r8$lambda$ZYqIEGqFk-N7oi9XMcRqsBVNWSE(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
