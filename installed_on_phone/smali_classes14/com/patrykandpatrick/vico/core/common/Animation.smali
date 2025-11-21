.class public final Lcom/patrykandpatrick/vico/core/common/Animation;
.super Ljava/lang/Object;
.source "Defaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Animation;",
        "",
        "<init>",
        "()V",
        "range",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "getRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "DIFF_DURATION",
        "",
        "ANIMATED_SCROLL_DURATION",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATED_SCROLL_DURATION:I = 0x12c

.field public static final DIFF_DURATION:I = 0x1f4

.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/common/Animation;

.field private static final range:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Animation;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/Animation;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Animation;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/Animation;

    .line 24
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Animation;->range:Lkotlin/ranges/ClosedFloatingPointRange;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Animation;->range:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method
