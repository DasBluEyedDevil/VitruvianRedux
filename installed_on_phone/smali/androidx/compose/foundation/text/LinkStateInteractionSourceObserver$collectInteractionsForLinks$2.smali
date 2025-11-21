.class final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->collectInteractionsForLinks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    iput-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "state":I
    nop

    .line 40
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-nez v1, :cond_4

    .line 41
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-nez v1, :cond_4

    .line 42
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    iget-object v2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    const/4 v3, 0x0

    .line 71
    .local v3, "$i$f$forEach":I
    nop

    .line 72
    iget-object v4, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 73
    .local v4, "content$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v1, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v5, v6, :cond_9

    .line 74
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/foundation/interaction/Interaction;

    .local v7, "it":Landroidx/compose/foundation/interaction/Interaction;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-forEach-LinkStateInteractionSourceObserver$collectInteractionsForLinks$2$1":I
    nop

    .line 52
    instance-of v9, v7, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v9, :cond_6

    invoke-static {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getHovered$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    goto :goto_3

    .line 53
    :cond_6
    instance-of v9, v7, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v9, :cond_7

    invoke-static {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getFocused$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    goto :goto_3

    .line 54
    :cond_7
    instance-of v9, v7, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v9, :cond_8

    invoke-static {v2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getPressed$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v9

    or-int/2addr v0, v9

    .line 56
    :cond_8
    :goto_3
    nop

    .line 74
    .end local v7    # "it":Landroidx/compose/foundation/interaction/Interaction;
    .end local v8    # "$i$a$-forEach-LinkStateInteractionSourceObserver$collectInteractionsForLinks$2$1":I
    nop

    .line 73
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 76
    .end local v5    # "i$iv":I
    :cond_9
    nop

    .line 57
    .end local v1    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-static {v1}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getInteractionState$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
