.class public final Lcom/patrykandpatrick/vico/core/common/PositionKt;
.super Ljava/lang/Object;
.source "Position.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/PositionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Position.kt\ncom/patrykandpatrick/vico/core/common/PositionKt\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,74:1\n74#2:75\n74#2:76\n*S KotlinDebug\n*F\n+ 1 Position.kt\ncom/patrykandpatrick/vico/core/common/PositionKt\n*L\n60#1:75\n61#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0080\u0002\u001a\r\u0010\u0000\u001a\u00020\u0002*\u00020\u0002H\u0080\u0002\u001a.\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "unaryMinus",
        "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "inBounds",
        "bounds",
        "Landroid/graphics/RectF;",
        "componentHeight",
        "",
        "referenceY",
        "referenceDistance",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inBounds(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 6
    .param p0, "$this$inBounds"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p1, "bounds"    # Landroid/graphics/RectF;
    .param p2, "componentHeight"    # F
    .param p3, "referenceY"    # F
    .param p4, "referenceDistance"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sub-float v0, p3, p4

    sub-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 60
    .local v0, "topFits":Z
    :goto_0
    move v3, p2

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$f$getHalf":I
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 60
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    sub-float v3, p3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 61
    move v3, p2

    .restart local v3    # "$this$half$iv":F
    const/4 v4, 0x0

    .line 76
    .restart local v4    # "$i$f$getHalf":I
    div-float/2addr v3, v5

    .line 61
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    add-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 59
    :goto_1
    nop

    .line 62
    .local v3, "centerFits":Z
    add-float v4, p3, p4

    add-float/2addr v4, p2

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 63
    .local v1, "bottomFits":Z
    :goto_2
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/PositionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 65
    :pswitch_0
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_4

    .line 67
    :pswitch_1
    nop

    .line 68
    if-eqz v3, :cond_4

    goto :goto_3

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_4

    .line 70
    :cond_5
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_4

    .line 64
    :pswitch_2
    if-eqz v0, :cond_6

    .line 63
    :goto_3
    move-object v2, p0

    goto :goto_4

    .line 64
    :cond_6
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 63
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic inBounds$default(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 0

    .line 52
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 56
    const/4 p4, 0x0

    .line 52
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->inBounds(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static final unaryMinus(Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;
    .locals 2
    .param p0, "$this$unaryMinus"    # Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/PositionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Start:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->End:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 43
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final unaryMinus(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .locals 2
    .param p0, "$this$unaryMinus"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/PositionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 50
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
