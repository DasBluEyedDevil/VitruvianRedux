.class public final Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;
.super Ljava/lang/Object;
.source "SetSummaryCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetSummaryCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetSummaryCard.kt\ncom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,431:1\n113#2:432\n*S KotlinDebug\n*F\n+ 1 SetSummaryCard.kt\ncom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt\n*L\n213#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;

.field private static lambda$-932513069:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pB4C7nmQIAAUKbBK_BGtPQ-JIxs(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;->lambda__932513069$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;

    .line 207
    new-instance v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3795052d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;->lambda$-932513069:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__932513069$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$this$Button"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v5, p1

    move/from16 v0, p2

    const-string v1, "$this$Button"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C207@8380L16,208@8417L48,209@8486L222:SetSummaryCard.kt#d092v1"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.example.vitruvianredux.presentation.components.ComposableSingletons$SetSummaryCardKt.lambda$-932513069.<anonymous> (SetSummaryCard.kt:207)"

    const v4, -0x3795052d

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_1
    const/16 v24, 0x0

    const v25, 0x3fffe

    const-string v0, "Continue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 209
    move-object/from16 v5, v22

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/example/vitruvianredux/ui/theme/Spacing;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/Spacing;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/ui/theme/Spacing;->getSmall-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 211
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/automirrored/filled/KeyboardArrowRightKt;->getKeyboardArrowRight(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 212
    nop

    .line 213
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp\\1":I
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$f$getDp\\1\\213":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 213
    .end local v2    # "$this$dp\\1":I
    .end local v3    # "$i$f$getDp\\1\\213":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 210
    const-string v1, "Continue to next set"

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-932513069$app_debug()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/components/ComposableSingletons$SetSummaryCardKt;->lambda$-932513069:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
