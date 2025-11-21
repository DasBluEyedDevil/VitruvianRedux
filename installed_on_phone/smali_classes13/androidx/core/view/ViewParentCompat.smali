.class public final Landroidx/core/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewParentCompat$Api21Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewParentCompat"

.field private static sTempNestedScrollConsumed:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTempNestedScrollConsumed()[I
    .locals 3

    .line 518
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    goto :goto_0

    .line 521
    :cond_0
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 522
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 524
    :goto_0
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    return-object v0
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "source"    # Landroid/view/View;
    .param p3, "changeType"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.notifySubtreeAccessibilityStateChanged(child, source, changeType)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 515
    return-void
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 440
    nop

    .line 442
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    nop

    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 478
    nop

    .line 480
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    nop

    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 187
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .end local p0    # "parent":Landroid/view/ViewParent;
    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dx":I
    .end local p3    # "dy":I
    .end local p4    # "consumed":[I
    .local v0, "parent":Landroid/view/ViewParent;
    .local v1, "target":Landroid/view/View;
    .local v2, "dx":I
    .local v3, "dy":I
    .local v4, "consumed":[I
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 188
    return-void
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 399
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_0

    .line 401
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dx":I
    .end local p3    # "dy":I
    .end local p4    # "consumed":[I
    .end local p5    # "type":I
    .local v2, "target":Landroid/view/View;
    .local v3, "dx":I
    .local v4, "dy":I
    .local v5, "consumed":[I
    .local v6, "type":I
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_1

    .line 402
    .end local v2    # "target":Landroid/view/View;
    .end local v3    # "dx":I
    .end local v4    # "dy":I
    .end local v5    # "consumed":[I
    .end local v6    # "type":I
    .restart local p1    # "target":Landroid/view/View;
    .restart local p2    # "dx":I
    .restart local p3    # "dy":I
    .restart local p4    # "consumed":[I
    .restart local p5    # "type":I
    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dx":I
    .end local p3    # "dy":I
    .end local p4    # "consumed":[I
    .end local p5    # "type":I
    .restart local v2    # "target":Landroid/view/View;
    .restart local v3    # "dx":I
    .restart local v4    # "dy":I
    .restart local v5    # "consumed":[I
    .restart local v6    # "type":I
    if-nez v6, :cond_1

    .line 404
    nop

    .line 406
    :try_start_0
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 408
    .local p1, "e":Ljava/lang/AbstractMethodError;
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local p1    # "e":Ljava/lang/AbstractMethodError;
    goto :goto_0

    .line 415
    :cond_1
    :goto_1
    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 8
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 139
    nop

    .line 140
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    .line 139
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p0    # "parent":Landroid/view/ViewParent;
    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dxConsumed":I
    .end local p3    # "dyConsumed":I
    .end local p4    # "dxUnconsumed":I
    .end local p5    # "dyUnconsumed":I
    .local v0, "parent":Landroid/view/ViewParent;
    .local v1, "target":Landroid/view/View;
    .local v2, "dxConsumed":I
    .local v3, "dyConsumed":I
    .local v4, "dxUnconsumed":I
    .local v5, "dyUnconsumed":I
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 141
    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 168
    nop

    .line 169
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    .line 168
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p0    # "parent":Landroid/view/ViewParent;
    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dxConsumed":I
    .end local p3    # "dyConsumed":I
    .end local p4    # "dxUnconsumed":I
    .end local p5    # "dyUnconsumed":I
    .end local p6    # "type":I
    .local v0, "parent":Landroid/view/ViewParent;
    .local v1, "target":Landroid/view/View;
    .local v2, "dxConsumed":I
    .local v3, "dyConsumed":I
    .local v4, "dxUnconsumed":I
    .local v5, "dyUnconsumed":I
    .local v6, "type":I
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 170
    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 9
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 343
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent3;

    if-eqz v0, :cond_0

    .line 344
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingParent3;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_1

    .line 350
    :cond_0
    const/4 v0, 0x0

    aget v1, p7, v0

    add-int/2addr v1, p4

    aput v1, p7, v0

    .line 351
    const/4 v0, 0x1

    aget v1, p7, v0

    add-int/2addr v1, p5

    aput v1, p7, v0

    .line 353
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    .line 354
    move-object v2, p0

    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_1

    .line 356
    :cond_1
    if-nez p6, :cond_2

    .line 358
    nop

    .line 360
    :try_start_0
    invoke-static/range {p0 .. p5}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    goto :goto_0

    .line 372
    :cond_2
    :goto_1
    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 107
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 108
    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 259
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_0

    .line 261
    move-object v0, p0

    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_1

    .line 263
    :cond_0
    if-nez p4, :cond_1

    .line 265
    nop

    .line 267
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    goto :goto_0

    .line 277
    :cond_1
    :goto_1
    return-void
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I

    .line 89
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "nestedScrollAxes"    # I
    .param p4, "type"    # I

    .line 217
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_0

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 221
    :cond_0
    if-nez p4, :cond_1

    .line 223
    nop

    .line 225
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    nop

    .line 235
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;

    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 121
    return-void
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 3
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 295
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_0

    .line 297
    move-object v0, p0

    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_1

    .line 298
    :cond_0
    if-nez p2, :cond_1

    .line 300
    nop

    .line 302
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewParentCompat$Api21Impl;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/AbstractMethodError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/AbstractMethodError;
    goto :goto_0

    .line 311
    :cond_1
    :goto_1
    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p0, "parent"    # Landroid/view/ViewParent;
    .param p1, "child"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "parent.requestSendAccessibilityEvent(child, event)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
