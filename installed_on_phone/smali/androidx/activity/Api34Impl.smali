.class public final Landroidx/activity/Api34Impl;
.super Ljava/lang/Object;
.source "BackEventCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/activity/Api34Impl;",
        "",
        "<init>",
        "()V",
        "createOnBackEvent",
        "Landroid/window/BackEvent;",
        "touchX",
        "",
        "touchY",
        "progress",
        "swipeEdge",
        "",
        "backEvent",
        "activity_release"
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
.field public static final INSTANCE:Landroidx/activity/Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/Api34Impl;

    invoke-direct {v0}, Landroidx/activity/Api34Impl;-><init>()V

    sput-object v0, Landroidx/activity/Api34Impl;->INSTANCE:Landroidx/activity/Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOnBackEvent(FFFI)Landroid/window/BackEvent;
    .locals 1
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "progress"    # F
    .param p4, "swipeEdge"    # I

    .line 111
    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public final progress(Landroid/window/BackEvent;)F
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    return v0
.end method

.method public final swipeEdge(Landroid/window/BackEvent;)I
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v0

    return v0
.end method

.method public final touchX(Landroid/window/BackEvent;)F
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v0

    return v0
.end method

.method public final touchY(Landroid/window/BackEvent;)F
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string/jumbo v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v0

    return v0
.end method
