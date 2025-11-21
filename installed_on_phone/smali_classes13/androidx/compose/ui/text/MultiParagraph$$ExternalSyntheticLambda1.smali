.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->$r8$lambda$tXNxk0hJVkgQMTD64ZbabTc7upY(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
