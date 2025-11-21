.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->$r8$lambda$xdX_ksb5eUDQX3eOUocLARXuLV0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    move-result-object v0

    return-object v0
.end method
