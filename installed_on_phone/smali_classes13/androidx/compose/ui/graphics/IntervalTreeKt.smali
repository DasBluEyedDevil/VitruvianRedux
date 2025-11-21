.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0005\"\u00020\u00062\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "EmptyInterval",
        "Landroidx/compose/ui/graphics/Interval;",
        "",
        "getEmptyInterval",
        "()Landroidx/compose/ui/graphics/Interval;",
        "TreeColor",
        "",
        "TreeColorRed",
        "TreeColorBlack",
        "ui-graphics_release"
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
.field private static final EmptyInterval:Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TreeColorBlack:I = 0x1

.field private static final TreeColorRed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    return-object v0
.end method
