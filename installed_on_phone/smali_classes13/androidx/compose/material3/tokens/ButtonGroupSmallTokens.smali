.class public final Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "ButtonGroupSmallTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,27:1\n118#2:28\n118#2:29\n*S KotlinDebug\n*F\n+ 1 ButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ButtonGroupSmallTokens\n*L\n24#1:28\n25#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;",
        "",
        "<init>",
        "()V",
        "BetweenSpace",
        "Landroidx/compose/ui/unit/Dp;",
        "getBetweenSpace-D9Ej5fM",
        "()F",
        "F",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
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

.field private static final BetweenSpace:F

.field private static final ContainerHeight:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    .line 24
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 24
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->BetweenSpace:F

    .line 25
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 29
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->ContainerHeight:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->BetweenSpace:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->ContainerHeight:F

    return v0
.end method
