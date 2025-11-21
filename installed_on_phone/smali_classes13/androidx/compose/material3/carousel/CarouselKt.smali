.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,865:1\n113#2:866\n113#2:867\n113#2:875\n113#2:876\n113#2:877\n113#2:878\n113#2:886\n113#2:887\n113#2:888\n113#2:889\n113#2:897\n113#2:923\n97#2:924\n75#3:868\n75#3:879\n75#3:890\n75#3:910\n75#3:911\n75#3:918\n75#3:919\n75#3:921\n75#3:922\n1282#4,6:869\n1282#4,6:880\n1282#4,6:891\n1282#4,6:898\n1282#4,6:904\n1282#4,6:912\n1#5:920\n61#6:925\n61#6:928\n57#6:931\n61#6:934\n57#6:951\n61#6:954\n70#7:926\n70#7:929\n60#7:932\n70#7:935\n60#7:952\n70#7:955\n53#7,3:958\n53#7,3:962\n22#8:927\n22#8:930\n22#8:933\n22#8:936\n22#8:953\n2318#9,14:937\n1863#9:956\n1864#9:965\n30#10:957\n30#10:961\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt\n*L\n113#1:866\n119#1:867\n158#1:875\n163#1:876\n213#1:877\n216#1:878\n252#1:886\n254#1:887\n297#1:888\n303#1:889\n370#1:897\n707#1:923\n315#1:924\n122#1:868\n219#1:879\n306#1:890\n435#1:910\n436#1:911\n482#1:918\n485#1:919\n494#1:921\n497#1:922\n126#1:869,6\n223#1:880,6\n310#1:891,6\n379#1:898,6\n400#1:904,6\n444#1:912,6\n654#1:925\n656#1:928\n658#1:931\n660#1:934\n676#1:951\n676#1:954\n654#1:926\n656#1:929\n658#1:932\n660#1:935\n676#1:952\n676#1:955\n718#1:958,3\n719#1:962,3\n654#1:927\n656#1:930\n658#1:933\n660#1:936\n676#1:953\n671#1:937,14\n715#1:956\n715#1:965\n718#1:957\n719#1:961\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0084\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001az\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u009a\u0001\u0010$\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u001021\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00c2\u0001\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*26\u0010+\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020.0\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c21\u0010\u0011\u001a-\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0004\u00080\u00101\u001a\u0019\u00102\u001a\u00020,*\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0003\u00a2\u0006\u0002\u00103\u001a\u0019\u00104\u001a\u00020,*\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0003\u00a2\u0006\u0002\u00103\u001a:\u00105\u001a\u00020\u0007*\u00020\u00072\u0006\u00106\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0000\u001a7\u0010>\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0018\u0010F\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u000209H\u0000\u001a\u0018\u0010G\u001a\u00020,2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u000209H\u0001\u001a \u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020,H\u0002\u00a8\u0006M"
    }
    d2 = {
        "HorizontalMultiBrowseCarousel",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselState;",
        "preferredItemWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "itemSpacing",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "",
        "minSmallItemWidth",
        "maxSmallItemWidth",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalMultiBrowseCarousel-3tcCNu0",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalMultiBrowseCarousel-zCIJ0Nk",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalUncontainedCarousel",
        "itemWidth",
        "HorizontalUncontainedCarousel-VUP9l70",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalUncontainedCarousel-9QcgTRs",
        "(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalCenteredHeroCarousel",
        "maxItemWidth",
        "HorizontalCenteredHeroCarousel-p2lB3Bg",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "Carousel",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "keylineList",
        "",
        "availableSpace",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "maxNonFocalVisibleItemCount",
        "Carousel-cJHQLPU",
        "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "calculateBeforeContentPadding",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F",
        "calculateAfterContentPadding",
        "carouselItem",
        "index",
        "strategy",
        "Lkotlin/Function0;",
        "Landroidx/compose/material3/carousel/Strategy;",
        "carouselItemDrawInfo",
        "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawDebugLines",
        "pageSize",
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "strokeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "drawDebugLines-1Yev-eo",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;",
        "calculateCurrentScrollOffset",
        "calculateMaxScrollOffset",
        "getProgress",
        "before",
        "Landroidx/compose/material3/carousel/Keyline;",
        "after",
        "unadjustedOffset",
        "material3"
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
.method public static synthetic $r8$lambda$10iK-iHHRAPfKt1DyOM3zyRTZPU(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8OfNZyWEe7OCQWkIRd87IkbBWS8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BQmE-PxotXLUXTWBWYHTdPEwGsA(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$19(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYxAsyHHVo0JH4vrom7Q26c6Bic(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NaV-vTlqlnF5fkC1JaEmI5wjzcs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nzkfd7xG_kTueTxdbSF1Vk6eW-A(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$22(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QjsedpALzbSuSIUvMGNJmJYz8j0(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tf7e2UxiD-wV5vZbl-J-cnuPPes(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WAkMo7OFD73_LrME_NaWAYoxhXA(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XzblsTIDWwddhNYpMrw8p9q-Nk8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_9QcgTRs$lambda$9(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z2MIL9X7BlXo5tzRts0xXkDZdlI(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel_cJHQLPU$lambda$18$lambda$17(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZRTkFacmalQp1wo9gW8seM0MNqs(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_3n-iKsXf-6IcqCWCrW3ClKrmoc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oibCdDBD9P7vTGAFTwg8G-o5zTc(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdFXGE8Q-fyM4175VtOtQuXelhQ(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yme-_HGGJolWsx8oQHVxBiXM0EI(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines_1Yev_eo$lambda$28(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "keylineList"    # Lkotlin/jvm/functions/Function2;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "maxNonFocalVisibleItemCount"    # I
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "itemSpacing"    # F
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 375
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v9, -0x7bda6db4

    move-object/from16 v0, p10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Carousel)N(state,orientation,keylineList,contentPadding,maxNonFocalVisibleItemCount,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,content)375@17497L42,376@17585L41,378@17654L118:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object v2, v6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    move/from16 v14, p4

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v2, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v4

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v5, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v0, v15

    move/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_17

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v17

    move/from16 v17, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    if-nez v17, :cond_1a

    move/from16 v17, v2

    move/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v0, v0, v18

    goto :goto_11

    :cond_1a
    move/from16 v17, v2

    move/from16 v2, p8

    :goto_11
    move/from16 v18, v0

    .end local v0    # "$dirty":I
    .local v18, "$dirty":I
    and-int/lit16 v0, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1b

    or-int v0, v18, v19

    :goto_12
    move/from16 v18, v0

    .end local v18    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto :goto_14

    .end local v0    # "$dirty":I
    .restart local v18    # "$dirty":I
    :cond_1b
    and-int v0, v11, v19

    if-nez v0, :cond_1d

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_13
    or-int v0, v18, v0

    goto :goto_12

    :cond_1d
    :goto_14
    const v0, 0x12492493

    and-int v0, v18, v0

    const v1, 0x12492492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1e

    move v0, v2

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v1, v18, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "371@17296L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v20, -0x1c00001

    if-eqz v0, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    .line 361
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    and-int v18, v18, v20

    :cond_20
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v21, p8

    move v11, v2

    move-object/from16 v20, v13

    move/from16 v0, v18

    move/from16 v18, v15

    goto :goto_19

    .line 375
    :cond_21
    :goto_16
    if-eqz v17, :cond_22

    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v0

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_17

    .line 375
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v17, v4

    .line 369
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_17
    if-eqz v5, :cond_23

    .line 370
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v15, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    .end local p6    # "itemSpacing":F
    .local v15, "itemSpacing":F
    :cond_23
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_24

    .line 372
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v18, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    move v1, v2

    const/4 v2, 0x0

    move v11, v1

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v18, v18, v20

    move-object v13, v0

    goto :goto_18

    .line 897
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_24
    move-object/from16 v1, p0

    move v11, v2

    move/from16 v21, v9

    const/4 v9, 0x0

    .line 372
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v13, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_18
    if-eqz v21, :cond_25

    .line 373
    const/4 v0, 0x1

    move/from16 v21, v0

    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move/from16 v0, v18

    move/from16 v18, v15

    .end local p8    # "userScrollEnabled":Z
    .local v0, "userScrollEnabled":Z
    goto :goto_19

    .line 372
    .end local v0    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_25
    move/from16 v21, p8

    move-object/from16 v20, v13

    move-object/from16 v4, v17

    move/from16 v0, v18

    move/from16 v18, v15

    .line 361
    .end local v13    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v15    # "itemSpacing":F
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p8    # "userScrollEnabled":Z
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "itemSpacing":F
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v21, "userScrollEnabled":Z
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.carousel.Carousel (Carousel.kt:374)"

    const v13, -0x7bda6db4

    invoke-static {v13, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 376
    :cond_26
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v2, v5

    invoke-static {v8, v6, v3, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 377
    .local v2, "beforeContentPadding":F
    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v5, v13

    invoke-static {v8, v6, v3, v5}, Landroidx/compose/material3/carousel/CarouselKt;->calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 379
    .local v5, "afterContentPadding":F
    const v13, 0x110a9002

    const-string v15, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v13, v0, 0x380

    const/16 v9, 0x100

    if-ne v13, v9, :cond_27

    move v9, v11

    goto :goto_1a

    :cond_27
    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    :goto_1a
    move-object v13, v3

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 898
    .local v16, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 899
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_29

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v0

    .end local v0    # "$dirty":I
    .local p5, "$dirty":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_28

    goto :goto_1b

    .line 903
    :cond_28
    goto :goto_1c

    .line 899
    .end local p5    # "$dirty":I
    .restart local v0    # "$dirty":I
    :cond_29
    move/from16 p5, v0

    .line 900
    .end local v0    # "$dirty":I
    .restart local p5    # "$dirty":I
    :goto_1b
    const/4 v0, 0x0

    .line 380
    .local v0, "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    move/from16 p6, v0

    .end local v0    # "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    .local p6, "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-direct {v0, v7, v2, v5}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 900
    .end local p6    # "$i$a$-cache-CarouselKt$Carousel$pageSize$1":I
    nop

    .line 901
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 902
    move-object v11, v0

    .line 898
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1c
    nop

    .line 379
    .end local v9    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    nop

    .line 383
    .local v11, "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    invoke-static {v11}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v25

    .line 385
    .local v25, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_2b

    const v0, 0x104b8f19

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "399@18566L24,400@18602L1024,385@17885L1741"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    .line 390
    nop

    .line 391
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v27

    .line 390
    nop

    .line 392
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v29

    .line 390
    const/16 v30, 0x5

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    .line 400
    const v13, 0x110b01a4

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv":Z
    move-object v15, v3

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 904
    .restart local v16    # "$i$f$cache":I
    move-object/from16 p6, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 905
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v2

    .end local v2    # "beforeContentPadding":F
    .local p7, "beforeContentPadding":F
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2a

    .line 906
    const/4 v2, 0x0

    .local v2, "$i$a$-cache-CarouselKt$Carousel$1":I
    new-instance v23, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v23 .. v23}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v2    # "$i$a$-cache-CarouselKt$Carousel$1":I
    move-object/from16 v2, v23

    .line 907
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 908
    move-object v0, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 909
    :cond_2a
    nop

    .line 904
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1d
    nop

    .line 400
    .end local v13    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v13, v0, v15, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 387
    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/foundation/pager/PagerState;

    .line 400
    nop

    .line 390
    nop

    .line 394
    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/foundation/pager/PageSize;

    .line 396
    nop

    .line 395
    nop

    .line 398
    nop

    .line 399
    nop

    .line 397
    nop

    .line 401
    new-instance v2, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    invoke-direct {v2, v1, v11, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const/16 v15, 0x36

    move-object/from16 p6, v0

    const v0, -0x6c4f0050

    move/from16 p8, v5

    const/4 v5, 0x1

    .end local v5    # "afterContentPadding":F
    .local p8, "afterContentPadding":F
    invoke-static {v0, v5, v2, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function4;

    const v0, 0xe000

    and-int v0, p5, v0

    shr-int/lit8 v2, p5, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, p5, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, p5, v2

    or-int v29, v0, v2

    .line 386
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x6000

    const/16 v31, 0x2e40

    move-object/from16 v28, v3

    move-object v15, v9

    move/from16 v17, v14

    move-object/from16 v14, p6

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 385
    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v3

    goto/16 :goto_1f

    .line 429
    .end local p7    # "beforeContentPadding":F
    .end local p8    # "afterContentPadding":F
    .local v2, "beforeContentPadding":F
    .restart local v5    # "afterContentPadding":F
    :cond_2b
    move/from16 p7, v2

    move/from16 p8, v5

    .end local v2    # "beforeContentPadding":F
    .end local v5    # "afterContentPadding":F
    .restart local p7    # "beforeContentPadding":F
    .restart local p8    # "afterContentPadding":F
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v0, :cond_2d

    const v0, 0x1066e3e5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "434@19985L7,435@20077L7,443@20422L24,444@20458L1024,429@19689L1793"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    .line 435
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v9, 0x0

    .line 910
    .local v9, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 435
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v26

    .line 434
    nop

    .line 436
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/4 v9, 0x0

    .line 911
    .restart local v9    # "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 436
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v28

    .line 434
    const/16 v30, 0xa

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 444
    const v5, 0x110be9a4

    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v9, v3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 912
    .local v13, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 913
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2c

    .line 914
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-CarouselKt$Carousel$3":I
    new-instance v16, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v0    # "$i$a$-cache-CarouselKt$Carousel$3":I
    move-object/from16 v0, v16

    .line 915
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    move-object v14, v0

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 917
    :cond_2c
    nop

    .line 912
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1e
    nop

    .line 444
    .end local v5    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v14, v5, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 431
    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/foundation/pager/PagerState;

    .line 444
    nop

    .line 434
    nop

    .line 438
    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/foundation/pager/PageSize;

    .line 440
    nop

    .line 439
    nop

    .line 442
    nop

    .line 443
    nop

    .line 441
    nop

    .line 445
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;

    invoke-direct {v0, v1, v11, v10}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const/16 v5, 0x36

    const v9, -0x3e245007

    const/4 v15, 0x1

    invoke-static {v9, v15, v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function4;

    const v0, 0xe000

    and-int v0, p5, v0

    shr-int/lit8 v5, p5, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int v5, p5, v5

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int v5, p5, v5

    or-int v29, v0, v5

    .line 430
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x6000

    const/16 v31, 0x2e40

    move/from16 v17, p4

    move-object v15, v2

    move-object/from16 v28, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v13 .. v31}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 429
    move-object/from16 v14, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    .line 473
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2d
    move-object v14, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    const v0, 0x10816ab6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .end local v11    # "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    .end local v25    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .end local p7    # "beforeContentPadding":F
    .end local p8    # "afterContentPadding":F
    :cond_2e
    move/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v18, p5

    goto :goto_20

    .line 361
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v21    # "userScrollEnabled":Z
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$dirty":I
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "itemSpacing":F
    .local p7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local p8, "userScrollEnabled":Z
    :cond_2f
    move-object/from16 v1, p0

    move-object v14, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object v8, v13

    move v7, v15

    .line 474
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "itemSpacing":F
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p8    # "userScrollEnabled":Z
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "itemSpacing":F
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v9, "userScrollEnabled":Z
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v11, p11

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, p3

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_30
    move-object v6, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    return-void
.end method

.method private static final Carousel_cJHQLPU$lambda$16$lambda$15(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 400
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Carousel_cJHQLPU$lambda$18$lambda$17(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 444
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCarousel-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Carousel_cJHQLPU$lambda$19(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "maxItemWidth"    # F
    .param p3, "itemSpacing"    # F
    .param p4, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p5, "userScrollEnabled"    # Z
    .param p6, "minSmallItemWidth"    # F
    .param p7, "maxSmallItemWidth"    # F
    .param p8, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 305
    move-object/from16 v1, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const v6, 0x58fdd965

    move-object/from16 v0, p10

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalCenteredHeroCarousel)N(state,modifier,maxItemWidth:c#ui.unit.Dp,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)305@14133L7,309@14246L625,306@14145L1168:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_8
    move/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v14, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v0, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_14

    move/from16 v7, p6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v0, v0, v18

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v6, v14, 0x80

    move/from16 v19, v2

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v20

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v20, v13, v20

    if-nez v20, :cond_17

    move/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_17
    move/from16 v2, p7

    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v21, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v21

    move/from16 v21, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v21, v13, v21

    if-nez v21, :cond_1a

    move/from16 v21, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v0, v0, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, p8

    :goto_11
    move/from16 v22, v0

    .end local v0    # "$dirty":I
    .local v22, "$dirty":I
    and-int/lit16 v0, v14, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1b

    or-int v0, v22, v23

    move/from16 v22, v0

    move-object/from16 v0, p9

    .end local v22    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto :goto_13

    .end local v0    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_1b
    and-int v0, v13, v23

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v22, v22, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    const v23, 0x12492493

    and-int v0, v22, v23

    const v1, 0x12492492

    const/16 v23, 0x0

    const/16 v24, 0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v24

    goto :goto_14

    :cond_1e
    move/from16 v0, v23

    :goto_14
    and-int/lit8 v1, v22, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "298@13764L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v25, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 291
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    and-int v22, v22, v25

    :cond_20
    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    move-object v5, v4

    move v0, v7

    move v6, v10

    move-object v7, v11

    move/from16 v10, v22

    move-object v4, v2

    move/from16 v2, p7

    goto/16 :goto_19

    .line 305
    :cond_21
    :goto_15
    if-eqz v19, :cond_22

    .line 295
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 305
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v19, v4

    .line 295
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v5, :cond_23

    .line 296
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v0

    move v8, v0

    .end local p2    # "maxItemWidth":F
    .local v8, "maxItemWidth":F
    :cond_23
    if-eqz v9, :cond_24

    .line 297
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 888
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v10, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    .end local p3    # "itemSpacing":F
    .local v10, "itemSpacing":F
    :cond_24
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_25

    .line 299
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v22, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v22, v22, v25

    move-object v11, v0

    goto :goto_17

    .line 888
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_25
    const/high16 v9, 0x800000

    move-object/from16 v1, p0

    .line 299
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v11, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_17
    if-eqz v12, :cond_26

    .line 300
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "userScrollEnabled":Z
    .local v15, "userScrollEnabled":Z
    :cond_26
    if-eqz v16, :cond_27

    .line 301
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v0

    move v7, v0

    .end local p6    # "minSmallItemWidth":F
    .local v7, "minSmallItemWidth":F
    :cond_27
    if-eqz v6, :cond_28

    .line 302
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v0

    .end local p7    # "maxSmallItemWidth":F
    .local v0, "maxSmallItemWidth":F
    goto :goto_18

    .line 301
    .end local v0    # "maxSmallItemWidth":F
    .restart local p7    # "maxSmallItemWidth":F
    :cond_28
    move/from16 v0, p7

    .line 302
    .end local p7    # "maxSmallItemWidth":F
    .restart local v0    # "maxSmallItemWidth":F
    :goto_18
    if-eqz v21, :cond_29

    .line 303
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 889
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 303
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v4, v2

    move v6, v10

    move-object/from16 v5, v19

    move/from16 v10, v22

    move v2, v0

    move v0, v7

    move-object v7, v11

    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_19

    .line 302
    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_29
    move-object/from16 v4, p8

    move v2, v0

    move v0, v7

    move v6, v10

    move-object v7, v11

    move-object/from16 v5, v19

    move/from16 v10, v22

    .line 291
    .end local v11    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "$dirty":I
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "minSmallItemWidth":F
    .local v2, "maxSmallItemWidth":F
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "itemSpacing":F
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v10, "$dirty":I
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.carousel.HorizontalCenteredHeroCarousel (Carousel.kt:304)"

    const v9, 0x58fdd965

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 890
    .local v12, "$i$f$getCurrent":I
    move/from16 p5, v0

    .end local v0    # "minSmallItemWidth":F
    .local p5, "minSmallItemWidth":F
    const v0, 0x789c5f52

    move/from16 p6, v2

    .end local v2    # "maxSmallItemWidth":F
    .local p6, "maxSmallItemWidth":F
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 308
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 309
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 310
    const v9, 0x10ed7496

    const-string v11, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_2b

    move/from16 v11, v24

    goto :goto_1a

    :cond_2b
    move/from16 v11, v23

    :goto_1a
    or-int/2addr v9, v11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_2c

    move/from16 v11, v24

    goto :goto_1b

    :cond_2c
    move/from16 v11, v23

    :goto_1b
    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2d

    move/from16 v23, v24

    :cond_2d
    or-int v9, v9, v23

    .local v9, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 891
    .local v12, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local p2, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 892
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_2f

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    goto :goto_1c

    .line 896
    :cond_2e
    move-object/from16 v17, p2

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v18, v8

    goto :goto_1d

    .line 893
    :cond_2f
    :goto_1c
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$a$-cache-CarouselKt$HorizontalCenteredHeroCarousel$1":I
    new-instance v17, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;

    move-object/from16 p4, p0

    move/from16 p3, v8

    move-object/from16 p1, v17

    .end local v8    # "maxItemWidth":F
    .local p3, "maxItemWidth":F
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 893
    move-object/from16 v1, p1

    move-object/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p5

    move/from16 v20, p6

    .line 894
    .end local p2    # "density":Landroidx/compose/ui/unit/Density;
    .end local p3    # "maxItemWidth":F
    .end local p5    # "minSmallItemWidth":F
    .end local p6    # "maxSmallItemWidth":F
    .local v1, "value$iv":Ljava/lang/Object;
    .local v17, "density":Landroidx/compose/ui/unit/Density;
    .local v18, "maxItemWidth":F
    .local v19, "minSmallItemWidth":F
    .local v20, "maxSmallItemWidth":F
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 895
    move-object v0, v1

    .line 891
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1d
    nop

    .line 310
    .end local v9    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x6030

    shr-int/lit8 v8, v10, 0xf

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    shl-int/lit8 v8, v10, 0x9

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v9, v10, 0x9

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v8, v10

    or-int v11, v1, v8

    .line 307
    move/from16 v22, v10

    move-object v10, v3

    move-object v3, v4

    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$dirty":I
    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 v9, p9

    move-object v1, v2

    move v8, v15

    move-object v2, v0

    move-object/from16 v0, p0

    .end local v15    # "userScrollEnabled":Z
    .local v8, "userScrollEnabled":Z
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .end local v17    # "density":Landroidx/compose/ui/unit/Density;
    :cond_30
    move-object v9, v3

    move-object v2, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto :goto_1e

    .line 291
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "itemSpacing":F
    .end local v7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v8    # "userScrollEnabled":Z
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "maxItemWidth":F
    .end local v19    # "minSmallItemWidth":F
    .end local v20    # "maxSmallItemWidth":F
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "maxItemWidth":F
    .local p3, "itemSpacing":F
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local p5, "userScrollEnabled":Z
    .local p6, "minSmallItemWidth":F
    .restart local p7    # "maxSmallItemWidth":F
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_31
    move-object/from16 v16, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v2, v4

    move v3, v8

    move v4, v10

    move-object v5, v11

    move v6, v15

    move/from16 v8, p7

    .line 334
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "maxItemWidth":F
    .end local p3    # "itemSpacing":F
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "userScrollEnabled":Z
    .end local p6    # "minSmallItemWidth":F
    .end local p7    # "maxSmallItemWidth":F
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "maxItemWidth":F
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "minSmallItemWidth":F
    .local v8, "maxSmallItemWidth":F
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$12$lambda$11(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9
    .param p0, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "$maxItemWidth"    # F
    .param p2, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p3, "$minSmallItemWidth"    # F
    .param p4, "$maxSmallItemWidth"    # F
    .param p5, "availableSpace"    # F
    .param p6, "itemSpacingPx"    # F

    .line 311
    move-object v0, p0

    .local v0, "$this$HorizontalCenteredHeroCarousel_p2lB3Bg_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$a$-with-CarouselKt$HorizontalCenteredHeroCarousel$1$1$1":I
    nop

    .line 314
    nop

    .line 315
    move v1, p1

    .local v1, "$this$isSpecified$iv":F
    const/4 v2, 0x0

    .line 924
    .local v2, "$i$f$isSpecified-0680j_4":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .line 315
    .end local v1    # "$this$isSpecified$iv":F
    .end local v2    # "$i$f$isSpecified-0680j_4":I
    if-nez v3, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 316
    nop

    .line 317
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 318
    nop

    .line 319
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 320
    invoke-interface {v0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 312
    const/4 v5, 0x1

    move v1, p5

    move v3, p6

    .end local p5    # "availableSpace":F
    .end local p6    # "itemSpacingPx":F
    .local v1, "availableSpace":F
    .local v3, "itemSpacingPx":F
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/carousel/KeylinesKt;->heroKeylineList(Landroidx/compose/ui/unit/Density;FLjava/lang/Float;FIZFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p5

    .line 321
    nop

    .line 311
    .end local v0    # "$this$HorizontalCenteredHeroCarousel_p2lB3Bg_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    .end local v8    # "$i$a$-with-CarouselKt$HorizontalCenteredHeroCarousel$1$1$1":I
    nop

    .line 322
    return-object p5
.end method

.method private static final HorizontalCenteredHeroCarousel_p2lB3Bg$lambda$13(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalCenteredHeroCarousel-p2lB3Bg(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "preferredItemWidth"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "itemSpacing"    # F
    .param p4, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p5, "userScrollEnabled"    # Z
    .param p6, "minSmallItemWidth"    # F
    .param p7, "maxSmallItemWidth"    # F
    .param p8, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 121
    move-object/from16 v1, p0

    move/from16 v13, p11

    move/from16 v14, p12

    const v6, -0xd33ace2

    move-object/from16 v0, p10

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalMultiBrowseCarousel)N(state,preferredItemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)121@6176L7,125@6289L565,122@6188L1107:Carousel.kt#dcf9yb"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p11

    .local v0, "$dirty":I
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v0, v12

    move/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v13

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v0, v15

    goto :goto_b

    :cond_11
    move/from16 v12, p5

    :goto_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v0, v0, v16

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v16, v13, v16

    if-nez v16, :cond_14

    move/from16 v7, p6

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v6, v14, 0x80

    move/from16 v18, v2

    const/high16 v19, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v13, v19

    if-nez v19, :cond_17

    move/from16 v2, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v0, v0, v20

    goto :goto_f

    :cond_17
    move/from16 v2, p7

    :goto_f
    and-int/lit16 v2, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v20

    move/from16 v20, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v20, v13, v20

    if-nez v20, :cond_1a

    move/from16 v20, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    goto :goto_11

    :cond_1a
    move/from16 v20, v2

    move-object/from16 v2, p8

    :goto_11
    move/from16 v21, v0

    .end local v0    # "$dirty":I
    .local v21, "$dirty":I
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v0, v21, v22

    move/from16 v21, v0

    move-object/from16 v0, p9

    .end local v21    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto :goto_13

    .end local v0    # "$dirty":I
    .restart local v21    # "$dirty":I
    :cond_1b
    and-int v0, v13, v22

    if-nez v0, :cond_1d

    move-object/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v21, v21, v22

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    const v22, 0x12492493

    and-int v0, v21, v22

    const v1, 0x12492492

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-eq v0, v1, :cond_1e

    move/from16 v0, v23

    goto :goto_14

    :cond_1e
    move/from16 v0, v22

    :goto_14
    and-int/lit8 v1, v21, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "114@5807L41"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x1

    const v24, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    .line 107
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_20

    and-int v21, v21, v24

    :cond_20
    const/high16 v6, 0x800000

    move-object/from16 v1, p0

    move-object v5, v4

    move v0, v7

    move-object v7, v10

    move v8, v12

    move/from16 v15, v21

    move-object v4, v2

    move/from16 v2, p7

    goto/16 :goto_19

    .line 121
    :cond_21
    :goto_15
    if-eqz v18, :cond_22

    .line 112
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 121
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v18, v4

    .line 112
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v5, :cond_23

    .line 113
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 866
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    .end local p3    # "itemSpacing":F
    .local v9, "itemSpacing":F
    :cond_23
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    .line 115
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v1, v21, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v19, v6

    const/high16 v6, 0x800000

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v21, v21, v24

    move-object v10, v0

    goto :goto_17

    .line 866
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_24
    move-object/from16 v1, p0

    move/from16 v19, v6

    const/high16 v6, 0x800000

    .line 115
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v10, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_17
    if-eqz v11, :cond_25

    .line 116
    const/4 v0, 0x1

    move v12, v0

    .end local p5    # "userScrollEnabled":Z
    .local v12, "userScrollEnabled":Z
    :cond_25
    if-eqz v15, :cond_26

    .line 117
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v0

    move v7, v0

    .end local p6    # "minSmallItemWidth":F
    .local v7, "minSmallItemWidth":F
    :cond_26
    if-eqz v19, :cond_27

    .line 118
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v0

    .end local p7    # "maxSmallItemWidth":F
    .local v0, "maxSmallItemWidth":F
    goto :goto_18

    .line 117
    .end local v0    # "maxSmallItemWidth":F
    .restart local p7    # "maxSmallItemWidth":F
    :cond_27
    move/from16 v0, p7

    .line 118
    .end local p7    # "maxSmallItemWidth":F
    .restart local v0    # "maxSmallItemWidth":F
    :goto_18
    if-eqz v20, :cond_28

    .line 119
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 867
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 119
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v4, v2

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v15, v21

    move v2, v0

    move v0, v7

    move-object v7, v10

    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_19

    .line 118
    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_28
    move-object/from16 v4, p8

    move v2, v0

    move v0, v7

    move-object v7, v10

    move v8, v12

    move-object/from16 v5, v18

    move/from16 v15, v21

    .line 107
    .end local v10    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v12    # "userScrollEnabled":Z
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v21    # "$dirty":I
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "minSmallItemWidth":F
    .local v2, "maxSmallItemWidth":F
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v8, "userScrollEnabled":Z
    .local v15, "$dirty":I
    :goto_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:120)"

    const v12, -0xd33ace2

    invoke-static {v12, v15, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 868
    .local v12, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    move/from16 p6, v0

    .end local v0    # "minSmallItemWidth":F
    .restart local p6    # "minSmallItemWidth":F
    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 124
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 125
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    const v10, 0x71046253

    const-string v11, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v15, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_2a

    move/from16 v11, v23

    goto :goto_1a

    :cond_2a
    move/from16 v11, v22

    :goto_1a
    or-int/2addr v10, v11

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v15

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_2b

    move/from16 v11, v23

    goto :goto_1b

    :cond_2b
    move/from16 v11, v22

    :goto_1b
    or-int/2addr v10, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_2c

    move/from16 v22, v23

    :cond_2c
    or-int v10, v10, v22

    .local v10, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 869
    .local v12, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local p3, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 870
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_2e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2d

    goto :goto_1c

    .line 874
    :cond_2d
    move-object/from16 v17, p3

    move/from16 v18, p6

    move/from16 v19, v2

    goto :goto_1d

    .line 871
    :cond_2e
    :goto_1c
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-cache-CarouselKt$HorizontalMultiBrowseCarousel$1":I
    new-instance v17, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;

    move-object/from16 p5, p0

    move/from16 p4, p1

    move/from16 p7, v2

    move-object/from16 p2, v17

    .end local v2    # "maxSmallItemWidth":F
    .restart local p7    # "maxSmallItemWidth":F
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    .line 871
    move-object/from16 v1, p2

    move-object/from16 v17, p3

    move/from16 v18, p6

    move/from16 v19, p7

    .line 872
    .end local p3    # "density":Landroidx/compose/ui/unit/Density;
    .end local p6    # "minSmallItemWidth":F
    .end local p7    # "maxSmallItemWidth":F
    .local v1, "value$iv":Ljava/lang/Object;
    .local v17, "density":Landroidx/compose/ui/unit/Density;
    .local v18, "minSmallItemWidth":F
    .local v19, "maxSmallItemWidth":F
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    move-object v0, v1

    .line 869
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1d
    nop

    .line 126
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 139
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    and-int/lit8 v0, v15, 0xe

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v1, v15, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const/high16 v10, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x9

    const/high16 v10, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v10, v15, 0x9

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    or-int v11, v0, v1

    .line 123
    move-object v10, v3

    move-object v3, v4

    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v6, v9

    move-object/from16 v9, p9

    .end local v9    # "itemSpacing":F
    .local v6, "itemSpacing":F
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v16, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .end local v17    # "density":Landroidx/compose/ui/unit/Density;
    :cond_2f
    move-object v9, v3

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move v6, v8

    move/from16 v21, v15

    move/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1e

    .line 107
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "itemSpacing":F
    .end local v7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v8    # "userScrollEnabled":Z
    .end local v15    # "$dirty":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "minSmallItemWidth":F
    .end local v19    # "maxSmallItemWidth":F
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "itemSpacing":F
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p5    # "userScrollEnabled":Z
    .restart local p6    # "minSmallItemWidth":F
    .restart local p7    # "maxSmallItemWidth":F
    .restart local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_30
    move-object/from16 v16, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v3, v4

    move v4, v9

    move-object v5, v10

    move v6, v12

    move-object/from16 v9, p8

    .line 149
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "itemSpacing":F
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "userScrollEnabled":Z
    .end local p6    # "minSmallItemWidth":F
    .end local p7    # "maxSmallItemWidth":F
    .end local p8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "minSmallItemWidth":F
    .local v8, "maxSmallItemWidth":F
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p9

    move v11, v13

    move v12, v14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final synthetic HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "preferredItemWidth"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "itemSpacing"    # F
    .param p4, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p5, "minSmallItemWidth"    # F
    .param p6, "maxSmallItemWidth"    # F
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility"
    .end annotation

    .line 166
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x711ad3e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HorizontalMultiBrowseCarousel)N(state,preferredItemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,minSmallItemWidth:c#ui.unit.Dp,maxSmallItemWidth:c#ui.unit.Dp,contentPadding,content)165@7948L407:Carousel.kt#dcf9yb"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v13, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v14, v10, v9

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move/from16 p9, v9

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    if-nez v16, :cond_14

    move/from16 p9, v9

    move/from16 v9, p6

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move/from16 p9, v9

    move/from16 v9, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    move/from16 v17, v0

    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v0, v10, v18

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .local v18, "$dirty":I
    const v1, 0x2492493

    and-int v1, v18, v1

    const v0, 0x2492492

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, v18, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "159@7645L41"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v19, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 151
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v0, v18, v19

    move-object/from16 v20, v3

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v19, v9

    move/from16 v18, v14

    const v1, -0x711ad3e

    move-object/from16 v14, p2

    .end local v18    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local v18    # "$dirty":I
    :cond_1d
    move-object/from16 v20, v3

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v19, v9

    move/from16 v0, v18

    const v1, -0x711ad3e

    move/from16 v18, v14

    move-object/from16 v14, p2

    goto/16 :goto_16

    .line 166
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 166
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v0, p2

    .line 157
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v5, :cond_20

    .line 158
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    .end local v2    # "$i$f$getDp":I
    .end local p3    # "itemSpacing":F
    .local v1, "itemSpacing":F
    goto :goto_15

    .line 157
    .end local v1    # "itemSpacing":F
    .restart local p3    # "itemSpacing":F
    :cond_20
    move/from16 v20, v6

    .line 875
    .end local p3    # "itemSpacing":F
    .local v20, "itemSpacing":F
    :goto_15
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_21

    .line 160
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    and-int/lit8 v2, v18, 0xe

    or-int/lit16 v5, v2, 0x180

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/carousel/CarouselDefaults;->singleAdvanceFlingBehavior(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v1

    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v1, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v18, v18, v19

    move-object v7, v1

    .end local v1    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_21
    if-eqz v8, :cond_22

    .line 161
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMinSmallItemSize-D9Ej5fM()F

    move-result v1

    move v14, v1

    .end local p5    # "minSmallItemWidth":F
    .local v14, "minSmallItemWidth":F
    :cond_22
    if-eqz v15, :cond_23

    .line 162
    sget-object v1, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselDefaults;->getMaxSmallItemSize-D9Ej5fM()F

    move-result v1

    move v9, v1

    .end local p6    # "maxSmallItemWidth":F
    .local v9, "maxSmallItemWidth":F
    :cond_23
    if-eqz v17, :cond_24

    .line 163
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 876
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 163
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move v15, v14

    move-object v14, v0

    move/from16 v0, v18

    move/from16 v18, v15

    move-object/from16 v16, v7

    move/from16 v19, v9

    move/from16 v15, v20

    move-object/from16 v20, v1

    const v1, -0x711ad3e

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_16

    .line 162
    .end local v1    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_24
    move v1, v14

    move-object v14, v0

    move/from16 v0, v18

    move/from16 v18, v1

    move-object/from16 v16, v7

    move/from16 v19, v9

    move/from16 v15, v20

    const v1, -0x711ad3e

    move-object/from16 v20, p7

    .line 151
    .end local v7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v9    # "maxSmallItemWidth":F
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "$dirty":I
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "itemSpacing":F
    .local v16, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v18, "minSmallItemWidth":F
    .local v19, "maxSmallItemWidth":F
    .local v20, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.carousel.HorizontalMultiBrowseCarousel (Carousel.kt:165)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_25
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, p9

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v0, 0x3

    and-int/2addr v2, v3

    or-int v23, v1, v2

    .line 166
    const/16 v17, 0x1

    const/16 v24, 0x0

    move-object/from16 v12, p0

    move-object/from16 v21, p8

    move-object/from16 v22, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_26
    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v18, v0

    goto :goto_17

    .line 151
    .end local v0    # "$dirty":I
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "itemSpacing":F
    .end local v16    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v19    # "maxSmallItemWidth":F
    .end local v20    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "itemSpacing":F
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p5    # "minSmallItemWidth":F
    .restart local p6    # "maxSmallItemWidth":F
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_27
    move-object/from16 v22, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move v4, v6

    move-object v5, v7

    move v7, v9

    move v6, v14

    .line 177
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "itemSpacing":F
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "minSmallItemWidth":F
    .end local p6    # "maxSmallItemWidth":F
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "minSmallItemWidth":F
    .local v7, "maxSmallItemWidth":F
    .local v8, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_17
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$2$lambda$1(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 8
    .param p0, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "$preferredItemWidth"    # F
    .param p2, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p3, "$minSmallItemWidth"    # F
    .param p4, "$maxSmallItemWidth"    # F
    .param p5, "availableSpace"    # F
    .param p6, "itemSpacingPx"    # F

    .line 127
    move-object v0, p0

    .local v0, "$this$HorizontalMultiBrowseCarousel_3tcCNu0_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-with-CarouselKt$HorizontalMultiBrowseCarousel$1$1$1":I
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 132
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 134
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 135
    invoke-interface {v0, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 133
    nop

    .line 132
    nop

    .line 134
    nop

    .line 135
    nop

    .line 128
    move v1, p5

    move v3, p6

    .end local p5    # "availableSpace":F
    .end local p6    # "itemSpacingPx":F
    .local v1, "availableSpace":F
    .local v3, "itemSpacingPx":F
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/KeylinesKt;->multiBrowseKeylineList(Landroidx/compose/ui/unit/Density;FFFIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p5

    .line 136
    nop

    .line 127
    .end local v0    # "$this$HorizontalMultiBrowseCarousel_3tcCNu0_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v7    # "$i$a$-with-CarouselKt$HorizontalMultiBrowseCarousel$1$1$1":I
    nop

    .line 137
    return-object p5
.end method

.method private static final HorizontalMultiBrowseCarousel_3tcCNu0$lambda$3(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HorizontalMultiBrowseCarousel_zCIJ0Nk$lambda$4(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalMultiBrowseCarousel-zCIJ0Nk(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "itemWidth"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "itemSpacing"    # F
    .param p4, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p5, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p6, "content"    # Lkotlin/jvm/functions/Function4;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility"
    .end annotation

    .line 257
    move/from16 v8, p8

    const v0, -0x7809edb5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(HorizontalUncontainedCarousel)N(state,itemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,contentPadding,content)256@11720L295:Carousel.kt#dcf9yb"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move/from16 v10, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v12

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v13, v8, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    move/from16 p7, v12

    const v12, 0x92492

    if-eq v15, v12, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v12, "252@11563L21"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v8, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_f

    .line 245
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_17

    and-int/2addr v2, v15

    :cond_17
    move-object v11, v4

    move v12, v6

    move-object v15, v13

    move-object v13, v7

    goto :goto_11

    .line 257
    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 251
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 257
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v3, v4

    .line 251
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v5, :cond_1a

    .line 252
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 886
    .local v5, "$i$f$getDp":I
    int-to-float v12, v4

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v6, v4

    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    .end local p3    # "itemSpacing":F
    .local v6, "itemSpacing":F
    :cond_1a
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1b

    .line 253
    sget-object v4, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v4

    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v4, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int/2addr v2, v15

    move-object v7, v4

    .end local v4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v7, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_1b
    if-eqz v11, :cond_1c

    .line 254
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 887
    .restart local v5    # "$i$f$getDp":I
    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 254
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v11, v3

    move-object v15, v4

    move v12, v6

    move-object v13, v7

    .end local p5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_11

    .line 253
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1c
    move-object v11, v3

    move v12, v6

    move-object v15, v13

    move-object v13, v7

    .line 245
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "itemSpacing":F
    .end local v7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "itemSpacing":F
    .local v13, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v15, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:256)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    :cond_1d
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x3

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 257
    const/4 v14, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    :cond_1e
    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v15

    move v10, v2

    goto :goto_12

    .line 245
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v12    # "itemSpacing":F
    .end local v13    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v15    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "itemSpacing":F
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1f
    move-object/from16 v17, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v13

    move v10, v2

    .line 266
    .end local v2    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "itemSpacing":F
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$dirty":I
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "itemWidth"    # F
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "itemSpacing"    # F
    .param p4, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p5, "userScrollEnabled"    # Z
    .param p6, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p7, "content"    # Lkotlin/jvm/functions/Function4;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 218
    move/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x1fddaea7

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(HorizontalUncontainedCarousel)N(state,itemWidth:c#ui.unit.Dp,modifier,itemSpacing:c#ui.unit.Dp,flingBehavior,userScrollEnabled,contentPadding,content)218@10352L7,222@10465L337,219@10364L866:Carousel.kt#dcf9yb"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p9

    .local v3, "$dirty":I
    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v16, v9, v16

    if-nez v16, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-object/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v0, v9, v17

    if-nez v0, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    move/from16 v17, v3

    .end local v3    # "$dirty":I
    .local v17, "$dirty":I
    const v3, 0x492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v0, v3, :cond_18

    move/from16 v0, v19

    goto :goto_10

    :cond_18
    move/from16 v0, v18

    :goto_10
    and-int/lit8 v3, v17, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "213@10129L21"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v9, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 207
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1a

    and-int v3, v17, v3

    move/from16 v17, v8

    move/from16 v0, v18

    move/from16 v4, v19

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object v14, v5

    .end local v17    # "$dirty":I
    .restart local v3    # "$dirty":I
    goto/16 :goto_13

    .end local v3    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_1a
    move/from16 v3, v17

    move/from16 v0, v18

    move/from16 v4, v19

    move/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object v14, v5

    goto :goto_13

    .line 218
    :cond_1b
    :goto_11
    if-eqz v4, :cond_1c

    .line 212
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    if-eqz v7, :cond_1d

    .line 213
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 877
    .local v4, "$i$f$getDp":I
    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    .end local p3    # "itemSpacing":F
    .local v8, "itemSpacing":F
    :cond_1d
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1e

    .line 214
    sget-object v0, Landroidx/compose/material3/carousel/CarouselDefaults;->INSTANCE:Landroidx/compose/material3/carousel/CarouselDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    and-int v3, v17, v3

    move-object v12, v0

    .end local v17    # "$dirty":I
    .restart local v3    # "$dirty":I
    goto :goto_12

    .line 877
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v3    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_1e
    move/from16 v3, v17

    .line 214
    .end local v17    # "$dirty":I
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local v3    # "$dirty":I
    .local v12, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_12
    if-eqz v13, :cond_1f

    .line 215
    const/4 v0, 0x1

    move v14, v0

    .end local p5    # "userScrollEnabled":Z
    .local v14, "userScrollEnabled":Z
    :cond_1f
    if-eqz v15, :cond_20

    .line 216
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 878
    .restart local v4    # "$i$f$getDp":I
    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 216
    .end local v0    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move/from16 v17, v8

    move/from16 v4, v19

    move/from16 v19, v14

    move-object v14, v0

    move/from16 v0, v18

    move-object/from16 v18, v12

    .end local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_13

    .line 215
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_20
    move/from16 v17, v8

    move/from16 v0, v18

    move/from16 v4, v19

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object v14, v5

    .line 207
    .end local v8    # "itemSpacing":F
    .end local v12    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v14, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v17, "itemSpacing":F
    .local v18, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v19, "userScrollEnabled":Z
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.carousel.HorizontalUncontainedCarousel (Carousel.kt:217)"

    const v8, 0x1fddaea7

    invoke-static {v8, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 879
    .local v8, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 221
    .local v5, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 222
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    const v7, -0x60d315a8

    const-string v8, "CC(remember):Carousel.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v3, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_22

    move v0, v4

    :cond_22
    or-int/2addr v0, v7

    .local v0, "invalid$iv":Z
    move-object v4, v1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 880
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 881
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_24

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_23

    goto :goto_14

    .line 885
    :cond_23
    move/from16 p2, v0

    goto :goto_15

    .line 882
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-cache-CarouselKt$HorizontalUncontainedCarousel$1":I
    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, v5, v2}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 882
    .end local v15    # "$i$a$-cache-CarouselKt$HorizontalUncontainedCarousel$1":I
    nop

    .line 883
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 884
    move-object v8, v0

    .line 880
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_15
    nop

    .line 223
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x9

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v7, v3, 0x9

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v22, v0, v4

    .line 220
    const/4 v15, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .end local v5    # "density":Landroidx/compose/ui/unit/Density;
    :cond_25
    move-object v7, v14

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v17, v3

    move-object/from16 v3, v16

    goto :goto_16

    .line 207
    .end local v3    # "$dirty":I
    .end local v14    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local v19    # "userScrollEnabled":Z
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "itemSpacing":F
    .restart local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .restart local p5    # "userScrollEnabled":Z
    .restart local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_26
    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v5

    move-object v3, v6

    move v4, v8

    move-object v5, v12

    move v6, v14

    .line 243
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "itemSpacing":F
    .end local p4    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .end local p5    # "userScrollEnabled":Z
    .end local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "itemSpacing":F
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_16
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method private static final HorizontalUncontainedCarousel_9QcgTRs$lambda$9(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-9QcgTRs(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final HorizontalUncontainedCarousel_VUP9l70$lambda$7$lambda$6(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3
    .param p0, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "$itemWidth"    # F
    .param p2, "availableSpace"    # F
    .param p3, "itemSpacingPx"    # F

    .line 224
    move-object v0, p0

    .local v0, "$this$HorizontalUncontainedCarousel_VUP9l70_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-with-CarouselKt$HorizontalUncontainedCarousel$1$1$1":I
    nop

    .line 227
    nop

    .line 228
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 229
    nop

    .line 225
    invoke-static {v0, p2, v2, p3}, Landroidx/compose/material3/carousel/KeylinesKt;->uncontainedKeylineList(Landroidx/compose/ui/unit/Density;FFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 230
    nop

    .line 224
    .end local v0    # "$this$HorizontalUncontainedCarousel_VUP9l70_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-CarouselKt$HorizontalUncontainedCarousel$1$1$1":I
    nop

    .line 231
    return-object v2
.end method

.method private static final HorizontalUncontainedCarousel_VUP9l70$lambda$8(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->HorizontalUncontainedCarousel-VUP9l70(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final calculateAfterContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 6
    .param p0, "$this$calculateAfterContentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 489
    const v0, 0x3cb506d0

    const-string v1, "C(calculateAfterContentPadding)N(orientation)496@22177L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:488)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 491
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    const v0, -0x71b9a41e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 493
    :cond_1
    const v0, -0x71b8cfd7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "493@22128L7"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 921
    .local v4, "$i$f$getCurrent":I
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 494
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 493
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    :goto_0
    nop

    .line 490
    nop

    .line 497
    .local v0, "dpValue":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 922
    .local v5, "$i$f$getCurrent":I
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 920
    .local v1, "$this$calculateAfterContentPadding_u24lambda_u2421":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$a$-with-CarouselKt$calculateAfterContentPadding$1":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .end local v1    # "$this$calculateAfterContentPadding_u24lambda_u2421":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-CarouselKt$calculateAfterContentPadding$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    return v1
.end method

.method private static final calculateBeforeContentPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)F
    .locals 6
    .param p0, "$this$calculateBeforeContentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 477
    const v0, 0x710f78b3

    const-string v1, "C(calculateBeforeContentPadding)N(orientation)484@21819L7:Carousel.kt#dcf9yb"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:476)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 479
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-ne p1, v0, :cond_1

    const v0, -0x88e815e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    goto :goto_0

    .line 481
    :cond_1
    const v0, -0x88db81c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "481@21770L7"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 918
    .local v4, "$i$f$getCurrent":I
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 482
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 481
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    :goto_0
    nop

    .line 478
    nop

    .line 485
    .local v0, "dpValue":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 919
    .local v5, "$i$f$getCurrent":I
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 920
    .local v1, "$this$calculateBeforeContentPadding_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 485
    .local v2, "$i$a$-with-CarouselKt$calculateBeforeContentPadding$1":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .end local v1    # "$this$calculateBeforeContentPadding_u24lambda_u2420":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-CarouselKt$calculateBeforeContentPadding$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    return v1
.end method

.method public static final calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 4
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "strategy"    # Landroidx/compose/material3/carousel/Strategy;

    .line 728
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v1

    add-float/2addr v0, v1

    .line 730
    .local v0, "itemSizeWithSpacing":F
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 731
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPageOffsetFraction()F

    move-result v2

    mul-float/2addr v2, v0

    .line 730
    add-float/2addr v1, v2

    .line 729
    nop

    .line 732
    .local v1, "currentItemScrollOffset":F
    nop

    .line 733
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result v2

    int-to-float v2, v2

    .line 732
    sub-float v2, v1, v2

    return v2
.end method

.method public static final calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F
    .locals 4
    .param p0, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "strategy"    # Landroidx/compose/material3/carousel/Strategy;

    .line 740
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    .line 742
    .local v0, "itemCount":F
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float v3, v0, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 741
    nop

    .line 744
    .local v1, "maxScrollPossible":F
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getAvailableSpace()F

    move-result v2

    sub-float v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    return v2
.end method

.method public static final carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$carouselItem"    # Landroidx/compose/ui/Modifier;
    .param p1, "index"    # I
    .param p2, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p3, "strategy"    # Lkotlin/jvm/functions/Function0;
    .param p4, "carouselItemDrawInfo"    # Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .param p5, "clipShape"    # Landroidx/compose/ui/graphics/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material3/carousel/Strategy;",
            ">;",
            "Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 575
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;

    move v3, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "index":I
    .end local p2    # "state":Landroidx/compose/material3/carousel/CarouselState;
    .end local p3    # "strategy":Lkotlin/jvm/functions/Function0;
    .end local p4    # "carouselItemDrawInfo":Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .end local p5    # "clipShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "strategy":Lkotlin/jvm/functions/Function0;
    .local v2, "state":Landroidx/compose/material3/carousel/CarouselState;
    .local v3, "index":I
    .local v4, "carouselItemDrawInfo":Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .local v5, "clipShape":Landroidx/compose/ui/graphics/Shape;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method private static final carouselItem$lambda$26(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
    .param p0, "$strategy"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p2, "$index"    # I
    .param p3, "$carouselItemDrawInfo"    # Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .param p4, "$clipShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "$this$layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p6, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p7, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 576
    move/from16 v5, p2

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/carousel/Strategy;

    .line 577
    .local v4, "strategyResult":Landroidx/compose/material3/carousel/Strategy;
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance v10, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda13;

    invoke-direct {v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda13;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 582
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    .line 583
    .local v6, "isVertical":Z
    :goto_0
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v3

    .line 586
    .local v9, "isRtl":Z
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v12

    .line 588
    .local v12, "mainAxisSize":F
    if-eqz v6, :cond_3

    .line 589
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v13

    .line 590
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    .line 591
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    .line 592
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    .line 593
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v18

    .line 589
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    goto :goto_2

    .line 596
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v13

    .line 597
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 598
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v16

    .line 599
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    .line 600
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v18

    .line 596
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    .line 588
    :goto_2
    nop

    .line 587
    move-wide v13, v0

    .line 604
    .local v13, "itemConstraints":J
    move-object/from16 v15, p6

    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 607
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/carousel/CarouselState;->getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getCurrentPage()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_4

    .line 608
    goto :goto_3

    .line 610
    :cond_4
    if-nez v5, :cond_5

    .line 611
    const/4 v2, 0x0

    goto :goto_3

    .line 615
    :cond_5
    int-to-float v0, v5

    div-float/2addr v2, v0

    .line 607
    :goto_3
    nop

    .line 606
    nop

    .line 619
    .local v2, "itemZIndex":F
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda14;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    move v3, v2

    move-object v2, v1

    move v1, v9

    move-object v9, v0

    move v0, v6

    move v6, v10

    .end local v6    # "isVertical":Z
    .end local v9    # "isRtl":Z
    .local v0, "isVertical":Z
    .local v1, "isRtl":Z
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "itemZIndex":F
    const/4 v10, 0x4

    move v7, v11

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    .line 697
    return-object v6
.end method

.method private static final carouselItem$lambda$26$lambda$22(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final carouselItem$lambda$26$lambda$25(Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$itemZIndex"    # F
    .param p2, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p3, "$strategyResult"    # Landroidx/compose/material3/carousel/Strategy;
    .param p4, "$index"    # I
    .param p5, "$isVertical"    # Z
    .param p6, "$carouselItemDrawInfo"    # Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .param p7, "$clipShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "$isRtl"    # Z
    .param p9, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 620
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move-object v5, v0

    move-object/from16 v0, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final carouselItem$lambda$26$lambda$25$lambda$24(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 34
    .param p0, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p1, "$strategyResult"    # Landroidx/compose/material3/carousel/Strategy;
    .param p2, "$index"    # I
    .param p3, "$isVertical"    # Z
    .param p4, "$carouselItemDrawInfo"    # Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;
    .param p5, "$clipShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "$isRtl"    # Z
    .param p7, "$this$placeWithLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 625
    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v3

    .line 626
    .local v3, "scrollOffset":F
    invoke-static/range {p0 .. p1}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v4

    .line 629
    .local v4, "maxScrollOffset":F
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    .line 628
    nop

    .line 631
    .local v5, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    nop

    .line 632
    nop

    .line 633
    nop

    .line 634
    nop

    .line 631
    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v4, v2}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v7

    .line 630
    nop

    .line 639
    .local v7, "roundedKeylines":Landroidx/compose/material3/carousel/KeylineList;
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemSpacing()F

    move-result v9

    add-float/2addr v8, v9

    .line 638
    nop

    .line 641
    .local v8, "itemSizeWithSpacing":F
    move/from16 v9, p2

    int-to-float v10, v9

    mul-float/2addr v10, v8

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 642
    nop

    .line 641
    sub-float/2addr v10, v3

    .line 640
    nop

    .line 647
    .local v10, "unadjustedCenter":F
    invoke-virtual {v5, v10}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v11

    .line 648
    .local v11, "keylineBefore":Landroidx/compose/material3/carousel/Keyline;
    invoke-virtual {v5, v10}, Landroidx/compose/material3/carousel/KeylineList;->getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v13

    .line 649
    .local v13, "keylineAfter":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v11, v13, v10}, Landroidx/compose/material3/carousel/CarouselKt;->getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F

    move-result v14

    .line 650
    .local v14, "progress":F
    invoke-static {v11, v13, v14}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v15

    .line 651
    .local v15, "interpolatedKeyline":Landroidx/compose/material3/carousel/Keyline;
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 654
    .local v16, "isOutOfKeylineBounds":Z
    const-wide v17, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    .local v19, "arg0$iv":J
    const/16 v21, 0x0

    .line 925
    .local v21, "$i$f$getHeight-impl":I
    move-wide/from16 v22, v19

    .local v22, "value$iv$iv":J
    const/16 v24, 0x0

    .line 926
    .local v24, "$i$f$unpackFloat2":I
    move/from16 v26, v2

    move/from16 v25, v3

    .end local v3    # "scrollOffset":F
    .local v25, "scrollOffset":F
    and-long v2, v22, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 927
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 926
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 925
    .end local v22    # "value$iv$iv":J
    .end local v24    # "$i$f$unpackFloat2":I
    nop

    .line 654
    .end local v19    # "arg0$iv":J
    .end local v21    # "$i$f$getHeight-impl":I
    goto :goto_0

    .end local v25    # "scrollOffset":F
    .local v3, "scrollOffset":F
    :cond_0
    move/from16 v26, v2

    move/from16 v25, v3

    .end local v3    # "scrollOffset":F
    .restart local v25    # "scrollOffset":F
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    :goto_0
    div-float/2addr v2, v12

    .line 653
    nop

    .line 656
    .local v2, "centerX":F
    if-eqz p3, :cond_1

    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    div-float/2addr v3, v12

    move/from16 v24, v12

    move-object/from16 v27, v13

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    .restart local v19    # "arg0$iv":J
    const/4 v3, 0x0

    .line 928
    .local v3, "$i$f$getHeight-impl":I
    move-wide/from16 v21, v19

    .local v21, "value$iv$iv":J
    const/16 v23, 0x0

    .line 929
    .local v23, "$i$f$unpackFloat2":I
    move/from16 v24, v12

    move-object/from16 v27, v13

    .end local v13    # "keylineAfter":Landroidx/compose/material3/carousel/Keyline;
    .local v27, "keylineAfter":Landroidx/compose/material3/carousel/Keyline;
    and-long v12, v21, v17

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 930
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 929
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 928
    .end local v21    # "value$iv$iv":J
    .end local v23    # "$i$f$unpackFloat2":I
    nop

    .line 656
    .end local v3    # "$i$f$getHeight-impl":I
    .end local v19    # "arg0$iv":J
    div-float v3, v12, v24

    .line 655
    :goto_1
    nop

    .line 658
    .local v3, "centerY":F
    if-eqz p3, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    .restart local v19    # "arg0$iv":J
    const/4 v13, 0x0

    .line 931
    .local v13, "$i$f$getWidth-impl":I
    move-wide/from16 v21, v19

    .restart local v21    # "value$iv$iv":J
    const/16 v23, 0x0

    .line 932
    .local v23, "$i$f$unpackFloat1":I
    move/from16 v29, v13

    const/16 v28, 0x20

    .end local v13    # "$i$f$getWidth-impl":I
    .local v29, "$i$f$getWidth-impl":I
    shr-long v12, v21, v28

    long-to-int v12, v12

    .restart local v12    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 933
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 932
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 931
    .end local v21    # "value$iv$iv":J
    .end local v23    # "$i$f$unpackFloat1":I
    nop

    .line 658
    .end local v19    # "arg0$iv":J
    .end local v29    # "$i$f$getWidth-impl":I
    goto :goto_2

    :cond_2
    const/16 v28, 0x20

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v12

    :goto_2
    div-float v12, v12, v24

    .line 657
    nop

    .line 660
    .local v12, "halfMaskWidth":F
    if-eqz p3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v13

    div-float v13, v13, v24

    move/from16 v29, v2

    move/from16 v30, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v19

    .restart local v19    # "arg0$iv":J
    const/4 v13, 0x0

    .line 934
    .local v13, "$i$f$getHeight-impl":I
    move-wide/from16 v21, v19

    .restart local v21    # "value$iv$iv":J
    const/16 v23, 0x0

    .line 935
    .local v23, "$i$f$unpackFloat2":I
    move/from16 v29, v2

    move/from16 v30, v3

    .end local v2    # "centerX":F
    .end local v3    # "centerY":F
    .local v29, "centerX":F
    .local v30, "centerY":F
    and-long v2, v21, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 936
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 935
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 934
    .end local v21    # "value$iv$iv":J
    .end local v23    # "$i$f$unpackFloat2":I
    nop

    .line 660
    .end local v13    # "$i$f$getHeight-impl":I
    .end local v19    # "arg0$iv":J
    div-float v13, v2, v24

    .line 659
    :goto_3
    nop

    .line 662
    .local v13, "halfMaskHeight":F
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 663
    sub-float v3, v29, v12

    .line 664
    move/from16 v19, v4

    .end local v4    # "maxScrollOffset":F
    .local v19, "maxScrollOffset":F
    sub-float v4, v30, v13

    .line 665
    move-object/from16 v20, v5

    .end local v5    # "keylines":Landroidx/compose/material3/carousel/KeylineList;
    .local v20, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    add-float v5, v29, v12

    .line 666
    add-float v6, v30, v13

    .line 662
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 661
    nop

    .line 670
    .local v2, "maskRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setSizeState(F)V

    .line 671
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$minBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 937
    .local v4, "$i$f$minByOrThrow":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 938
    .local v5, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 939
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 940
    .local v6, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_4

    goto :goto_5

    .line 941
    :cond_4
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/material3/carousel/Keyline;

    .local v21, "it":Landroidx/compose/material3/carousel/Keyline;
    const/16 v22, 0x0

    .line 671
    .local v22, "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v21

    .line 941
    .end local v21    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v22    # "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    move/from16 v33, v21

    move-object/from16 v21, v3

    move/from16 v3, v33

    .line 943
    .local v3, "minValue$iv":F
    .local v21, "$this$minBy$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 944
    .local v22, "e$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/material3/carousel/Keyline;

    .local v23, "it":Landroidx/compose/material3/carousel/Keyline;
    const/16 v24, 0x0

    .line 671
    .local v24, "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v23

    .line 944
    .end local v23    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v24    # "$i$a$-minByOrThrow-CarouselKt$carouselItem$1$2$1$1":I
    move/from16 v24, v23

    .line 945
    .local v24, "v$iv":F
    move/from16 v23, v4

    move/from16 v4, v24

    .end local v24    # "v$iv":F
    .local v4, "v$iv":F
    .local v23, "$i$f$minByOrThrow":I
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v24

    if-lez v24, :cond_5

    .line 946
    move-object/from16 v6, v22

    .line 947
    move v3, v4

    .line 949
    .end local v4    # "v$iv":F
    .end local v22    # "e$iv":Ljava/lang/Object;
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 950
    nop

    .end local v3    # "minValue$iv":F
    .end local v5    # "iterator$iv":Ljava/util/Iterator;
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v21    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$minByOrThrow":I
    :goto_5
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 671
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMinSizeState(F)V

    .line 672
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaxSizeState(F)V

    .line 673
    invoke-virtual {v0, v2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->setMaskRectState(Landroidx/compose/ui/geometry/Rect;)V

    .line 676
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 951
    .local v6, "$i$f$getWidth-impl":I
    move-wide/from16 v21, v4

    .local v21, "value$iv$iv":J
    const/16 v23, 0x0

    .line 952
    .local v23, "$i$f$unpackFloat1":I
    move-wide/from16 v31, v4

    .end local v4    # "arg0$iv":J
    .local v31, "arg0$iv":J
    shr-long v4, v21, v28

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 953
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 952
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 951
    .end local v21    # "value$iv$iv":J
    .end local v23    # "$i$f$unpackFloat1":I
    nop

    .line 676
    .end local v6    # "$i$f$getWidth-impl":I
    .end local v31    # "arg0$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/16 v21, 0x0

    .line 954
    .local v21, "$i$f$getHeight-impl":I
    move-wide/from16 v22, v5

    .local v22, "value$iv$iv":J
    const/16 v24, 0x0

    .line 955
    .local v24, "$i$f$unpackFloat2":I
    move-wide/from16 v31, v5

    .end local v5    # "arg0$iv":J
    .restart local v31    # "arg0$iv":J
    and-long v5, v22, v17

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 953
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 955
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 954
    .end local v22    # "value$iv$iv":J
    .end local v24    # "$i$f$unpackFloat2":I
    nop

    .line 676
    .end local v21    # "$i$f$getHeight-impl":I
    .end local v31    # "arg0$iv":J
    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 677
    move-object/from16 v4, p5

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 681
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v3

    sub-float/2addr v3, v10

    .line 682
    .local v3, "translation":F
    if-eqz v16, :cond_6

    .line 686
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v5

    sub-float v5, v10, v5

    .line 687
    invoke-virtual {v15}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v6

    .line 686
    div-float/2addr v5, v6

    .line 685
    nop

    .line 688
    .local v5, "outOfBoundsOffset":F
    add-float/2addr v3, v5

    .line 690
    .end local v5    # "outOfBoundsOffset":F
    :cond_6
    if-eqz p3, :cond_7

    .line 691
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    goto :goto_7

    .line 693
    :cond_7
    if-eqz p6, :cond_8

    neg-float v5, v3

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 695
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 949
    .local v3, "minValue$iv":F
    .local v5, "iterator$iv":Ljava/util/Iterator;
    .local v6, "minElem$iv":Ljava/lang/Object;
    .local v21, "$this$minBy$iv":Ljava/lang/Iterable;
    .local v23, "$i$f$minByOrThrow":I
    :cond_9
    move-object/from16 v4, p5

    move/from16 v4, v23

    goto/16 :goto_4

    .line 938
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v21    # "$this$minBy$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$minByOrThrow":I
    .local v3, "$this$minBy$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$minByOrThrow":I
    :cond_a
    move-object/from16 v21, v3

    .end local v3    # "$this$minBy$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$minBy$iv":Ljava/lang/Iterable;
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3
.end method

.method private static final drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$drawDebugLines_u2d1Yev_u2deo"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p2, "pageSize"    # Landroidx/compose/material3/carousel/CarouselPageSize;
    .param p3, "strokeColor"    # J
    .param p5, "strokeWidth"    # F

    .line 708
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;

    move-object v2, p1

    move-object v1, p2

    move-wide v4, p3

    move v3, p5

    .end local p1    # "state":Landroidx/compose/material3/carousel/CarouselState;
    .end local p2    # "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    .end local p3    # "strokeColor":J
    .end local p5    # "strokeWidth":F
    .local v1, "pageSize":Landroidx/compose/material3/carousel/CarouselPageSize;
    .local v2, "state":Landroidx/compose/material3/carousel/CarouselState;
    .local v3, "strokeWidth":F
    .local v4, "strokeColor":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 723
    return-object p1
.end method

.method static synthetic drawDebugLines-1Yev-eo$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 702
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 706
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    .line 702
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 707
    const/4 p3, 0x4

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 923
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    move v5, p5

    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    goto :goto_1

    .line 702
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/carousel/CarouselKt;->drawDebugLines-1Yev-eo(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;JF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final drawDebugLines_1Yev_eo$lambda$28(Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/material3/carousel/CarouselState;FJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 28
    .param p0, "$pageSize"    # Landroidx/compose/material3/carousel/CarouselPageSize;
    .param p1, "$state"    # Landroidx/compose/material3/carousel/CarouselState;
    .param p2, "$strokeWidth"    # F
    .param p3, "$strokeColor"    # J
    .param p5, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 709
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v2

    .line 711
    .local v2, "strategyResult":Landroidx/compose/material3/carousel/Strategy;
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateCurrentScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v3

    .line 712
    .local v3, "scrollOffset":F
    invoke-static {v0, v2}, Landroidx/compose/material3/carousel/CarouselKt;->calculateMaxScrollOffset(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;)F

    move-result v4

    .line 713
    .local v4, "maxScrollOffset":F
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v5

    .line 714
    .local v5, "keylines":Landroidx/compose/material3/carousel/KeylineList;
    move/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v14

    .line 715
    .local v14, "strokeWidthPx":F
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 956
    .local v23, "$i$f$forEach":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Landroidx/compose/material3/carousel/Keyline;

    .local v26, "it":Landroidx/compose/material3/carousel/Keyline;
    const/16 v27, 0x0

    .line 716
    .local v27, "$i$a$-forEach-CarouselKt$drawDebugLines$1$1":I
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 717
    nop

    .line 718
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v8

    .local v8, "x$iv":F
    const/4 v9, 0x0

    .local v9, "y$iv":F
    const/4 v10, 0x0

    .line 957
    .local v10, "$i$f$Offset":I
    const/4 v11, 0x0

    .line 958
    .local v11, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 959
    .local v12, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v0, v15

    .line 960
    .local v0, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v16, v12, v15

    const-wide v18, 0xffffffffL

    and-long v20, v0, v18

    or-long v0, v16, v20

    .line 957
    .end local v0    # "v2$iv$iv":J
    .end local v11    # "$i$f$packFloats":I
    .end local v12    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 719
    .end local v8    # "x$iv":F
    .end local v9    # "y$iv":F
    .end local v10    # "$i$f$Offset":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    .local v0, "x$iv":F
    const/high16 v1, 0x42c80000    # 100.0f

    .local v1, "y$iv":F
    const/4 v8, 0x0

    .line 961
    .local v8, "$i$f$Offset":I
    const/4 v9, 0x0

    .line 962
    .local v9, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 963
    .restart local v12    # "v1$iv$iv":J
    move/from16 v16, v15

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v17, v0

    move/from16 v20, v1

    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .local v17, "x$iv":F
    .local v20, "y$iv":F
    int-to-long v0, v15

    .line 964
    .local v0, "v2$iv$iv":J
    shl-long v15, v12, v16

    and-long v18, v0, v18

    or-long v0, v15, v18

    .line 961
    .end local v0    # "v2$iv$iv":J
    .end local v9    # "$i$f$packFloats":I
    .end local v12    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v12

    .line 720
    .end local v8    # "$i$f$Offset":I
    .end local v17    # "x$iv":F
    .end local v20    # "y$iv":F
    nop

    .line 716
    const/16 v20, 0x1f0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 722
    nop

    .line 956
    .end local v26    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v27    # "$i$a$-forEach-CarouselKt$drawDebugLines$1$1":I
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .end local v25    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 965
    :cond_0
    nop

    .line 723
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getProgress(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)F
    .locals 2
    .param p0, "before"    # Landroidx/compose/material3/carousel/Keyline;
    .param p1, "after"    # Landroidx/compose/material3/carousel/Keyline;
    .param p2, "unadjustedOffset"    # F

    .line 757
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 761
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float/2addr v0, v1

    .line 762
    .local v0, "total":F
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v1

    sub-float v1, p2, v1

    div-float/2addr v1, v0

    return v1
.end method
