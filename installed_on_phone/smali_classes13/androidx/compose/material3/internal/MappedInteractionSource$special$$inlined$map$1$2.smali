.class public final Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,218:1\n50#2:219\n36#3,24:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    instance-of v0, p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 49
    .local v3, "this":Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v4, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .end local v4    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "interaction":Landroidx/compose/foundation/interaction/Interaction;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-map-MappedInteractionSource$interactions$1":I
    nop

    .line 221
    instance-of v7, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v7, :cond_1

    .line 222
    iget-object v7, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static {v7, v8}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v7

    .line 223
    .local v7, "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    iget-object v8, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-static {v8}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .end local v3    # "this":Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    nop

    .end local v7    # "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    move-object p1, v7

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_3

    .line 226
    .restart local v3    # "this":Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
    .restart local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_1
    instance-of v7, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v7, :cond_3

    .line 227
    iget-object v7, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-static {v7}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v8}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 228
    .local v3, "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    if-nez v3, :cond_2

    .line 229
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    goto :goto_1

    .line 231
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_2
    new-instance v7, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .end local v3    # "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :goto_1
    move-object p1, v7

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_3

    .line 234
    .local v3, "this":Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;
    .restart local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_3
    instance-of v7, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v7, :cond_5

    .line 235
    iget-object v7, v3, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-static {v7}, Landroidx/compose/material3/internal/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v8}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 236
    .local v3, "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    if-nez v3, :cond_4

    .line 237
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    goto :goto_2

    .line 239
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_4
    new-instance v7, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .end local v3    # "mappedPress":Landroidx/compose/foundation/interaction/PressInteraction$Press;
    :goto_2
    move-object p1, v7

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_3

    .line 242
    .restart local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_5
    nop

    .line 243
    .end local p1    # "interaction":Landroidx/compose/foundation/interaction/Interaction;
    :goto_3
    nop

    .line 219
    .end local v6    # "$i$a$-map-MappedInteractionSource$interactions$1":I
    const/4 v3, 0x1

    iput v3, v0, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    .line 34
    return-object v2

    .line 219
    :cond_6
    move p1, v5

    .line 49
    .end local v5    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
