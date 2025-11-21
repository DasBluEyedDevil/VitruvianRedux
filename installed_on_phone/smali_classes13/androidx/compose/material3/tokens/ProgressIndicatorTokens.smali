.class public final Landroidx/compose/material3/tokens/ProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "ProgressIndicatorTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ProgressIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorColor",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "getActiveIndicatorColor",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "ActiveShape",
        "Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "getActiveShape",
        "()Landroidx/compose/material3/tokens/ShapeKeyTokens;",
        "StopColor",
        "getStopColor",
        "StopShape",
        "getStopShape",
        "TrackColor",
        "getTrackColor",
        "TrackShape",
        "getTrackShape",
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

.field private static final ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

.field private static final StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final StopShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getActiveShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 23
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->ActiveShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getStopColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getStopShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->StopShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final getTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 26
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->TrackShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method
