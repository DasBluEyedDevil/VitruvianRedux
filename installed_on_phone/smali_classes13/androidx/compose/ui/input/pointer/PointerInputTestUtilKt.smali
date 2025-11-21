.class public final Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "PointerInputTestUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputTestUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n30#2:148\n30#2:152\n30#2:156\n30#2:165\n53#3,3:149\n53#3,3:153\n53#3,3:157\n60#3:161\n70#3:164\n53#3,3:166\n80#3:170\n80#3:172\n80#3:174\n80#3:182\n65#4:160\n69#4:163\n22#5:162\n30#6:169\n30#6:171\n30#6:173\n30#6:181\n1#7:175\n35#8,5:176\n*S KotlinDebug\n*F\n+ 1 PointerInputTestUtil.kt\nandroidx/compose/ui/input/pointer/PointerInputTestUtilKt\n*L\n38#1:148\n42#1:152\n63#1:156\n76#1:165\n38#1:149,3\n42#1:153,3\n63#1:157,3\n76#1:161\n76#1:164\n76#1:166,3\n102#1:170\n119#1:172\n130#1:174\n141#1:182\n76#1:160\n76#1:163\n76#1:162\n102#1:169\n119#1:171\n130#1:173\n141#1:181\n145#1:176,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0000\u001a(\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aA\u0010\u0016\u001a\u00020\u0015*\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aI\u0010\u001c\u001a\u00020\u0015*\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aU\u0010 \u001a\u00020\u0015*\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\"\"\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001aO\u0010 \u001a\u00020\u0015*\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011j\u0002`\u00172\u0006\u0010\u0018\u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008#\u0010%*<\u0008\u0000\u0010\u0010\"\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00112\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011\u00a8\u0006&"
    }
    d2 = {
        "down",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "id",
        "",
        "durationMillis",
        "x",
        "",
        "y",
        "historicalData",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "moveTo",
        "moveBy",
        "dx",
        "dy",
        "up",
        "PointerInputHandler",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "invokeOverAllPasses",
        "Landroidx/compose/ui/input/pointer/PointerInputHandler;",
        "pointerEvent",
        "size",
        "invokeOverAllPasses-H0pRuoY",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;J)V",
        "invokeOverPass",
        "pointerEventPass",
        "invokeOverPass-hUlJWOE",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "invokeOverPasses",
        "pointerEventPasses",
        "",
        "invokeOverPasses-hUlJWOE",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V",
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
.method public static final down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 20
    .param p0, "id"    # J
    .param p2, "durationMillis"    # J
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "historicalData"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v1

    .line 37
    nop

    .line 38
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$packFloats":I
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 150
    .local v5, "v1$iv$iv":J
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 151
    .local v7, "v2$iv$iv":J
    const/16 v9, 0x20

    shl-long v10, v5, v9

    const-wide v12, 0xffffffffL

    and-long v14, v7, v12

    or-long v4, v10, v14

    .line 148
    .end local v4    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 39
    .end local v3    # "$i$f$Offset":I
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    const/4 v3, 0x0

    .line 152
    .restart local v3    # "$i$f$Offset":I
    const/4 v4, 0x0

    .line 153
    .restart local v4    # "$i$f$packFloats":I
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 154
    .local v7, "v1$iv$iv":J
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 155
    .local v10, "v2$iv$iv":J
    shl-long v14, v7, v9

    and-long/2addr v12, v10

    or-long v7, v14, v12

    .line 152
    .end local v4    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v11

    .line 43
    .end local v3    # "$i$f$Offset":I
    nop

    .line 44
    nop

    .line 35
    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, p2

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    move-object v1, v0

    .line 47
    .local v1, "pointerInputChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 48
    const/16 v18, 0x2ff

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v15, p6

    invoke-static/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static synthetic down$default(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 7

    .line 26
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 29
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 26
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 30
    move v4, p3

    goto :goto_1

    .line 26
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 31
    move v5, p3

    goto :goto_2

    .line 26
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 32
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_3

    .line 26
    :cond_3
    move-object v6, p6

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 3
    .param p0, "$this$invokeOverAllPasses_u2dH0pRuoY"    # Lkotlin/jvm/functions/Function3;
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    .line 104
    nop

    .line 105
    nop

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    nop

    .line 104
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 108
    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .locals 6

    .line 100
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 102
    const p2, 0x7fffffff

    .local p2, "width$iv":I
    const p3, 0x7fffffff

    .local p3, "height$iv":I
    const/4 p4, 0x0

    .line 169
    .local p4, "$i$f$IntSize":I
    const/4 p5, 0x0

    .line 170
    .local p5, "$i$f$packInts":I
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 169
    .end local p5    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p2

    .line 100
    .end local p2    # "width$iv":I
    .end local p3    # "height$iv":I
    .end local p4    # "$i$f$IntSize":I
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p0, "$this$invokeOverPass_u2dhUlJWOE"    # Lkotlin/jvm/functions/Function3;
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pointerEventPass"    # Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 120
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 6

    .line 116
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 119
    const p3, 0x7fffffff

    .local p3, "width$iv":I
    const p4, 0x7fffffff

    .local p4, "height$iv":I
    const/4 p5, 0x0

    .line 171
    .local p5, "$i$f$IntSize":I
    const/4 p6, 0x0

    .line 172
    .local p6, "$i$f$packInts":I
    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 171
    .end local p6    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 116
    .end local p3    # "width$iv":I
    .end local p4    # "height$iv":I
    .end local p5    # "$i$f$IntSize":I
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .locals 8
    .param p0, "$this$invokeOverPasses_u2dhUlJWOE"    # Lkotlin/jvm/functions/Function3;
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pointerEventPasses"    # Ljava/util/List;
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    move-object v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 178
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v5, "it":Landroidx/compose/ui/input/pointer/PointerEventPass;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-fastForEach-PointerInputTestUtilKt$invokeOverPasses$3":I
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v7

    invoke-interface {p0, p1, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$i$a$-fastForEach-PointerInputTestUtilKt$invokeOverPasses$3":I
    nop

    .line 176
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 146
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-require-PointerInputTestUtilKt$invokeOverPasses$2":I
    nop

    .end local v0    # "$i$a$-require-PointerInputTestUtilKt$invokeOverPasses$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invokeOverPasses called with no passes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-require-PointerInputTestUtilKt$invokeOverPasses$1":I
    nop

    .end local v0    # "$i$a$-require-PointerInputTestUtilKt$invokeOverPasses$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invokeOverPasses called with no changes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p0, "$this$invokeOverPasses_u2dhUlJWOE"    # Lkotlin/jvm/functions/Function3;
    .param p1, "pointerEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "pointerEventPasses"    # [Landroidx/compose/ui/input/pointer/PointerEventPass;
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 131
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .locals 6

    .line 138
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 141
    const p3, 0x7fffffff

    .local p3, "width$iv":I
    const p4, 0x7fffffff

    .local p4, "height$iv":I
    const/4 p5, 0x0

    .line 181
    .local p5, "$i$f$IntSize":I
    const/4 p6, 0x0

    .line 182
    .local p6, "$i$f$packInts":I
    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 181
    .end local p6    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 138
    .end local p3    # "width$iv":I
    .end local p4    # "height$iv":I
    .end local p5    # "$i$f$IntSize":I
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 6

    .line 127
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 130
    const p3, 0x7fffffff

    .local p3, "width$iv":I
    const p4, 0x7fffffff

    .local p4, "height$iv":I
    const/4 p5, 0x0

    .line 173
    .local p5, "$i$f$IntSize":I
    const/4 p6, 0x0

    .line 174
    .local p6, "$i$f$packInts":I
    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 173
    .end local p6    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 127
    .end local p3    # "width$iv":I
    .end local p4    # "height$iv":I
    .end local p5    # "$i$f$IntSize":I
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 22
    .param p0, "$this$moveBy"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p1, "durationMillis"    # J
    .param p3, "dx"    # F
    .param p4, "dy"    # F

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v3

    add-long v3, v3, p1

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$getX-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v14, 0x0

    .line 161
    .local v14, "$i$f$unpackFloat1":I
    const/16 v15, 0x20

    move-wide/from16 v16, v1

    move v2, v0

    .end local v0    # "$i$f$getX-impl":I
    .local v2, "$i$f$getX-impl":I
    shr-long v0, v7, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 160
    .end local v7    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat1":I
    nop

    .line 76
    .end local v2    # "$i$f$getX-impl":I
    .end local v5    # "arg0$iv":J
    add-float v0, v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    move v14, v0

    move-wide/from16 v20, v1

    .end local v1    # "arg0$iv":J
    .local v20, "arg0$iv":J
    and-long v0, v6, v18

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 164
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 163
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 76
    .end local v5    # "$i$f$getY-impl":I
    .end local v20    # "arg0$iv":J
    add-float v0, v0, p4

    .local v0, "y$iv":F
    .local v14, "x$iv":F
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$packFloats":I
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 167
    .local v5, "v1$iv$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 168
    .local v7, "v2$iv$iv":J
    shl-long v20, v5, v15

    and-long v18, v7, v18

    or-long v5, v20, v18

    .line 165
    .end local v2    # "$i$f$packFloats":I
    .end local v5    # "v1$iv$iv":J
    .end local v7    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 76
    .end local v0    # "y$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v14    # "x$iv":F
    nop

    .line 68
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    nop

    .line 73
    nop

    .line 76
    nop

    .line 74
    nop

    .line 75
    nop

    .line 70
    nop

    .line 72
    nop

    .line 71
    nop

    .line 77
    nop

    .line 68
    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v1, v16

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    return-object v0
.end method

.method public static synthetic moveBy$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 67
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 20
    .param p0, "$this$moveTo"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p1, "durationMillis"    # J
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 63
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$packFloats":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 158
    .local v4, "v1$iv$iv":J
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 159
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v14, v4, v8

    const-wide v16, 0xffffffffL

    and-long v16, v6, v16

    or-long v3, v14, v16

    .line 156
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 63
    .end local v0    # "$i$f$Offset":I
    nop

    .line 55
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    nop

    .line 60
    nop

    .line 63
    nop

    .line 61
    nop

    .line 62
    nop

    .line 57
    nop

    .line 59
    nop

    .line 58
    nop

    .line 64
    nop

    .line 55
    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    return-object v0
.end method

.method public static synthetic moveTo$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 54
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final up(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 20
    .param p0, "$this$up"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p1, "durationMillis"    # J

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .line 81
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 82
    nop

    .line 86
    nop

    .line 89
    nop

    .line 87
    nop

    .line 88
    nop

    .line 83
    nop

    .line 85
    nop

    .line 84
    nop

    .line 90
    nop

    .line 81
    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v0
.end method
