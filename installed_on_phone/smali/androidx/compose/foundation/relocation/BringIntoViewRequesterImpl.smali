.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,161:1\n1107#2:162\n1085#2,2:163\n424#3,8:165\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n99#1:162\n99#1:163,2\n102#1:165,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "<init>",
        "()V",
        "nodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
        "getNodes",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "bringIntoView",
        "",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final nodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nT-JybkL9L13HNIeBKwbjGXVsO0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView$lambda$1$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 163
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 162
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 99
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    return-void
.end method

.method private static final bringIntoView$lambda$1$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .param p0, "$rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 102
    return-object p0
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    iget v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    .local v5, "size$iv":I
    iget v6, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    .local v6, "i$iv":I
    iget-object v7, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    .local v7, "content$iv":[Ljava/lang/Object;
    iget-object v8, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .local v8, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    .end local v5    # "size$iv":I
    .end local v6    # "i$iv":I
    .end local v7    # "content$iv":[Ljava/lang/Object;
    .end local v8    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 102
    .local v3, "this":Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
    .local p1, "rect":Landroidx/compose/ui/geometry/Rect;
    iget-object v3, v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 166
    .restart local v6    # "i$iv":I
    iget-object v7, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 167
    .restart local v7    # "content$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    move v12, v8

    move-object v8, p1

    move p1, v5

    move v5, v12

    .line 168
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v5, "size$iv":I
    .restart local v8    # "rect":Landroidx/compose/ui/geometry/Rect;
    .local p1, "$i$f$forEach":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 169
    aget-object v3, v7, v6

    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .local v3, "it":Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/node/DelegatableNode;

    new-instance v11, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    iput-object v8, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$0:I

    iput v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->I$1:I

    iput v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->label:I

    invoke-static {v10, v11, v0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
    if-ne v3, v2, :cond_1

    .line 101
    return-object v2

    .line 102
    :cond_1
    move v3, v9

    .end local v9    # "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    .local v3, "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    :goto_2
    nop

    .line 169
    .end local v3    # "$i$a$-forEach-BringIntoViewRequesterImpl$bringIntoView$2":I
    nop

    .line 170
    add-int/2addr v6, v4

    goto :goto_1

    .line 172
    :cond_2
    nop

    .line 103
    .end local v5    # "size$iv":I
    .end local v6    # "i$iv":I
    .end local v7    # "content$iv":[Ljava/lang/Object;
    .end local p1    # "$i$f$forEach":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNodes()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->nodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method
