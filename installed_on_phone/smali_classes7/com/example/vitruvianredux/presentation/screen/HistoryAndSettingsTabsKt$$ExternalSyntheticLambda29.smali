.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$3:Z

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$3:Z

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda29;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->$r8$lambda$C9I767fd5PnePDxWgZ7iTUItfe8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
