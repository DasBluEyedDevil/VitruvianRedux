.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1282#2,6:601\n1282#2,6:607\n1282#2,6:613\n1282#2,6:619\n1282#2,6:625\n1282#2,6:631\n1282#2,6:637\n1282#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001aW\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aO\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aO\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0005\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aO\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0005\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001aM\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0005\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u001f\u001aM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0005\u001a\u00020\"2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010#\u001aO\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0005\u001a\u00020&2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0017\u001aO\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0005\u001a\u00020*2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020*0\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010\u0017\u001a}\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H.0\u0004\"\u0004\u0008\u0000\u0010.\"\u0008\u0008\u0001\u0010/*\u0002002\u0006\u0010\u0005\u001a\u0002H.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u0002H/022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H.0\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H.2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u00103\u001aM\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u00104\u001aE\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u00085\u00106\u001aE\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0005\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u00087\u00108\u001aE\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0005\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u00089\u00108\u001aC\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0005\u001a\u00020\u001e2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010:\u001aC\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0005\u001a\u00020\"2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010;\u001aE\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\u0005\u001a\u00020&2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008<\u00108\u001aE\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0006\u0010\u0005\u001a\u00020*2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020*0\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008=\u00108\u001as\u0010-\u001a\u0008\u0012\u0004\u0012\u0002H.0\u0004\"\u0004\u0008\u0000\u0010.\"\u0008\u0008\u0001\u0010/*\u0002002\u0006\u0010\u0005\u001a\u0002H.2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u0002H/022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H.0\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H.2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010>\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?\u00b2\u0006\u001e\u0010@\u001a\u0010\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\"\u0004\u0008\u0000\u0010.X\u008a\u0084\u0002\u00b2\u0006\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H.0\u0007\"\u0004\u0008\u0000\u0010.X\u008a\u0084\u0002"
    }
    d2 = {
        "defaultAnimation",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "animateFloatAsState",
        "Landroidx/compose/runtime/State;",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visibilityThreshold",
        "label",
        "",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateDpAsState",
        "Landroidx/compose/ui/unit/Dp;",
        "animateDpAsState-AjpBEmI",
        "(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "dpDefaultSpring",
        "animateSizeAsState",
        "Landroidx/compose/ui/geometry/Size;",
        "animateSizeAsState-YLp_XPw",
        "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "sizeDefaultSpring",
        "animateOffsetAsState",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateOffsetAsState-7362WCg",
        "offsetDefaultSpring",
        "animateRectAsState",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "rectDefaultSpring",
        "animateIntAsState",
        "",
        "(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "intDefaultSpring",
        "animateIntOffsetAsState",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntOffsetAsState-HyPO7BM",
        "intOffsetDefaultSpring",
        "animateIntSizeAsState",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateIntSizeAsState-4goxYXU",
        "intSizeDefaultSpring",
        "animateValueAsState",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateDpAsState-Kz89ssw",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateSizeAsState-LjSzlW0",
        "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateOffsetAsState-N6fFfp4",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntOffsetAsState-8f6pmRE",
        "animateIntSizeAsState-zTRF_AQ",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animation-core",
        "listener",
        "animSpec"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B0Q2UnbzA7OsNrGUFwFT2kqJtV0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$9$lambda$8(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 36
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 122
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 163
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 202
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 243
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 281
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/IntCompanionObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 320
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 358
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$listener$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .param p0, "$animSpec$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # F
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 112
    move/from16 v0, p5

    const v1, -0x53df67ee

    const-string v2, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,label,finishedListener)112@5031L166:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 109
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 112
    :cond_0
    move-object v5, p1

    .line 109
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 110
    const-string p2, "DpAnimation"

    move-object v7, p2

    goto :goto_1

    .line 109
    :cond_1
    move-object v7, p2

    .line 110
    .end local p2    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 111
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 110
    :cond_2
    move-object v8, p3

    .line 111
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 115
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 116
    nop

    .line 117
    nop

    .line 118
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 113
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    return-object p1
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"    # F
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 463
    const v0, 0x29f7c821

    const-string v1, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,finishedListener)463@20568L143:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 461
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 463
    :cond_0
    move-object v3, p1

    .line 461
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 462
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 461
    :cond_1
    move-object v6, p2

    .line 462
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 466
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 467
    nop

    .line 468
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 464
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 464
    return-object p1
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "targetValue"    # F
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "visibilityThreshold"    # F
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    move-object/from16 v6, p5

    move/from16 v9, p6

    const v0, 0x27ddbb58

    const-string v1, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,label,finishedListener)74@3329L174:AnimateAsState.kt#pdpnli"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, v1

    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_0

    .line 68
    .end local v1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_0
    move-object/from16 v10, p1

    .line 64
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v10, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 65
    const v1, 0x3c23d70a    # 0.01f

    move v11, v1

    .end local p2    # "visibilityThreshold":F
    .local v1, "visibilityThreshold":F
    goto :goto_1

    .line 64
    .end local v1    # "visibilityThreshold":F
    .restart local p2    # "visibilityThreshold":F
    :cond_1
    move/from16 v11, p2

    .line 65
    .end local p2    # "visibilityThreshold":F
    .local v11, "visibilityThreshold":F
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "FloatAnimation"

    move-object v4, v1

    .end local p3    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_2

    .line 65
    .end local v1    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_2
    move-object/from16 v4, p3

    .line 66
    .end local p3    # "label":Ljava/lang/String;
    .local v4, "label":Ljava/lang/String;
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x0

    move-object v5, v1

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v1, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 66
    .end local v1    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v5, p4

    .line 67
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_4
    sget-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    if-ne v10, v0, :cond_a

    const v0, 0x4431b71f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "70@3181L83"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    const v0, -0x58a38d15

    const-string v1, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, v9, 0x180

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_4
    move-object/from16 v1, p5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 602
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_9

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_8

    goto :goto_5

    .line 606
    :cond_8
    goto :goto_6

    .line 603
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-cache-AnimateAsStateKt$animateFloatAsState$resolvedAnimSpec$1":I
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-static {v14, v14, v12, v15, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v8

    .line 603
    .end local v8    # "$i$a$-cache-AnimateAsStateKt$animateFloatAsState$resolvedAnimSpec$1":I
    nop

    .line 604
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    move-object v3, v8

    .line 601
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 71
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, v3

    goto :goto_7

    .line 72
    :cond_a
    const v0, 0x44336485

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    move-object v2, v10

    .line 70
    :goto_7
    nop

    .line 69
    nop

    .line 76
    .local v2, "resolvedAnimSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 78
    nop

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 80
    nop

    .line 81
    and-int/lit8 v7, v9, 0xe

    shl-int/lit8 v8, v9, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x3

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    .line 75
    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_b
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    return-object v0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "targetValue"    # F
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "visibilityThreshold"    # F
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 447
    const v0, 0x4111279b

    const-string v1, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,finishedListener)446@20114L144:AnimateAsState.kt#pdpnli"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 443
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p1

    goto :goto_0

    .line 447
    :cond_0
    move-object v2, p1

    .line 443
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 444
    const p2, 0x3c23d70a    # 0.01f

    move v3, p2

    goto :goto_1

    .line 443
    :cond_1
    move v3, p2

    .line 444
    .end local p2    # "visibilityThreshold":F
    .local v3, "visibilityThreshold":F
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 445
    const/4 p3, 0x0

    move-object v5, p3

    goto :goto_2

    .line 444
    :cond_2
    move-object v5, p3

    .line 445
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)"

    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 448
    :cond_3
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    and-int/lit8 p1, p5, 0xe

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    .line 447
    const/4 v4, 0x0

    const/16 v8, 0x8

    move v1, p0

    move-object v6, p4

    .end local p0    # "targetValue":F
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "targetValue":F
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # I
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 271
    move/from16 v0, p5

    const v1, 0x1983e5e8

    const-string v2, "C(animateIntAsState)N(targetValue,animationSpec,label,finishedListener)271@12268L167:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 268
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 271
    :cond_0
    move-object v5, p1

    .line 268
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 269
    const-string p2, "IntAnimation"

    move-object v7, p2

    goto :goto_1

    .line 268
    :cond_1
    move-object v7, p2

    .line 269
    .end local p2    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 270
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 269
    :cond_2
    move-object v8, p3

    .line 270
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 274
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 275
    nop

    .line 276
    nop

    .line 277
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 272
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    return-object p1
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"    # I
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 535
    const v0, -0x323940f5    # -4.1680112E8f

    const-string v1, "C(animateIntAsState)N(targetValue,animationSpec,finishedListener)535@22450L144:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 533
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 535
    :cond_0
    move-object v3, p1

    .line 533
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 534
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 533
    :cond_1
    move-object v6, p2

    .line 534
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:534)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 537
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 538
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 539
    nop

    .line 540
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 536
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 535
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    return-object p1
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 553
    move/from16 v0, p5

    const v1, 0x3c38112b

    const-string v2, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,finishedListener)553@22948L150:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 551
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 553
    :cond_0
    move-object v5, p2

    .line 551
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 552
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 551
    :cond_1
    move-object v8, p3

    .line 552
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:552)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 555
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    .line 556
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 557
    nop

    .line 558
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 554
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 553
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    return-object p2
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 310
    move/from16 v0, p6

    const v1, -0x29881038

    const-string v2, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,label,finishedListener)310@14118L173:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 307
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 310
    :cond_0
    move-object v5, p2

    .line 307
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 308
    const-string p3, "IntOffsetAnimation"

    move-object v7, p3

    goto :goto_1

    .line 307
    :cond_1
    move-object v7, p3

    .line 308
    .end local p3    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 309
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 308
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v8, p4

    .line 309
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    .line 313
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 314
    nop

    .line 315
    nop

    .line 316
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 311
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    return-object p2
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 348
    move/from16 v0, p6

    const v1, 0x22b968c8

    const-string v2, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,label,finishedListener)348@15895L171:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 345
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 348
    :cond_0
    move-object v5, p2

    .line 345
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 346
    const-string p3, "IntSizeAnimation"

    move-object v7, p3

    goto :goto_1

    .line 345
    :cond_1
    move-object v7, p3

    .line 346
    .end local p3    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 347
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 346
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v8, p4

    .line 347
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:347)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 350
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 351
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 352
    nop

    .line 353
    nop

    .line 354
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 349
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 348
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    return-object p2
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 571
    move/from16 v0, p5

    const v1, -0x684347d5

    const-string v2, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,finishedListener)571@23440L148:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 569
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 571
    :cond_0
    move-object v5, p2

    .line 569
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 570
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 569
    :cond_1
    move-object v8, p3

    .line 570
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:570)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 573
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 574
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 575
    nop

    .line 576
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 572
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    return-object p2
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 192
    move/from16 v0, p6

    const v1, 0x15551260

    const-string v2, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,label,finishedListener)192@8692L170:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 189
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 192
    :cond_0
    move-object v5, p2

    .line 189
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 190
    const-string/jumbo p3, "OffsetAnimation"

    move-object v7, p3

    goto :goto_1

    .line 189
    :cond_1
    move-object v7, p3

    .line 190
    .end local p3    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 191
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 190
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v8, p4

    .line 191
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:191)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 195
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 196
    nop

    .line 197
    nop

    .line 198
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 193
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    return-object p2
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 499
    move/from16 v0, p5

    const v1, -0x1b35d66d

    const-string v2, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,finishedListener)499@21516L147:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 497
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 499
    :cond_0
    move-object v5, p2

    .line 497
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 498
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 497
    :cond_1
    move-object v8, p3

    .line 498
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 501
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 502
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 503
    nop

    .line 504
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 500
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 499
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 500
    return-object p2
