.class final Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;
.super Ljava/lang/Object;
.source "MovableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "TR;TP1;TP2;TP3;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $movableContent:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "p6"    # Ljava/lang/Object;

    .line 252
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "p1":Ljava/lang/Object;
    .end local p2    # "p2":Ljava/lang/Object;
    .end local p3    # "p3":Ljava/lang/Object;
    .end local p4    # "p4":Ljava/lang/Object;
    .local v1, "p1":Ljava/lang/Object;
    .local v2, "p2":Ljava/lang/Object;
    .local v3, "p3":Ljava/lang/Object;
    .local v4, "p4":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1, "<this>"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;
    .param p4, "p3"    # Ljava/lang/Object;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "CN(p1,p2,p3):MovableContent.kt#9igjgp"

    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p6

    .local v0, "$dirty":I
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_0

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_8

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_6

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_5

    :cond_7
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_b

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_9

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_9
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_7

    :cond_a
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.movableContentWithReceiverOf.<anonymous> (MovableContent.kt:252)"

    const v3, 0x221d10d0

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_d
    iget-object v1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;->$movableContent:Landroidx/compose/runtime/MovableContent;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 252
    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    :cond_f
    :goto_9
    return-void
.end method
