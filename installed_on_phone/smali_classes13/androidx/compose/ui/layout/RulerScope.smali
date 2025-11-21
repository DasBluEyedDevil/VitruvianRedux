.class public interface abstract Landroidx/compose/ui/layout/RulerScope;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/MeasureScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6\u0004J\u0015\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u00a6\u0004R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "provides",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "value",
        "",
        "providesRelative",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract provides(Landroidx/compose/ui/layout/Ruler;F)V
.end method

.method public abstract providesRelative(Landroidx/compose/ui/layout/VerticalRuler;F)V
.end method
