.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$3:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-object v8, p3

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TooltipKt;->$r8$lambda$NCKxd1eVgGdUz-V4vUhS-IDjh5w(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
