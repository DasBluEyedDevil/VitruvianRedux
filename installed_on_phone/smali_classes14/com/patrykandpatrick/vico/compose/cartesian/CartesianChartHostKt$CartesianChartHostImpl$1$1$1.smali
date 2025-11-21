.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;
.super Ljava/lang/Object;
.source "CartesianChartHost.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChartHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartHost.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
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
.field final synthetic $chart:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

.field final synthetic $isMarkerShown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$chart:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$isMarkerShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "delta"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    nop

    .line 191
    nop

    .line 189
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->access$CartesianChartHostImpl$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 189
    nop

    .line 190
    move-object v1, v0

    .line 296
    .local v1, "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    const/4 v2, 0x0

    .line 190
    .local v2, "$i$a$-takeUnless-CartesianChartHostKt$CartesianChartHostImpl$1$1$1$interaction$1":I
    instance-of v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    .end local v1    # "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .end local v2    # "$i$a$-takeUnless-CartesianChartHostKt$CartesianChartHostImpl$1$1$1$interaction$1":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 191
    :goto_0
    if-eqz v0, :cond_3

    .line 189
    nop

    .line 191
    nop

    .local v0, "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-let-CartesianChartHostKt$CartesianChartHostImpl$1$1$1$interaction$2":I
    new-instance v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;->getPoint-z4BkMAc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v6

    add-float/2addr v6, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .end local v0    # "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .end local v1    # "$i$a$-let-CartesianChartHostKt$CartesianChartHostImpl$1$1$1$interaction$2":I
    nop

    .line 189
    nop

    .line 188
    nop

    .line 194
    .local v3, "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$chart:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->box-impl(J)Lcom/patrykandpatrick/vico/core/common/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerTargets-AL_6ukk(Lcom/patrykandpatrick/vico/core/common/Point;)Ljava/util/List;

    move-result-object v0

    .line 195
    .local v0, "markedEntries":Ljava/util/List;
    nop

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$chart:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerController()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    invoke-interface {v1, v4, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->shouldAcceptInteraction(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$chart:Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getMarkerController()Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    invoke-interface {v1, v4, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarkerController;->shouldShowMarker(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;Ljava/util/List;)Z

    move-result v1

    .line 200
    .local v1, "shouldShow":Z
    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$isMarkerShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->access$CartesianChartHostImpl$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 201
    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->$lastAcceptedInteraction$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    :cond_1
    invoke-static {v4, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->access$CartesianChartHostImpl$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;)V

    .line 203
    .end local v1    # "shouldShow":Z
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 193
    .end local v0    # "markedEntries":Ljava/util/List;
    .end local v3    # "interaction":Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 187
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$1$1$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
