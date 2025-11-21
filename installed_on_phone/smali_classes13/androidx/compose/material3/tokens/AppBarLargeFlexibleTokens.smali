.class public final Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;
.super Ljava/lang/Object;
.source "AppBarLargeFlexibleTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarLargeFlexibleTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarLargeFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeFlexibleTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,30:1\n118#2:31\n118#2:32\n*S KotlinDebug\n*F\n+ 1 AppBarLargeFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeFlexibleTokens\n*L\n25#1:31\n28#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;",
        "",
        "<init>",
        "()V",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
        "SubtitleFont",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getSubtitleFont",
        "()Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "TitleFont",
        "getTitleFont",
        "LargeContainerHeight",
        "getLargeContainerHeight-D9Ej5fM",
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

.field public static final INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

.field private static final LargeContainerHeight:F

.field private static final SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->INSTANCE:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    .line 25
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->ContainerHeight:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->DisplaySmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 28
    const-wide/high16 v0, 0x4063000000000000L    # 152.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 32
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->LargeContainerHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->ContainerHeight:F

    return v0
.end method

.method public final getLargeContainerHeight-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->LargeContainerHeight:F

    return v0
.end method

.method public final getSubtitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->SubtitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method

.method public final getTitleFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-object v0
.end method