.end method

.method public static final animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 233
    move/from16 v0, p5

    const v1, 0x1ff3ac02

    const-string v2, "C(animateRectAsState)N(targetValue,animationSpec,label,finishedListener)233@10546L168:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 230
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 233
    :cond_0
    move-object v5, p1

    .line 230
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 231
    const-string/jumbo p2, "RectAnimation"

    move-object v7, p2

    goto :goto_1

    .line 230
    :cond_1
    move-object v7, p2

    .line 231
    .end local p2    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 232
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 231
    :cond_2
    move-object v8, p3

    .line 232
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:232)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_3
    nop

    .line 236
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 237
    nop

    .line 238
    nop

    .line 239
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 234
    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 234
    return-object p1
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 517
    const v0, -0x2ea5bdcf

    const-string v1, "C(animateRectAsState)N(targetValue,animationSpec,finishedListener)517@21987L145:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 515
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 517
    :cond_0
    move-object v3, p1

    .line 515
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 516
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 515
    :cond_1
    move-object v6, p2

    .line 516
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:516)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 519
    :cond_2
    nop

    .line 520
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 521
    nop

    .line 522
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 518
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v1, p0

    move-object v7, p3

    .end local p0    # "targetValue":Landroidx/compose/ui/geometry/Rect;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "targetValue":Landroidx/compose/ui/geometry/Rect;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 481
    move/from16 v0, p5

    const v1, 0x342aaeb7

    const-string v2, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,finishedListener)481@21035L145:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 479
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 481
    :cond_0
    move-object v5, p2

    .line 479
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 480
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 479
    :cond_1
    move-object v8, p3

    .line 480
    .end local p3    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 483
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    .line 484
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 485
    nop

    .line 486
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 482
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 482
    return-object p2
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # J
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 153
    move/from16 v0, p6

    const v1, 0x51ef3cbc

    const-string v2, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,label,finishedListener)153@6870L168:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 150
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 153
    :cond_0
    move-object v5, p2

    .line 150
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 151
    const-string/jumbo p3, "SizeAnimation"

    move-object v7, p3

    goto :goto_1

    .line 150
    :cond_1
    move-object v7, p3

    .line 151
    .end local p3    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 152
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 151
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v8, p4

    .line 152
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:152)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    .line 156
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 157
    nop

    .line 158
    nop

    .line 159
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 154
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    return-object p2
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 22
    .param p0, "targetValue"    # Ljava/lang/Object;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "visibilityThreshold"    # Ljava/lang/Object;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 396
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    const v3, -0x76dfbb5c

    const-string v4, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,label,finishedListener)391@17999L21,397@18182L44,398@18248L79,399@18348L38,401@18433L428,414@18880L42,415@18938L32,415@18927L43,416@18999L697,416@18975L721:AnimateAsState.kt#pdpnli"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p8, 0x4

    const-string v5, "CC(remember):AnimateAsState.kt#9igjgp"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 392
    const v4, -0x3dde3f27

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v7, p6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 607
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 608
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_0

    .line 609
    const/4 v11, 0x0

    .line 392
    .local v11, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$1":I
    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v13, v6, v12, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    .line 609
    .end local v11    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$1":I
    nop

    .line 610
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    move-object v9, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 612
    :cond_0
    nop

    .line 607
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 392
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v9

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_1

    .line 396
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_1
    move-object/from16 v4, p2

    .line 392
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2

    .line 393
    const/4 v7, 0x0

    .end local p3    # "visibilityThreshold":Ljava/lang/Object;
    .local v7, "visibilityThreshold":Ljava/lang/Object;
    goto :goto_2

    .line 392
    .end local v7    # "visibilityThreshold":Ljava/lang/Object;
    .restart local p3    # "visibilityThreshold":Ljava/lang/Object;
    :cond_2
    move-object/from16 v7, p3

    .line 393
    .end local p3    # "visibilityThreshold":Ljava/lang/Object;
    .restart local v7    # "visibilityThreshold":Ljava/lang/Object;
    :goto_2
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_3

    .line 394
    const-string/jumbo v8, "ValueAnimation"

    .end local p4    # "label":Ljava/lang/String;
    .local v8, "label":Ljava/lang/String;
    goto :goto_3

    .line 393
    .end local v8    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_3
    move-object/from16 v8, p4

    .line 394
    .end local p4    # "label":Ljava/lang/String;
    .restart local v8    # "label":Ljava/lang/String;
    :goto_3
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_4

    .line 395
    const/4 v9, 0x0

    .end local p5    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v9, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 394
    .end local v9    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v9, p5

    .line 395
    .end local p5    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    const-string/jumbo v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    invoke-static {v3, v2, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    :cond_5
    const v3, -0x3dde2830

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v10, p6

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 613
    .local v12, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 614
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    .line 615
    const/4 v15, 0x0

    .line 398
    .local v15, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$toolingOverride$1":I
    const/4 v11, 0x2

    invoke-static {v6, v6, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 615
    .end local v15    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$toolingOverride$1":I
    nop

    .line 616
    .restart local v11    # "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    move-object v13, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 618
    :cond_6
    nop

    .line 613
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 398
    .end local v3    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "toolingOverride":Landroidx/compose/runtime/MutableState;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    const v10, -0x3dde1fcd

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p6

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 619
    .restart local v12    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 620
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    .line 621
    const/4 v15, 0x0

    .line 399
    .local v15, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$animatable$1":I
    new-instance v6, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v2, v7, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .end local v15    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$animatable$1":I
    nop

    .line 622
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    move-object v13, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 624
    :cond_7
    move-object/from16 v2, p1

    .line 619
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 399
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    move-object v6, v13

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .local v6, "animatable":Landroidx/compose/animation/core/Animatable;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    shr-int/lit8 v10, p7, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 403
    .local v10, "listener$delegate":Landroidx/compose/runtime/State;
    move-object v11, v4

    .local v11, "$this$animateValueAsState_u24lambda_u245":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v12, 0x0

    .line 404
    .local v12, "$i$a$-run-AnimateAsStateKt$animateValueAsState$animSpec$2":I
    nop

    .line 405
    if-eqz v7, :cond_8

    .line 406
    instance-of v13, v11, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v13, :cond_8

    .line 407
    move-object v13, v11

    check-cast v13, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v13}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 409
    move-object v13, v11

    check-cast v13, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v13}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    move-result v13

    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v14}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    move-result v14

    invoke-static {v13, v14, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_7

    .line 411
    :cond_8
    move-object v13, v11

    .line 404
    :goto_7
    nop

    .line 412
    nop

    .line 403
    .end local v11    # "$this$animateValueAsState_u24lambda_u245":Landroidx/compose/animation/core/AnimationSpec;
    .end local v12    # "$i$a$-run-AnimateAsStateKt$animateValueAsState$animSpec$2":I
    nop

    .line 402
    const/4 v11, 0x0

    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v19

    .line 401
    move-object/from16 v12, v19

    .line 415
    .local v12, "animSpec$delegate":Landroidx/compose/runtime/State;
    const v13, -0x3dddd0f2

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv":Z
    move-object/from16 v14, p6

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 625
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 626
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p4, v3

    .end local v3    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .local p4, "toolingOverride":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x6

    if-ne v11, v2, :cond_9

    .line 627
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$channel$1":I
    move/from16 p5, v2

    move-object/from16 p2, v4

    const/4 v2, -0x1

    const/4 v4, 0x0

    .end local v2    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$channel$1":I
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local p5, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$channel$1":I
    invoke-static {v2, v4, v4, v3, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 627
    .end local p5    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$channel$1":I
    nop

    .line 628
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    move-object v11, v2

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 630
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_9
    move-object/from16 p2, v4

    .line 625
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_8
    nop

    .line 415
    .end local v13    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    .local v2, "channel":Lkotlinx/coroutines/channels/Channel;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 416
    const v4, -0x3dddc9bc

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v11, p7, 0xe

    xor-int/2addr v3, v11

    const/4 v11, 0x4

    if-le v3, v11, :cond_a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit8 v3, p7, 0x6

    if-ne v3, v11, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p6

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 631
    .local v11, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 632
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_e

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_d

    goto :goto_a

    .line 636
    :cond_d
    move/from16 p5, v3

    goto :goto_b

    .line 633
    :cond_e
    :goto_a
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$2":I
    move/from16 p5, v3

    .end local v3    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    new-instance v3, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 633
    .end local v15    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$2":I
    nop

    .line 634
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    move-object v13, v3

    .line 631
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 416
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 417
    const v3, -0x3dddbf83

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p6

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 637
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 638
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_f

    goto :goto_c

    .line 642
    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    goto :goto_d

    .line 639
    :cond_10
    :goto_c
    const/4 v14, 0x0

    .line 417
    .local v14, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$3":I
    new-instance v16, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    .end local v2    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v6    # "animatable":Landroidx/compose/animation/core/Animatable;
    .end local v10    # "listener$delegate":Landroidx/compose/runtime/State;
    .end local v12    # "animSpec$delegate":Landroidx/compose/runtime/State;
    .local v17, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v18, "animatable":Landroidx/compose/animation/core/Animatable;
    .local v19, "animSpec$delegate":Landroidx/compose/runtime/State;
    .local v20, "listener$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .end local v17    # "channel":Lkotlinx/coroutines/channels/Channel;
    .restart local v2    # "channel":Lkotlinx/coroutines/channels/Channel;
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 639
    .end local v14    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$3":I
    move-object/from16 v6, v16

    .line 640
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    move-object v11, v6

    .line 637
    .end local v6    # "value$iv":Ljava/lang/Object;
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_d
    nop

    .line 417
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 433
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/State;

    if-nez v3, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v3

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    :cond_12
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 433
    return-object v3
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"    # Ljava/lang/Object;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "visibilityThreshold"    # Ljava/lang/Object;
    .param p4, "finishedListener"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 592
    move-object/from16 v6, p5

    move/from16 v9, p6

    const v0, -0x3272c431

    const-string v1, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,finishedListener)587@23879L21,591@24001L269:AnimateAsState.kt#pdpnli"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 588
    const v1, -0x60d257fc

    const-string v2, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 643
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 644
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_0

    .line 645
    const/4 v7, 0x0

    .line 588
    .local v7, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$4":I
    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    .line 645
    .end local v7    # "$i$a$-cache-AnimateAsStateKt$animateValueAsState$4":I
    nop

    .line 646
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 648
    :cond_0
    nop

    .line 643
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 588
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object p2, v4

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_1

    .line 592
    :cond_1
    move-object v2, p2

    .line 588
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 589
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_2

    .line 588
    :cond_2
    move-object v3, p3

    .line 589
    .end local p3    # "visibilityThreshold":Ljava/lang/Object;
    .local v3, "visibilityThreshold":Ljava/lang/Object;
    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 590
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 589
    .end local p2    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v5, p4

    .line 590
    .end local p4    # "finishedListener":Lkotlin/jvm/functions/Function1;
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:591)"

    invoke-static {v0, v9, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 593
    :cond_4
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    nop

    .line 598
    and-int/lit8 p2, v9, 0x8

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 p3, v9, 0xe

    or-int/2addr p2, p3

    and-int/lit8 p3, v9, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v9, 0x380

    or-int/2addr p2, p3

    and-int/lit8 p3, v9, 0x8

    shl-int/lit8 p3, p3, 0x9

    or-int/2addr p2, p3

    and-int/lit16 p3, v9, 0x1c00

    or-int/2addr p2, p3

    shl-int/lit8 p3, v9, 0x3

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v7, p2, p3

    .line 592
    const-string/jumbo v4, "ValueAnimation"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method private static final animateValueAsState$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$listener$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 400
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 649
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 400
    return-object v0
.end method

.method private static final animateValueAsState$lambda$6(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 4
    .param p0, "$animSpec$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 402
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 402
    return-object v0
.end method

.method private static final animateValueAsState$lambda$9$lambda$8(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "$channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "$targetValue"    # Ljava/lang/Object;

    .line 416
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
