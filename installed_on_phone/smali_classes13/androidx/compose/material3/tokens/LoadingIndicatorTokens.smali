.class public final Landroidx/compose/material3/tokens/LoadingIndicatorTokens;
.super Ljava/lang/Object;
.source "LoadingIndicatorTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n*S KotlinDebug\n*F\n+ 1 LoadingIndicatorTokens.kt\nandroidx/compose/material3/tokens/LoadingIndicatorTokens\n*L\n25#1:33\n28#1:34\n30#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/LoadingIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getActiveIndicatorColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "ActiveSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveSize-D9Ej5fM",
        "()F",
        "F",
        "ContainedActiveColor",
        "getContainedActiveColor",
        "ContainedContainerColor",
        "getContainedContainerColor",
        "ContainerHeight",
        "getContainerHeight-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ContainerWidth",
        "getContainerWidth-D9Ej5fM",
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

.field private static final ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ActiveSize:F

.field private static final ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerHeight:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerWidth:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    .local v0, "$this$dp$iv":D
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 25
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 28
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 35
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveSize-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ActiveSize:F

    return v0
.end method

.method public final getContainedActiveColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedActiveColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->ContainerWidth:F

    return v0
.end method
