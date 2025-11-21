.class public final Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;
.super Ljava/lang/Object;
.source "NavigationRailVerticalItemTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRailVerticalItemTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRailVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailVerticalItemTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 NavigationRailVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationRailVerticalItemTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "F",
        "ActiveIndicatorWidth",
        "getActiveIndicatorWidth-D9Ej5fM",
        "IconLabelSpace",
        "getIconLabelSpace-D9Ej5fM",
        "LeadingSpace",
        "getLeadingSpace-D9Ej5fM",
        "TrailingSpace",
        "getTrailingSpace-D9Ej5fM",
        "LabelTextFont",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getLabelTextFont",
        "()Landroidx/compose/material3/tokens/TypographyKeyTokens;",
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

.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

.field private static final IconLabelSpace:F

.field private static final LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final LeadingSpace:F

.field private static final TrailingSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;

    .line 24
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 25
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 26
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 35
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->IconLabelSpace:F

    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

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
    sput v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->LeadingSpace:F

    .line 28
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 37
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->TrailingSpace:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->ActiveIndicatorWidth:F

    return v0
.end method

.method public final getIconLabelSpace-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->IconLabelSpace:F

    return v0
.end method

.method public final getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->LabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->LeadingSpace:F

    return v0
.end method

.method public final getTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/NavigationRailVerticalItemTokens;->TrailingSpace:F

    return v0
.end method
