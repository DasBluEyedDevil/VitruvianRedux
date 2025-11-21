.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->chunked(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field final synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "TT;>;>;I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 156
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    .local p1, "value":Ljava/lang/Object;
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, v4

    .line 168
    .local v6, "it":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$a$-also-FlowKt__TransformKt$chunked$2$1$acc$1":I
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .end local v6    # "it":Ljava/util/ArrayList;
    .end local v7    # "$i$a$-also-FlowKt__TransformKt$chunked$2$1$acc$1":I
    .local v4, "acc":Ljava/util/ArrayList;
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$size:I

    if-ne p1, v5, :cond_3

    .line 159
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1$emit$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "acc":Ljava/util/ArrayList;
    if-ne p1, v2, :cond_2

    .line 154
    return-object v2

    .line 159
    :cond_2
    move-object p1, v3

    .line 161
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$chunked$2$1;
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
