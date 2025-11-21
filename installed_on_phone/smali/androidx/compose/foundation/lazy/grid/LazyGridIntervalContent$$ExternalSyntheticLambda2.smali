.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->$r8$lambda$CnIWf-bH4Ra00TAqTP1T3b-PI3g(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object p1

    return-object p1
.end method
