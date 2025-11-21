.class public final synthetic Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt;->$r8$lambda$xady4vbV6VSpV_Dh7xl5aJwbNpQ(ILandroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
