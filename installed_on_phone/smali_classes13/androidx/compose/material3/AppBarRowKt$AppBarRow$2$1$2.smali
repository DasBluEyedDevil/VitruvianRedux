.class final Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;
.super Ljava/lang/Object;
.source "AppBarRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarRowKt$AppBarRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarRow.kt\nandroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,100:1\n34#2,6:101\n*S KotlinDebug\n*F\n+ 1 AppBarRow.kt\nandroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2\n*L\n85#1:101,6\n*E\n"
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
.field final synthetic $menuState:Landroidx/compose/material3/AppBarMenuState;

.field final synthetic $overflowState:Landroidx/compose/material3/AppBarOverflowState;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarRowScopeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/material3/AppBarMenuState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AppBarOverflowState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarRowScopeImpl;",
            ">;",
            "Landroidx/compose/material3/AppBarMenuState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    iput-object p2, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 79
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C*84@4021L22:AppBarRow.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.AppBarRow.<anonymous>.<anonymous>.<anonymous> (AppBarRow.kt:79)"

    const v2, 0x6a7619b1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$scope$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material3/AppBarRowKt;->access$AppBarRow$lambda$2(Landroidx/compose/runtime/State;)Landroidx/compose/material3/AppBarRowScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/AppBarRowScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {v1}, Landroidx/compose/material3/AppBarOverflowState;->getVisibleItemCount()I

    move-result v1

    .line 83
    iget-object v2, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    invoke-interface {v2}, Landroidx/compose/material3/AppBarOverflowState;->getTotalItemCount()I

    move-result v2

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Landroidx/compose/material3/AppBarRowKt$AppBarRow$2$1$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$fastForEach":I
    nop

    .line 102
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 104
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/AppBarItem;

    .local v6, "item":Landroidx/compose/material3/AppBarItem;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-fastForEach-AppBarRowKt$AppBarRow$2$1$2$1":I
    const/4 v8, 0x6

    invoke-interface {v6, v1, p2, v8}, Landroidx/compose/material3/AppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .end local v6    # "item":Landroidx/compose/material3/AppBarItem;
    .end local v7    # "$i$a$-fastForEach-AppBarRowKt$AppBarRow$2$1$2$1":I
    nop

    .line 102
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 106
    .end local v3    # "index$iv":I
    :cond_2
    nop

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_4
    :goto_2
    return-void
.end method
