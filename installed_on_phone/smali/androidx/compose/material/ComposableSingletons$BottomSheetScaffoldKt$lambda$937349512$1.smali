.class final Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/SnackbarHostState;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 325
    move-object v0, p1

    check-cast v0, Landroidx/compose/material/SnackbarHostState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt$lambda$937349512$1;->invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "it"    # Landroidx/compose/material/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "CN(it)324@13537L16:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt.lambda$937349512.<anonymous> (BottomSheetScaffold.kt:324)"

    const v3, 0x37ded188

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 325
    :cond_3
    and-int/lit8 v8, v0, 0xe

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    .end local p1    # "it":Landroidx/compose/material/SnackbarHostState;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "it":Landroidx/compose/material/SnackbarHostState;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .end local v4    # "it":Landroidx/compose/material/SnackbarHostState;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "it":Landroidx/compose/material/SnackbarHostState;
    .restart local p2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v4, p1

    move-object v7, p2

    .end local p1    # "it":Landroidx/compose/material/SnackbarHostState;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "it":Landroidx/compose/material/SnackbarHostState;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    return-void
.end method
