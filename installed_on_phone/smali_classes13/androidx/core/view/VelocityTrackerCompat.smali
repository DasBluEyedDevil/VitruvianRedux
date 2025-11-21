.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$Api34Impl;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/VelocityTrackerFallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2

    .line 289
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/VelocityTrackerFallback;

    invoke-direct {v1}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/VelocityTrackerFallback;

    invoke-virtual {v0, p1}, Landroidx/core/view/VelocityTrackerFallback;->addMovement(Landroid/view/MotionEvent;)V

    .line 294
    :cond_2
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 213
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 214
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 215
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "units"    # I

    .line 264
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    .line 265
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "units"    # I
    .param p2, "maxVelocity"    # F

    .line 252
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object v0

    .line 254
    .local v0, "fallback":Landroidx/core/view/VelocityTrackerFallback;
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    .line 257
    :cond_0
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 148
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0

    .line 152
    :cond_0
    if-nez p1, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    .line 155
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 156
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    .line 161
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object v0

    .line 162
    .local v0, "fallback":Landroidx/core/view/VelocityTrackerFallback;
    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0, p1}, Landroidx/core/view/VelocityTrackerFallback;->getAxisVelocity(I)F

    move-result v1

    return v1

    .line 166
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I
    .param p2, "pointerId"    # I

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 200
    invoke-static {p0, p1, p2}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;II)F

    move-result v0

    return v0

    .line 202
    :cond_0
    if-nez p1, :cond_1

    .line 203
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0

    .line 205
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 206
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0

    .line 208
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 302
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/VelocityTrackerFallback;

    return-object v0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getXVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getYVelocity(pointerId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .locals 2
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 126
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->isAxisSupported(Landroid/view/VelocityTracker;I)Z

    move-result v0

    return v0

    .line 128
    :cond_0
    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 231
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 232
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 233
    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 297
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    return-void
.end method
