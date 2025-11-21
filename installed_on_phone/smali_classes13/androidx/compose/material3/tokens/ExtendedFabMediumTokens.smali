.class public final Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;
.super Ljava/lang/Object;
.source "ExtendedFabMediumTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtendedFabMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtendedFabMediumTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 ExtendedFabMediumTokens.kt\nandroidx/compose/material3/tokens/ExtendedFabMediumTokens\n*L\n24#1:33\n27#1:34\n28#1:35\n29#1:36\n30#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;",
        "",
        "<init>",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

.field private static final IconLabelSpace:F

.field private static final IconSize:F

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;

    .line 24
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->ContainerHeight:F

    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

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
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconLabelSpace:F

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
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconSize:F

    .line 29
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

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
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->LeadingSpace:F

    .line 30
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

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
    sput v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->TrailingSpace:F

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
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->ContainerHeight:F

    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconLabelSpace:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->IconSize:F

    return v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->LeadingSpace:F

    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/ExtendedFabMediumTokens;->TrailingSpace:F

    return v0
.end method
