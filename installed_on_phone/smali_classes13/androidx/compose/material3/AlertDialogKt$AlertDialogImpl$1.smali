.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $confirmButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 266
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C267@11365L295,286@12252L5,266@11323L1094:AlertDialog.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)"

    const v6, 0x1f6fcd57

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_1
    new-instance v3, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v6, 0x51830875

    invoke-static {v6, v5, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 277
    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lkotlin/jvm/functions/Function2;

    .line 278
    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lkotlin/jvm/functions/Function2;

    .line 279
    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lkotlin/jvm/functions/Function2;

    .line 280
    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 281
    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 282
    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 287
    sget-object v11, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v1, v12}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 288
    move-object v1, v10

    move-wide v10, v11

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 289
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    .line 290
    move-object/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    .line 267
    move-wide/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v22

    const/4 v2, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    :cond_3
    :goto_1
    return-void
.end method
