.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$4:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$5:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$6:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$7:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$8:Landroidx/compose/ui/graphics/ColorProducer;

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$9:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$4:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$5:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$6:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$7:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$8:Landroidx/compose/ui/graphics/ColorProducer;

    iget v9, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$9:I

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda16;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->$r8$lambda$x5MdTlcuH1IZqSUnTAWzpgYEuos(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
