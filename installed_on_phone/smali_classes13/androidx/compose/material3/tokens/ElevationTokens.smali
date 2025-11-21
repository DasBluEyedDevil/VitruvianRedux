.class public final Landroidx/compose/material3/tokens/ElevationTokens;
.super Ljava/lang/Object;
.source "ElevationTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElevationTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n118#2:32\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n*S KotlinDebug\n*F\n+ 1 ElevationTokens.kt\nandroidx/compose/material3/tokens/ElevationTokens\n*L\n24#1:32\n25#1:33\n26#1:34\n27#1:35\n28#1:36\n29#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ElevationTokens;",
        "",
        "<init>",
        "()V",
        "Level0",
        "Landroidx/compose/ui/unit/Dp;",
        "getLevel0-D9Ej5fM",
        "()F",
        "F",
        "Level1",
        "getLevel1-D9Ej5fM",
        "Level2",
        "getLevel2-D9Ej5fM",
        "Level3",
        "getLevel3-D9Ej5fM",
        "Level4",
        "getLevel4-D9Ej5fM",
        "Level5",
        "getLevel5-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ElevationTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 24
    const-wide/16 v0, 0x0

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
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 33
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    .line 26
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    .line 27
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

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
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

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
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    .line 29
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 37
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level2:F

    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level5:F

    return v0
.end method
