.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,381:1\n1282#2,6:382\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1\n*L\n173#1:382,6\n*E\n"
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public static synthetic $r8$lambda$fmhKEu_pk2ywXLBxOuQ6sGeFz_8(Landroidx/compose/material/SnackbarData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material/SnackbarData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material/SnackbarData;)Lkotlin/Unit;
    .locals 1
    .param p0, "$snackbarData"    # Landroidx/compose/material/SnackbarData;

    .line 173
    invoke-interface {p0}, Landroidx/compose/material/SnackbarData;->performAction()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 170
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v7, p1

    move/from16 v13, p2

    const-string v0, "C171@7661L44,172@7737L32,173@7801L21,170@7605L236:Snackbar.kt#jmzs0o"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-eq v0, v1, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)"

    const v2, 0x6de142b0

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_1
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    iget-wide v3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const/16 v8, 0xc00

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    .line 173
    const v1, 0x7a9b6990

    const-string v2, "CC(remember):Snackbar.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2

    goto :goto_1

    .line 387
    :cond_2
    goto :goto_2

    .line 384
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-cache-SnackbarKt$Snackbar$actionComposable$1$1":I
    new-instance v9, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/SnackbarData;)V

    .line 384
    .end local v8    # "$i$a$-cache-SnackbarKt$Snackbar$actionComposable$1$1":I
    nop

    .line 385
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    move-object v5, v9

    .line 382
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 173
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 174
    new-instance v1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x3761b3ed

    invoke-static {v3, v10, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x17e

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_5
    :goto_3
    return-void
.end method
