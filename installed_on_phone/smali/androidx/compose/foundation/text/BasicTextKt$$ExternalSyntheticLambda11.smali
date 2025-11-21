.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/util/Map;

.field public final synthetic f$9:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$4:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$5:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$6:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$7:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$8:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/ui/graphics/ColorProducer;

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$10:I

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$4:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$5:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$6:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$7:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$8:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$9:Landroidx/compose/ui/graphics/ColorProducer;

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$10:I

    iget v11, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda11;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->$r8$lambda$_YeCitgFgTu-xA0NR0tOq2aEwH0(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
