.class final Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;
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


# direct methods
.method public static synthetic $r8$lambda$8tC_Cbc3nEgdPN9XG4k_UZai8oA(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ahGlDv6S_hL3x8C9RUT9nmLPUjA(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;->invoke$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;->$onInteraction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4
    .param p0, "$onInteraction"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 78
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->access$toPoint-k-4lQ0M(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4
    .param p0, "$onInteraction"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 79
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->access$toPoint-k-4lQ0M(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 77
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;->$onInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;->$onInteraction:Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
