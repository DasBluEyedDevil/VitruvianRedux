.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TooltipScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TooltipScope;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipKt;->$r8$lambda$7uAVhJsPXwO9PXvXIZqiDmsNAbg(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method
