.class public final synthetic Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->$r8$lambda$k27XyDNU0H2UsVVLk_BygPuo92w(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
