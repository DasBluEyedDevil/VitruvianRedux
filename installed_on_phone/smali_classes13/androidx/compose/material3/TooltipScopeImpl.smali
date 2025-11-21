.class public final Landroidx/compose/material3/TooltipScopeImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/material3/TooltipScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u001f\u0010\u000f\u001a\u001b\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0017J\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipScopeImpl;",
        "Landroidx/compose/material3/TooltipScope;",
        "getAnchorBounds",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "getGetAnchorBounds",
        "()Lkotlin/jvm/functions/Function0;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "drawCaret",
        "Landroidx/compose/ui/Modifier;",
        "draw",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Lkotlin/ExtensionFunctionType;",
        "obtainAnchorBounds",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "obtainPositionProvider",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final getAnchorBounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public static synthetic $r8$lambda$j1CXzVZMKKX4Z0Zse5_0WbA4XsI(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipScopeImpl;->drawCaret$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1, "getAnchorBounds"    # Lkotlin/jvm/functions/Function0;
    .param p2, "positionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin/jvm/functions/Function0;

    .line 364
    iput-object p2, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 362
    return-void
.end method

.method private static final drawCaret$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .param p0, "$draw"    # Lkotlin/jvm/functions/Function2;
    .param p1, "this$0"    # Landroidx/compose/material3/TooltipScopeImpl;
    .param p2, "$this$drawWithCache"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 369
    iget-object v0, p1, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    return-object v0
.end method


# virtual methods
.method public synthetic drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$drawCaret"    # Landroidx/compose/ui/Modifier;
    .param p2, "draw"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 369
    new-instance v0, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getGetAnchorBounds()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method public obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p1, "$this$obtainAnchorBounds"    # Landroidx/compose/ui/layout/MeasureScope;

    .line 371
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method
