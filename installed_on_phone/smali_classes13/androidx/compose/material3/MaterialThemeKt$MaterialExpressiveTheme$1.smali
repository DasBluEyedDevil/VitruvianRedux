.class final Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colorScheme:Landroidx/compose/material3/ColorScheme;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $motionScheme:Landroidx/compose/material3/MotionScheme;

.field final synthetic $shapes:Landroidx/compose/material3/Shapes;

.field final synthetic $typography:Landroidx/compose/material3/Typography;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/MotionScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$motionScheme:Landroidx/compose/material3/MotionScheme;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$shapes:Landroidx/compose/material3/Shapes;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$typography:Landroidx/compose/material3/Typography;

    iput-object p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$content:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v9, p2

    const-string v1, "C201@8880L391:MaterialTheme.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:201)"

    const v3, 0x5b8825f8

    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->expressiveLightColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 204
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$motionScheme:Landroidx/compose/material3/MotionScheme;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/MotionScheme$Companion;->expressive$material3()Landroidx/compose/material3/MotionScheme;

    move-result-object v2

    .line 205
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$shapes:Landroidx/compose/material3/Shapes;

    if-nez v3, :cond_4

    new-instance v10, Landroidx/compose/material3/Shapes;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    .line 207
    :cond_4
    iget-object v4, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$typography:Landroidx/compose/material3/Typography;

    if-nez v4, :cond_5

    new-instance v10, Landroidx/compose/material3/Typography;

    const/16 v26, 0x7fff

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v10 .. v27}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v10

    .line 208
    :cond_5
    iget-object v5, v0, Landroidx/compose/material3/MaterialThemeKt$MaterialExpressiveTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 202
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 201
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    :cond_7
    :goto_1
    return-void
.end method
