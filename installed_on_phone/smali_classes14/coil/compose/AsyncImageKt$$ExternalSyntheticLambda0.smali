.class public final synthetic Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcoil/compose/AsyncImagePainter;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment;

.field public final synthetic f$4:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$1:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p8, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$7:Z

    iput p9, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$1:Lcoil/compose/AsyncImagePainter;

    iget-object v2, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$5:F

    iget-object v6, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v7, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$7:Z

    iget v8, p0, Lcoil/compose/AsyncImageKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcoil/compose/AsyncImageKt;->$r8$lambda$hj6lP1nfK75FUDmd8--BDvqSxRY(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
