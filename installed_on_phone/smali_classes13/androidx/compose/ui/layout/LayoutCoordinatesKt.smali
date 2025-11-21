.class public final Landroidx/compose/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,266:1\n54#2:267\n59#2:269\n54#2:355\n59#2:357\n85#3:268\n90#3:270\n53#3,3:312\n53#3,3:316\n53#3,3:320\n53#3,3:324\n60#3:328\n60#3:331\n60#3:334\n60#3:337\n70#3:342\n70#3:345\n70#3:348\n70#3:351\n85#3:356\n90#3:358\n65#4,10:271\n65#4,10:281\n65#4,10:291\n65#4,10:301\n46#4:339\n56#4:340\n46#4:353\n56#4:354\n30#5:311\n30#5:315\n30#5:319\n30#5:323\n65#6:327\n65#6:330\n65#6:333\n65#6:336\n69#6:341\n69#6:344\n69#6:347\n69#6:350\n22#7:329\n22#7:332\n22#7:335\n22#7:338\n22#7:343\n22#7:346\n22#7:349\n22#7:352\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n195#1:267\n196#1:269\n243#1:355\n243#1:357\n195#1:268\n196#1:270\n208#1:312,3\n209#1:316,3\n210#1:320,3\n211#1:324,3\n213#1:328\n214#1:331\n215#1:334\n216#1:337\n221#1:342\n222#1:345\n223#1:348\n224#1:351\n243#1:356\n243#1:358\n199#1:271,10\n200#1:281,10\n201#1:291,10\n202#1:301,10\n218#1:339\n219#1:340\n226#1:353\n227#1:354\n208#1:311\n209#1:315\n210#1:319\n211#1:323\n213#1:327\n214#1:330\n215#1:333\n216#1:336\n221#1:341\n222#1:344\n223#1:347\n224#1:350\n213#1:329\n214#1:332\n215#1:335\n216#1:338\n221#1:343\n222#1:346\n223#1:349\n224#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0002\u001a\u000f\u0010\t\u001a\u00020\u0001*\u00020\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "positionInRoot",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)J",
        "positionInWindow",
        "positionOnScreen",
        "boundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInWindow",
        "positionInParent",
        "boundsInParent",
        "findRootCoordinates",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 10
    .param p0, "$this$boundsInParent"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 242
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 355
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 243
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    int-to-float v1, v4

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 358
    .local v7, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v5, v8

    .line 357
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt2":I
    nop

    .line 243
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    int-to-float v2, v5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0, "$this$boundsInRoot"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 190
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 34
    .param p0, "$this$boundsInWindow"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 195
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v4, v8

    .line 267
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 195
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    int-to-float v1, v4

    .line 196
    .local v1, "rootWidth":F
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$f$getHeight-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v5, v11

    .line 269
    .end local v5    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 196
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getHeight-impl":I
    int-to-float v2, v5

    .line 198
    .local v2, "rootHeight":F
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-static {v0, v6, v5, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 199
    .local v3, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    .local v4, "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .local v8, "minimumValue$iv":F
    const/4 v11, 0x0

    .line 271
    .local v11, "$i$f$fastCoerceIn":I
    move v12, v4

    .local v12, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v13, 0x0

    .line 275
    .local v13, "$i$f$fastCoerceAtLeast":I
    cmpg-float v14, v12, v8

    if-gez v14, :cond_0

    move v12, v8

    .line 271
    .end local v12    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v12, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v13, 0x0

    .line 280
    .local v13, "$i$f$fastCoerceAtMost":I
    cmpl-float v14, v12, v1

    if-lez v14, :cond_1

    move v12, v1

    .line 271
    .end local v12    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v13    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 199
    .end local v4    # "$this$fastCoerceIn$iv":F
    .end local v8    # "minimumValue$iv":F
    .end local v11    # "$i$f$fastCoerceIn":I
    nop

    .line 200
    .local v12, "boundsLeft":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .restart local v8    # "minimumValue$iv":F
    const/4 v11, 0x0

    .line 281
    .restart local v11    # "$i$f$fastCoerceIn":I
    move v13, v4

    .local v13, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v14, 0x0

    .line 285
    .local v14, "$i$f$fastCoerceAtLeast":I
    cmpg-float v15, v13, v8

    if-gez v15, :cond_2

    move v13, v8

    .line 281
    .end local v13    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v14    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v14, 0x0

    .line 290
    .local v14, "$i$f$fastCoerceAtMost":I
    cmpl-float v15, v13, v2

    if-lez v15, :cond_3

    move v13, v2

    .line 281
    .end local v13    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v14    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 200
    .end local v4    # "$this$fastCoerceIn$iv":F
    .end local v8    # "minimumValue$iv":F
    .end local v11    # "$i$f$fastCoerceIn":I
    nop

    .line 201
    .local v13, "boundsTop":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .restart local v8    # "minimumValue$iv":F
    const/4 v11, 0x0

    .line 291
    .restart local v11    # "$i$f$fastCoerceIn":I
    move v14, v4

    .local v14, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 295
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v14, v8

    if-gez v16, :cond_4

    move v14, v8

    .line 291
    .end local v14    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .local v14, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v15, 0x0

    .line 300
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v14, v1

    if-lez v16, :cond_5

    move v14, v1

    .line 291
    .end local v14    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtMost":I
    :cond_5
    nop

    .line 201
    .end local v4    # "$this$fastCoerceIn$iv":F
    .end local v8    # "minimumValue$iv":F
    .end local v11    # "$i$f$fastCoerceIn":I
    nop

    .line 202
    .local v14, "boundsRight":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .restart local v4    # "$this$fastCoerceIn$iv":F
    const/4 v8, 0x0

    .restart local v8    # "minimumValue$iv":F
    const/4 v11, 0x0

    .line 301
    .restart local v11    # "$i$f$fastCoerceIn":I
    move v15, v4

    .local v15, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v16, 0x0

    .line 305
    .local v16, "$i$f$fastCoerceAtLeast":I
    cmpg-float v17, v15, v8

    if-gez v17, :cond_6

    move v15, v8

    .line 301
    .end local v15    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtLeast":I
    :cond_6
    nop

    .local v15, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v16, 0x0

    .line 310
    .local v16, "$i$f$fastCoerceAtMost":I
    cmpl-float v17, v15, v2

    if-lez v17, :cond_7

    move v15, v2

    .line 301
    .end local v15    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtMost":I
    :cond_7
    nop

    .line 202
    .end local v4    # "$this$fastCoerceIn$iv":F
    .end local v8    # "minimumValue$iv":F
    .end local v11    # "$i$f$fastCoerceIn":I
    nop

    .line 204
    .local v15, "boundsBottom":F
    cmpg-float v4, v12, v14

    const/4 v8, 0x1

    if-nez v4, :cond_8

    move v4, v8

    goto :goto_0

    :cond_8
    move v4, v5

    :goto_0
    if-nez v4, :cond_b

    cmpg-float v4, v13, v15

    if-nez v4, :cond_9

    move v5, v8

    :cond_9
    if-eqz v5, :cond_a

    move-object v11, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v27, v3

    goto/16 :goto_1

    .line 208
    :cond_a
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v11, v7

    int-to-long v7, v8

    .line 313
    .local v7, "v1$iv$iv":J
    move-wide/from16 v16, v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 314
    .local v9, "v2$iv$iv":J
    shl-long v18, v7, v11

    and-long v20, v9, v16

    or-long v7, v18, v20

    .line 311
    .end local v5    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 208
    .end local v4    # "$i$f$Offset":I
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v4

    .line 209
    .local v4, "topLeft":J
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$Offset":I
    const/4 v8, 0x0

    .line 316
    .local v8, "$i$f$packFloats":I
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 317
    .local v9, "v1$iv$iv":J
    move/from16 v18, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "rootWidth":F
    .end local v2    # "rootHeight":F
    .local v19, "rootWidth":F
    .local v20, "rootHeight":F
    int-to-long v1, v11

    .line 318
    .local v1, "v2$iv$iv":J
    shl-long v21, v9, v18

    and-long v23, v1, v16

    or-long v1, v21, v23

    .line 315
    .end local v1    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 209
    .end local v7    # "$i$f$Offset":I
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v1

    .line 210
    .local v1, "topRight":J
    const/4 v7, 0x0

    .line 319
    .restart local v7    # "$i$f$Offset":I
    const/4 v8, 0x0

    .line 320
    .restart local v8    # "$i$f$packFloats":I
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 321
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide/from16 v21, v1

    .end local v1    # "topRight":J
    .local v21, "topRight":J
    int-to-long v1, v11

    .line 322
    .local v1, "v2$iv$iv":J
    shl-long v23, v9, v18

    and-long v25, v1, v16

    or-long v1, v23, v25

    .line 319
    .end local v1    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 210
    .end local v7    # "$i$f$Offset":I
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v1

    .line 211
    .local v1, "bottomRight":J
    const/4 v7, 0x0

    .line 323
    .restart local v7    # "$i$f$Offset":I
    const/4 v8, 0x0

    .line 324
    .restart local v8    # "$i$f$packFloats":I
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 325
    .restart local v9    # "v1$iv$iv":J
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-wide/from16 v23, v1

    .end local v1    # "bottomRight":J
    .local v23, "bottomRight":J
    int-to-long v1, v11

    .line 326
    .local v1, "v2$iv$iv":J
    shl-long v25, v9, v18

    and-long v27, v1, v16

    or-long v1, v25, v27

    .line 323
    .end local v1    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 211
    .end local v7    # "$i$f$Offset":I
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v1

    .line 213
    .local v1, "bottomLeft":J
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$f$getX-impl":I
    move-wide v8, v4

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 328
    .local v10, "$i$f$unpackFloat1":I
    move-object v11, v0

    move-wide/from16 v25, v1

    .end local v0    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "bottomLeft":J
    .local v11, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v25, "bottomLeft":J
    shr-long v0, v8, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 328
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 327
    .end local v8    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 213
    .end local v7    # "$i$f$getX-impl":I
    nop

    .line 214
    .local v0, "topLeftX":F
    const/4 v1, 0x0

    .line 330
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v7, v21

    .local v7, "value$iv$iv":J
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$f$unpackFloat1":I
    shr-long v9, v7, v18

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 331
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 330
    .end local v2    # "$i$f$unpackFloat1":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 214
    .end local v1    # "$i$f$getX-impl":I
    nop

    .line 215
    .local v9, "topRightX":F
    const/4 v1, 0x0

    .line 333
    .restart local v1    # "$i$f$getX-impl":I
    move-wide/from16 v7, v25

    .restart local v7    # "value$iv$iv":J
    const/4 v2, 0x0

    .line 334
    .restart local v2    # "$i$f$unpackFloat1":I
    move v10, v1

    move/from16 v27, v2

    .end local v1    # "$i$f$getX-impl":I
    .end local v2    # "$i$f$unpackFloat1":I
    .local v10, "$i$f$getX-impl":I
    .local v27, "$i$f$unpackFloat1":I
    shr-long v1, v7, v18

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 334
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 333
    .end local v7    # "value$iv$iv":J
    .end local v27    # "$i$f$unpackFloat1":I
    nop

    .line 215
    .end local v10    # "$i$f$getX-impl":I
    nop

    .line 216
    .local v1, "bottomLeftX":F
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$getX-impl":I
    move-wide/from16 v7, v23

    .restart local v7    # "value$iv$iv":J
    const/4 v10, 0x0

    .line 337
    .local v10, "$i$f$unpackFloat1":I
    move/from16 v28, v2

    move-object/from16 v27, v3

    .end local v2    # "$i$f$getX-impl":I
    .end local v3    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v27, "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v28, "$i$f$getX-impl":I
    shr-long v2, v7, v18

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 337
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 336
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    nop

    .line 216
    .end local v28    # "$i$f$getX-impl":I
    nop

    .line 218
    .local v2, "bottomRightX":F
    const/4 v3, 0x0

    .line 339
    .local v3, "$i$f$fastMinOf":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 218
    .end local v3    # "$i$f$fastMinOf":I
    nop

    .line 219
    .local v7, "left":F
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$f$fastMaxOf":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 219
    .end local v3    # "$i$f$fastMaxOf":I
    nop

    .line 221
    .local v8, "right":F
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$getY-impl":I
    move-wide/from16 v28, v4

    .local v28, "value$iv$iv":J
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$f$unpackFloat2":I
    move/from16 v18, v0

    move/from16 v30, v1

    .end local v0    # "topLeftX":F
    .end local v1    # "bottomLeftX":F
    .local v18, "topLeftX":F
    .local v30, "bottomLeftX":F
    and-long v0, v28, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 343
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 342
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 341
    .end local v10    # "$i$f$unpackFloat2":I
    .end local v28    # "value$iv$iv":J
    nop

    .line 221
    .end local v3    # "$i$f$getY-impl":I
    nop

    .line 222
    .local v0, "topLeftY":F
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v28, v21

    .restart local v28    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$unpackFloat2":I
    move/from16 v31, v1

    move v10, v2

    .end local v1    # "$i$f$getY-impl":I
    .end local v2    # "bottomRightX":F
    .local v10, "bottomRightX":F
    .local v31, "$i$f$getY-impl":I
    and-long v1, v28, v16

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 345
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 344
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v28    # "value$iv$iv":J
    nop

    .line 222
    .end local v31    # "$i$f$getY-impl":I
    nop

    .line 223
    .local v1, "topRightY":F
    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$getY-impl":I
    move-wide/from16 v28, v25

    .restart local v28    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 348
    .restart local v3    # "$i$f$unpackFloat2":I
    move/from16 v31, v2

    move/from16 v32, v3

    .end local v2    # "$i$f$getY-impl":I
    .end local v3    # "$i$f$unpackFloat2":I
    .restart local v31    # "$i$f$getY-impl":I
    .local v32, "$i$f$unpackFloat2":I
    and-long v2, v28, v16

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 348
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 347
    .end local v28    # "value$iv$iv":J
    .end local v32    # "$i$f$unpackFloat2":I
    nop

    .line 223
    .end local v31    # "$i$f$getY-impl":I
    nop

    .line 224
    .local v2, "bottomLeftY":F
    const/4 v3, 0x0

    .line 350
    .local v3, "$i$f$getY-impl":I
    move-wide/from16 v28, v23

    .restart local v28    # "value$iv$iv":J
    const/16 v31, 0x0

    .line 351
    .local v31, "$i$f$unpackFloat2":I
    move-wide/from16 v32, v4

    move v5, v3

    .end local v3    # "$i$f$getY-impl":I
    .end local v4    # "topLeft":J
    .local v5, "$i$f$getY-impl":I
    .local v32, "topLeft":J
    and-long v3, v28, v16

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 351
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 350
    .end local v28    # "value$iv$iv":J
    .end local v31    # "$i$f$unpackFloat2":I
    nop

    .line 224
    .end local v5    # "$i$f$getY-impl":I
    nop

    .line 226
    .local v3, "bottomRightY":F
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$f$fastMinOf":I
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 226
    .end local v4    # "$i$f$fastMinOf":I
    nop

    .line 227
    .local v5, "top":F
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$f$fastMaxOf":I
    move/from16 v16, v4

    .end local v4    # "$i$f$fastMaxOf":I
    .local v16, "$i$f$fastMaxOf":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 227
    .end local v16    # "$i$f$fastMaxOf":I
    nop

    .line 229
    .local v4, "bottom":F
    move/from16 v16, v0

    .end local v0    # "topLeftY":F
    .local v16, "topLeftY":F
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v7, v5, v8, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0

    .line 204
    .end local v4    # "bottom":F
    .end local v5    # "top":F
    .end local v7    # "left":F
    .end local v8    # "right":F
    .end local v9    # "topRightX":F
    .end local v10    # "bottomRightX":F
    .end local v11    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v16    # "topLeftY":F
    .end local v18    # "topLeftX":F
    .end local v19    # "rootWidth":F
    .end local v20    # "rootHeight":F
    .end local v21    # "topRight":J
    .end local v23    # "bottomRight":J
    .end local v25    # "bottomLeft":J
    .end local v27    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v30    # "bottomLeftX":F
    .end local v32    # "topLeft":J
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v1, "rootWidth":F
    .local v2, "rootHeight":F
    .local v3, "bounds":Landroidx/compose/ui/geometry/Rect;
    :cond_b
    move-object v11, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v27, v3

    .line 205
    .end local v0    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v1    # "rootWidth":F
    .end local v2    # "rootHeight":F
    .end local v3    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .restart local v11    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .restart local v19    # "rootWidth":F
    .restart local v20    # "rootHeight":F
    .restart local v27    # "bounds":Landroidx/compose/ui/geometry/Rect;
    :goto_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5
    .param p0, "$this$findRootCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 252
    move-object v0, p0

    .line 253
    .local v0, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 254
    .local v1, "parent":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_0
    if-eqz v1, :cond_0

    .line 255
    move-object v0, v1

    .line 256
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    .line 258
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object v0

    .line 259
    .local v2, "rootCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 260
    .local v3, "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :goto_2
    if-eqz v3, :cond_3

    .line 261
    move-object v2, v3

    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    .line 264
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v4
.end method

.method public static final positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3
    .param p0, "$this$positionInParent"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 234
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInRoot"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 178
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionInWindow"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 181
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2
    .param p0, "$this$positionOnScreen"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 187
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method
