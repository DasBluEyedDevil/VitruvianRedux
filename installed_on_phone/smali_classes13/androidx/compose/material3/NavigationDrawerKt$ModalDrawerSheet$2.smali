.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1315:1\n1282#2,6:1316\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2\n*L\n652#1:1316,6\n*E\n"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public static synthetic $r8$lambda$X1eEMveLyxiYOdT2nwy7bWpk0N4(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F
    .locals 1
    .param p0, "$drawerState"    # Landroidx/compose/material3/DrawerState;

    .line 652
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 643
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/DrawerPredictiveBackState;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "drawerPredictiveBackState"    # Landroidx/compose/material3/DrawerPredictiveBackState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "CN(drawerPredictiveBackState)651@27510L45,643@27123L474:NavigationDrawer.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit8 v1, v15, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:643)"

    const v4, 0x2f841cfe

    invoke-static {v4, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 645
    :cond_3
    nop

    .line 646
    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 647
    iget-object v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 648
    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 649
    iget-wide v5, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    .line 650
    iget-wide v7, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    .line 651
    iget v9, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    .line 652
    const v1, 0x5ef10aeb

    const-string v10, "CC(remember):NavigationDrawer.kt#9igjgp"

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    move-object/from16 v11, p2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1316
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1317
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v1

    .end local v1    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_4

    goto :goto_3

    .line 1321
    :cond_4
    goto :goto_4

    .line 1317
    .end local v18    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_5
    move/from16 v18, v1

    .line 1318
    .end local v1    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    :goto_3
    const/4 v1, 0x0

    .line 652
    .local v1, "$i$a$-cache-NavigationDrawerKt$ModalDrawerSheet$2$1":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-cache-NavigationDrawerKt$ModalDrawerSheet$2$1":I
    .local v17, "$i$a$-cache-NavigationDrawerKt$ModalDrawerSheet$2$1":I
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 1318
    .end local v17    # "$i$a$-cache-NavigationDrawerKt$ModalDrawerSheet$2$1":I
    nop

    .line 1319
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1320
    move-object v14, v1

    .line 1316
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 652
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    move-object v10, v14

    check-cast v10, Landroidx/compose/material3/internal/FloatProducer;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 653
    iget-object v11, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 v13, v15, 0xe

    .line 644
    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 643
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 655
    :cond_7
    :goto_5
    return-void
.end method
