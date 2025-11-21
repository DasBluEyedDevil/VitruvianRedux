.class public final Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n113#2:274\n113#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "offset",
        "Landroidx/compose/ui/Modifier;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "offset-VpY3zN4",
        "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;",
        "absoluteOffset",
        "absoluteOffset-VpY3zN4",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Lkotlin/ExtensionFunctionType;",
        "foundation-layout"
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
.method public static synthetic $r8$lambda$3lR44VW4_4GwbfqTJSSWJkblwZA(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->offset$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8JLPGdkFeI8KRN6skn3N45rvp48(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hk1GxjC6ioEeHlGeFnenm1a5Zic(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnp6WFN7SYfqNRcWS7QNgn3es3g(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final absoluteOffset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$absoluteOffset"    # Landroidx/compose/ui/Modifier;
    .param p1, "offset"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 140
    nop

    .line 141
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 142
    nop

    .line 143
    nop

    .line 140
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 140
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method private static final absoluteOffset$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "$offset"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$OffsetPxElement"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 145
    const-string/jumbo v0, "absoluteOffset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$absoluteOffset_u2dVpY3zN4"    # Landroidx/compose/ui/Modifier;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 79
    nop

    .line 80
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 79
    new-instance v4, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda2;-><init>(FF)V

    .line 80
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .end local p1    # "x":F
    .end local p2    # "y":F
    .local v1, "x":F
    .local v2, "y":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 79
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 89
    return-object p1
.end method

.method public static synthetic absoluteOffset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 77
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 78
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 275
    .local p4, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 77
    .end local p1    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 78
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p3, 0x0

    .line 275
    .local p3, "$i$f$getDp":I
    int-to-float p4, p2

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 77
    .end local p2    # "$this$dp$iv":I
    .end local p3    # "$i$f$getDp":I
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->absoluteOffset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final absoluteOffset_VpY3zN4$lambda$1(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 3
    .param p0, "$x"    # F
    .param p1, "$y"    # F
    .param p2, "$this$OffsetElement"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 85
    const-string/jumbo v0, "absoluteOffset"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$offset"    # Landroidx/compose/ui/Modifier;
    .param p1, "offset"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 111
    nop

    .line 112
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 113
    nop

    .line 114
    nop

    .line 111
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 111
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method private static final offset$lambda$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 2
    .param p0, "$offset"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$OffsetPxElement"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 116
    const-string/jumbo v0, "offset"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$offset_u2dVpY3zN4"    # Landroidx/compose/ui/Modifier;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 51
    nop

    .line 52
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 51
    new-instance v4, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda3;-><init>(FF)V

    .line 52
    const/4 v3, 0x1

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    .end local p1    # "x":F
    .end local p2    # "y":F
    .local v1, "x":F
    .local v2, "y":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 61
    return-object p1
.end method

.method public static synthetic offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 49
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 50
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 274
    .local p4, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 49
    .end local p1    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 50
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p3, 0x0

    .line 274
    .local p3, "$i$f$getDp":I
    int-to-float p4, p2

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 49
    .end local p2    # "$this$dp$iv":I
    .end local p3    # "$i$f$getDp":I
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final offset_VpY3zN4$lambda$0(FFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;
    .locals 3
    .param p0, "$x"    # F
    .param p1, "$y"    # F
    .param p2, "$this$OffsetElement"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 57
    const-string/jumbo v0, "offset"

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
