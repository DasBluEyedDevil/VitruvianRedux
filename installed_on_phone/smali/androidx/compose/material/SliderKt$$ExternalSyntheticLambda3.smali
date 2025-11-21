.class public final synthetic Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/material/SliderColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$0:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material/SliderColors;

    iput p5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$4:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    iput p8, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$0:Z

    iget v1, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$1:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material/SliderColors;

    iget v4, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$4:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/ui/Modifier;

    iget v7, p0, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->$r8$lambda$CmJUAUDyLKGzxpqAc_XdaoESz4o(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
