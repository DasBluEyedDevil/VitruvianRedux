.class final Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->pointerInput(Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumeMoveEvents:Z

.field final synthetic $onInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onZoom:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$consumeMoveEvents:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$scrollState:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$onZoom:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$onInteraction:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;->$consumeMoveEvents:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object v0
.end method
