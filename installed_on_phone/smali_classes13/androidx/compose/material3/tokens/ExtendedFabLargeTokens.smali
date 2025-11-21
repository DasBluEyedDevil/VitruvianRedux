.class public final Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;
.super Ljava/lang/Object;
.source "ExtendedFabLargeTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtendedFabLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n*S KotlinDebug\n*F\n+ 1 ExtendedFabLargeTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabLargeTokens\n*L\n24#1:32\n26#1:33\n27#1:34\n28#1:35\n29#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;",
        "",
        "<init>",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
        "TrailingSpace",
        "getTrailingSpace-D9Ej5fM",
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

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 24
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 33
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    .line 27
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    .line 28
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 35
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    .line 29
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 36
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconLabelSpace:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->IconSize:F

    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->LeadingSpace:F

    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->TrailingSpace:F

    return v0
.end method
