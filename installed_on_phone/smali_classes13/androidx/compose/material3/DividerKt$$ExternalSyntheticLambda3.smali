.class public final synthetic Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda3;->f$0:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda3;->f$0:F

    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$$ExternalSyntheticLambda3;->f$1:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/DividerKt;->$r8$lambda$LkVW6RvqLm-ftafWUCh7IWonmVI(FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
