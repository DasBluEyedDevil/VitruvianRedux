.class public final Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;
.super Ljava/lang/Object;
.source "NavigationRailExpandedTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailExpandedTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,34:1\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailExpandedTokens.kt\nandroidx/compose/material3/tokens/NavigationRailExpandedTokens\n*L\n26#1:35\n27#1:36\n30#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;",
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
        "ContainerWidthMaximum",
        "getContainerWidthMaximum-D9Ej5fM",
        "ContainerWidthMinimum",
        "getContainerWidthMinimum-D9Ej5fM",
        "ModalContainerElevation",
        "getModalContainerElevation-D9Ej5fM",
        "ModalContainerShape",
        "getModalContainerShape",
        "TopSpace",
        "getTopSpace-D9Ej5fM",
        "ModalContainerColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getModalContainerColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
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

.field private static final ContainerElevation:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidthMaximum:F

.field private static final ContainerWidthMinimum:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

.field private static final ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ModalContainerElevation:F

.field private static final ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TopSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    const-wide v0, 0x4076800000000000L    # 360.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    .line 27
    const-wide v0, 0x406b800000000000L    # 220.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 36
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 37
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidthMaximum-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMaximum:F

    return v0
.end method

.method public final getContainerWidthMinimum-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ContainerWidthMinimum:F

    return v0
.end method

.method public final getModalContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 32
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getModalContainerElevation-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerElevation:F

    return v0
.end method

.method public final getModalContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->ModalContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTopSpace-D9Ej5fM()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/NavigationRailExpandedTokens;->TopSpace:F

    return v0
.end method
