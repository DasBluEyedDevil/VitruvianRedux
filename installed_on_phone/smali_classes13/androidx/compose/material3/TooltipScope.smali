.class public interface abstract Landroidx/compose/material3/TooltipScope;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u001f\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0008\tH\'J\u000e\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u0082\u0001\u0001\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipScope;",
        "",
        "drawCaret",
        "Landroidx/compose/ui/Modifier;",
        "draw",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Lkotlin/ExtensionFunctionType;",
        "obtainAnchorBounds",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "obtainPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/material3/TooltipScopeImpl;",
        "material3"
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
.method public abstract synthetic drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation
.end method

.method public abstract obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
.end method
