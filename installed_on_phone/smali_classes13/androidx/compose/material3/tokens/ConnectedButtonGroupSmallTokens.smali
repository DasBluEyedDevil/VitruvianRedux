.class public final Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;
.super Ljava/lang/Object;
.source "ConnectedButtonGroupSmallTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedButtonGroupSmallTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n*S KotlinDebug\n*F\n+ 1 ConnectedButtonGroupSmallTokens.kt\nandroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens\n*L\n25#1:33\n26#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;",
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
        "ContainerShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getContainerShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "InnerCornerCornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "getInnerCornerCornerSize",
        "()Landroidx/compose/foundation/shape/CornerSize;",
        "PressedInnerCornerCornerSize",
        "getPressedInnerCornerCornerSize",
        "SelectedInnerCornerCornerSizePercent",
        "",
        "getSelectedInnerCornerCornerSizePercent",
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

.field private static final ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

.field private static final InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

.field private static final SelectedInnerCornerCornerSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

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
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    .line 26
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

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
    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerHeight:F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerValueExtraSmall()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->SelectedInnerCornerCornerSizePercent:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBetweenSpace-D9Ej5fM()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->BetweenSpace:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getPressedInnerCornerCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public final getSelectedInnerCornerCornerSizePercent()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->SelectedInnerCornerCornerSizePercent:F

    return v0
.end method
