.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/material3/SliderPositions;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$2:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$3:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/material3/SliderPositions;

    iget-wide v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$2:J

    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$3:J

    iget-wide v7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda23;->f$4:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$OHFQ8zCPIE99noyl373mQI4Aaa4(JLandroidx/compose/material3/SliderPositions;JJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
