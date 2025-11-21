.class public final synthetic Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;->f$1:Z

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->$r8$lambda$NS-Jx2zoN2LLHzZVffajn9dmMDk(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
