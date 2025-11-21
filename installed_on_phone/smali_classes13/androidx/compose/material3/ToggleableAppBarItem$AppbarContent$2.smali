.class final Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic this$0:Landroidx/compose/material3/ToggleableAppBarItem;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ToggleableAppBarItem;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C201@6530L184:AppBarDsl.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:201)"

    const v2, 0x295df3ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {v0}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getChecked$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    move-result v1

    .line 204
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {v0}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getOnCheckedChange$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 205
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {v0}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getEnabled$p(Landroidx/compose/material3/ToggleableAppBarItem;)Z

    move-result v4

    .line 206
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem$AppbarContent$2;->this$0:Landroidx/compose/material3/ToggleableAppBarItem;

    invoke-static {v0}, Landroidx/compose/material3/ToggleableAppBarItem;->access$getIcon$p(Landroidx/compose/material3/ToggleableAppBarItem;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 202
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    move-object v9, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 201
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v9, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    :cond_3
    :goto_1
    return-void
.end method
