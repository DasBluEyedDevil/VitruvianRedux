.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "createMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .param p0, "measurePolicy"    # Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 201
    new-instance v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method
