.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field private mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 59
    return-void
.end method

.method private dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 13
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 240
    move-object/from16 v0, p5

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 241
    move/from16 v9, p6

    invoke-direct {p0, v9}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v3

    .line 242
    .local v3, "parent":Landroid/view/ViewParent;
    if-nez v3, :cond_0

    .line 243
    return v2

    .line 246
    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    if-eqz v0, :cond_6

    .line 272
    aput v2, v0, v2

    .line 273
    aput v2, v0, v1

    goto :goto_3

    .line 247
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 248
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 249
    .local v5, "startY":I
    if-eqz v0, :cond_3

    .line 250
    iget-object v6, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 251
    aget v4, v0, v2

    .line 252
    aget v5, v0, v1

    move v11, v4

    move v12, v5

    goto :goto_1

    .line 249
    :cond_3
    move v11, v4

    move v12, v5

    .line 255
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v11, "startX":I
    .local v12, "startY":I
    :goto_1
    if-nez p7, :cond_4

    .line 256
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object v4

    .line 257
    .end local p7    # "consumed":[I
    .local v4, "consumed":[I
    aput v2, v4, v2

    .line 258
    aput v2, v4, v1

    move-object v10, v4

    goto :goto_2

    .line 255
    .end local v4    # "consumed":[I
    .restart local p7    # "consumed":[I
    :cond_4
    move-object/from16 v10, p7

    .line 261
    .end local p7    # "consumed":[I
    .local v10, "consumed":[I
    :goto_2
    iget-object v4, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v3 .. v10}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 264
    if-eqz v0, :cond_5

    .line 265
    iget-object v4, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 266
    aget v4, v0, v2

    sub-int/2addr v4, v11

    aput v4, v0, v2

    .line 267
    aget v2, v0, v1

    sub-int/2addr v2, v12

    aput v2, v0, v1

    .line 269
    :cond_5
    return v1

    .line 276
    .end local v3    # "parent":Landroid/view/ViewParent;
    .end local v10    # "consumed":[I
    .end local v11    # "startX":I
    .end local v12    # "startY":I
    .restart local p7    # "consumed":[I
    :cond_6
    :goto_3
    return v2
.end method

.method private getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1
    .param p1, "type"    # I

    .line 406
    packed-switch p1, :pswitch_data_0

    .line 412
    const/4 v0, 0x0

    return-object v0

    .line 410
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    return-object v0

    .line 408
    :pswitch_1
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTempNestedScrollConsumed()[I
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    return-object v0
.end method

.method private setNestedScrollingParentForType(ILandroid/view/ViewParent;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "p"    # Landroid/view/ViewParent;

    .line 416
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    goto :goto_0

    .line 418
    :pswitch_1
    iput-object p2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 419
    nop

    .line 424
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 350
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 352
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1

    return v1

    .line 357
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 370
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 372
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1

    return v1

    .line 377
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_0
    return v1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 290
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "dx":I
    .end local p2    # "dy":I
    .end local p3    # "consumed":[I
    .end local p4    # "offsetInWindow":[I
    .local v1, "dx":I
    .local v2, "dy":I
    .local v3, "consumed":[I
    .local v4, "offsetInWindow":[I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 10
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 304
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 305
    invoke-direct {p0, p5}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v2

    .line 306
    .local v2, "parent":Landroid/view/ViewParent;
    if-nez v2, :cond_0

    .line 307
    return v1

    .line 310
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    if-eqz p4, :cond_2

    .line 333
    aput v1, p4, v1

    .line 334
    aput v1, p4, v0

    move v4, p1

    move v5, p2

    move v7, p5

    goto :goto_3

    .line 332
    :cond_2
    move v4, p1

    move v5, p2

    move v7, p5

    goto :goto_3

    .line 311
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 312
    .local v3, "startX":I
    const/4 v4, 0x0

    .line 313
    .local v4, "startY":I
    if-eqz p4, :cond_4

    .line 314
    iget-object v5, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v5, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 315
    aget v3, p4, v1

    .line 316
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    .line 313
    :cond_4
    move v8, v3

    move v9, v4

    .line 319
    .end local v3    # "startX":I
    .end local v4    # "startY":I
    .local v8, "startX":I
    .local v9, "startY":I
    :goto_1
    if-nez p3, :cond_5

    .line 320
    invoke-direct {p0}, Landroidx/core/view/NestedScrollingChildHelper;->getTempNestedScrollConsumed()[I

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    .line 319
    :cond_5
    move-object v6, p3

    .line 322
    .end local p3    # "consumed":[I
    .local v6, "consumed":[I
    :goto_2
    aput v1, v6, v1

    .line 323
    aput v1, v6, v0

    .line 324
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v4, p1

    move v5, p2

    move v7, p5

    .end local p1    # "dx":I
    .end local p2    # "dy":I
    .end local p5    # "type":I
    .local v4, "dx":I
    .local v5, "dy":I
    .local v7, "type":I
    invoke-static/range {v2 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 326
    if-eqz p4, :cond_6

    .line 327
    iget-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 328
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 329
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 331
    :cond_6
    aget p1, v6, v1

    if-nez p1, :cond_7

    aget p1, v6, v0

    if-eqz p1, :cond_8

    :cond_7
    move v1, v0

    :cond_8
    return v1

    .line 304
    .end local v2    # "parent":Landroid/view/ViewParent;
    .end local v4    # "dx":I
    .end local v5    # "dy":I
    .end local v6    # "consumed":[I
    .end local v7    # "type":I
    .end local v8    # "startX":I
    .end local v9    # "startY":I
    .restart local p1    # "dx":I
    .restart local p2    # "dy":I
    .restart local p3    # "consumed":[I
    .restart local p5    # "type":I
    :cond_9
    move v4, p1

    move v5, p2

    move v7, p5

    .line 337
    .end local p1    # "dx":I
    .end local p2    # "dy":I
    .end local p5    # "type":I
    .restart local v4    # "dx":I
    .restart local v5    # "dy":I
    .restart local v7    # "type":I
    :goto_3
    return v1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 233
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 235
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 206
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "dxConsumed":I
    .end local p2    # "dyConsumed":I
    .end local p3    # "dxUnconsumed":I
    .end local p4    # "dyUnconsumed":I
    .end local p5    # "offsetInWindow":[I
    .local v1, "dxConsumed":I
    .local v2, "dyConsumed":I
    .local v3, "dxUnconsumed":I
    .local v4, "dyUnconsumed":I
    .local v5, "offsetInWindow":[I
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 220
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .end local p1    # "dxConsumed":I
    .end local p2    # "dyConsumed":I
    .end local p3    # "dxUnconsumed":I
    .end local p4    # "dyUnconsumed":I
    .end local p5    # "offsetInWindow":[I
    .end local p6    # "type":I
    .local v1, "dxConsumed":I
    .local v2, "dyConsumed":I
    .local v3, "dxUnconsumed":I
    .local v4, "dyUnconsumed":I
    .local v5, "offsetInWindow":[I
    .local v6, "type":I
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 115
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 390
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 402
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 403
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 71
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 74
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 75
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 4
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 147
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 149
    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 153
    .local v0, "p":Landroid/view/ViewParent;
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 154
    .local v2, "child":Landroid/view/View;
    :goto_0
    if-eqz v0, :cond_3

    .line 155
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-direct {p0, p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 157
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 158
    return v1

    .line 160
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 161
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 163
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 166
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 178
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2
    .param p1, "type"    # I

    .line 188
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    move-result-object v0

    .line 189
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 191
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingParentForType(ILandroid/view/ViewParent;)V

    .line 193
    :cond_0
    return-void
.end method
