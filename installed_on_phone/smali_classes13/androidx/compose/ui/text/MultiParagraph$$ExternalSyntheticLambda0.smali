.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:[F

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$1:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->$r8$lambda$1y9Y1fbkq7do2_l1ksIW8NX3uqI(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
