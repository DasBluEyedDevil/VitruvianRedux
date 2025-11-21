.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0097\u0001J\u0015\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0097\u0001J!\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u0018H\u0097\u0001J\r\u0010\u001a\u001a\u00020\u0011*\u00020\u0011H\u0097\u0001J\u0017\u0010\u001b\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u0097\u0001J\u001f\u0010\u001e\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0097\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
        "state",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V",
        "totalItemCount",
        "",
        "getTotalItemCount",
        "()I",
        "totalItemCount$delegate",
        "Lkotlin/Lazy;",
        "shownItemCount",
        "getShownItemCount",
        "shownItemCount$delegate",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignBy",
        "alignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "alignByBaseline",
        "fillMaxRowHeight",
        "fraction",
        "",
        "weight",
        "fill",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

.field private final shownItemCount$delegate:Lkotlin/Lazy;

.field private final state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field private final totalItemCount$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$pnz7wlnOJzWgZGydIV2k4JDHJ-c(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xy_KuyoIlSKNQkCZtegaQfnVGmc(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount_delegate$lambda$1(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 3
    .param p1, "state"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 368
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 370
    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Lkotlin/Lazy;

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getShownItemLazyErrorMessage$foundation_layout()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowKt;->lazyInt(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Lkotlin/Lazy;

    .line 368
    return-void
.end method

.method private static final shownItemCount_delegate$lambda$1(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemShown$foundation_layout()I

    move-result v0

    return v0
.end method

.method private static final totalItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    .line 370
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->state:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getItemCount$foundation_layout()I

    move-result v0

    return v0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->fillMaxRowHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getShownItemCount()I
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->totalItemCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->$$delegate_0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
