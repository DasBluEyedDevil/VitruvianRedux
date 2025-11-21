.class public final synthetic Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcoil/compose/UtilsKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-static {v0, v1, v2, p1}, Lcoil/compose/UtilsKt;->$r8$lambda$FNxJLYaMC-vg6QQIfy2Ps_vb52I(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p1

    return-object p1
.end method
