.class public final Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;
.super Ljava/lang/Object;
.source "NavigationRailCollapsedTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailCollapsedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailCollapsedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailCollapsedTokens\n*L\n26#1:34\n27#1:35\n28#1:36\n31#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;",
        "",
        "<init>",
        "()V",
        "ContainerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerElevation-D9Ej5fM",
        "()F",
        "F",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ContainerWidth",
        "getContainerWidth-D9Ej5fM",
        "ItemVerticalSpace",
        "getItemVerticalSpace-D9Ej5fM",
        "TopSpace",
        "getTopSpace-D9Ej5fM",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getContainerColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "NarrowContainerWidth",
        "getNarrowContainerWidth-D9Ej5fM",
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

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

.field private static final ItemVerticalSpace:F

.field private static final NarrowContainerWidth:F

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    .line 27
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 35
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    .line 28
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 36
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 37
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 31
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ContainerWidth:F

    return v0
.end method

.method public final getItemVerticalSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->ItemVerticalSpace:F

    return v0
.end method

.method public final getNarrowContainerWidth-D9Ej5fM()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->NarrowContainerWidth:F

    return v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/NavigationRailCollapsedTokens;->TopSpace:F

    return v0
.end method
