.class public final Landroidx/compose/material3/tokens/DockedToolbarTokens;
.super Ljava/lang/Object;
.source "DockedToolbarTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockedToolbarTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockedToolbarTokens.kt\nandroidx/compose/material3/tokens/DockedToolbarTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,33:1\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n*S KotlinDebug\n*F\n+ 1 DockedToolbarTokens.kt\nandroidx/compose/material3/tokens/DockedToolbarTokens\n*L\n26#1:34\n27#1:35\n28#1:36\n29#1:37\n31#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u000f\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000bR\u0013\u0010\u0011\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/DockedToolbarTokens;",
        "",
        "<init>",
        "()V",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getContainerColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "ContainerHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "F",
        "ContainerLeadingSpace",
        "getContainerLeadingSpace-D9Ej5fM",
        "ContainerMaxSpacing",
        "getContainerMaxSpacing-D9Ej5fM",
        "ContainerMinSpacing",
        "getContainerMinSpacing-D9Ej5fM",
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "ContainerTrailingSpace",
        "getContainerTrailingSpace-D9Ej5fM",
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

.field private static final ContainerHeight:F

.field private static final ContainerLeadingSpace:F

.field private static final ContainerMaxSpacing:F

.field private static final ContainerMinSpacing:F

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final ContainerTrailingSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

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
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerHeight:F

    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

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
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerLeadingSpace:F

    .line 28
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

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
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMaxSpacing:F

    .line 29
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

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
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMinSpacing:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 31
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .restart local v0    # "$this$dp$iv":D
    const/4 v2, 0x0

    .line 38
    .restart local v2    # "$i$f$getDp":I
    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 31
    .end local v0    # "$this$dp$iv":D
    .end local v2    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerTrailingSpace:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerLeadingSpace-D9Ej5fM()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerLeadingSpace:F

    return v0
.end method

.method public final getContainerMaxSpacing-D9Ej5fM()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMaxSpacing:F

    return v0
.end method

.method public final getContainerMinSpacing-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerMinSpacing:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getContainerTrailingSpace-D9Ej5fM()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->ContainerTrailingSpace:F

    return v0
.end method
