.class public final Landroidx/compose/animation/core/ArcSplineKt;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ArcSplineArcStartLinear",
        "",
        "ArcSplineArcStartVertical",
        "ArcSplineArcStartHorizontal",
        "ArcSplineArcStartFlip",
        "ArcSplineArcBelow",
        "ArcSplineArcAbove",
        "StartVertical",
        "StartHorizontal",
        "StartLinear",
        "DownArc",
        "UpArc",
        "LutSize",
        "Epsilon",
        "",
        "HalfPi",
        "OurPercentCache",
        "",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ArcSplineArcAbove:I = 0x5

.field public static final ArcSplineArcBelow:I = 0x4

.field public static final ArcSplineArcStartFlip:I = 0x3

.field public static final ArcSplineArcStartHorizontal:I = 0x2

.field public static final ArcSplineArcStartLinear:I = 0x0

.field public static final ArcSplineArcStartVertical:I = 0x1

.field private static final DownArc:I = 0x4

.field private static final Epsilon:F = 0.001f

.field private static final HalfPi:F = 1.5707964f

.field private static final LutSize:I = 0x65

.field private static final OurPercentCache:[F

.field private static final StartHorizontal:I = 0x2

.field private static final StartLinear:I = 0x3

.field private static final StartVertical:I = 0x1

.field private static final UpArc:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 388
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    return-void
.end method

.method public static final synthetic access$getOurPercentCache$p()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    return-object v0
.end method
