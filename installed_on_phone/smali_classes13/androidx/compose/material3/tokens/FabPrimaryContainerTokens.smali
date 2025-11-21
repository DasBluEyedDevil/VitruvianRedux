.class public final Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;
.super Ljava/lang/Object;
.source "FabPrimaryContainerTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;",
        "",
        "<init>",
        "()V",
        "ContainerColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getContainerColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "ContainerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "getContainerElevation-D9Ej5fM",
        "()F",
        "F",
        "FocusedContainerElevation",
        "getFocusedContainerElevation-D9Ej5fM",
        "FocusedIconColor",
        "getFocusedIconColor",
        "HoveredContainerElevation",
        "getHoveredContainerElevation-D9Ej5fM",
        "HoveredIconColor",
        "getHoveredIconColor",
        "IconColor",
        "getIconColor",
        "PressedContainerElevation",
        "getPressedContainerElevation-D9Ej5fM",
        "PressedIconColor",
        "getPressedIconColor",
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

.field private static final ContainerElevation:F

.field private static final FocusedContainerElevation:F

.field private static final FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HoveredContainerElevation:F

.field private static final HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

.field private static final IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->ContainerElevation:F

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->FocusedContainerElevation:F

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel4-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->HoveredContainerElevation:F

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->PressedContainerElevation:F

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 23
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->ContainerElevation:F

    return v0
.end method

.method public final getFocusedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->FocusedContainerElevation:F

    return v0
.end method

.method public final getFocusedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->FocusedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getHoveredContainerElevation-D9Ej5fM()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->HoveredContainerElevation:F

    return v0
.end method

.method public final getHoveredIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->HoveredIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->IconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->PressedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
