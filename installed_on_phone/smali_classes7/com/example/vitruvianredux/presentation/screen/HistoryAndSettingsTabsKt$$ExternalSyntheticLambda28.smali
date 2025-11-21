.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$2:Z

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$4:Z

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$5:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$6:Z

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$7:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$2:Z

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$4:Z

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$5:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$6:Z

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt$$ExternalSyntheticLambda28;->f$7:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/screen/HistoryAndSettingsTabsKt;->$r8$lambda$iiwUKuJQcK_5SNTdwkzwtasY_p4(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
