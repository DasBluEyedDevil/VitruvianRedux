.class final Landroidx/compose/material3/SliderDefaults$Track$15$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4$material3(Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$15$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$15$1;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults$Track$15$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$15$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$15$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1781
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$15$1;->invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-wPWG1Vc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)V
    .locals 7
    .param p1, "<this>"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "offset"    # J
    .param p4, "color"    # J

    .line 1782
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v4

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p4

    .end local p1    # "<this>":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local p2    # "offset":J
    .end local p4    # "color":J
    .local v1, "<this>":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "offset":J
    .local v5, "color":J
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    .line 1783
    return-void
.end method
