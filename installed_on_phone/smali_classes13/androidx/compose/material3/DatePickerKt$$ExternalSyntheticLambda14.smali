.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$3:I

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$3:I

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda14;->f$4:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->$r8$lambda$8Nn30jeGnnTISA2Xr2c8TKqhhkE(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
