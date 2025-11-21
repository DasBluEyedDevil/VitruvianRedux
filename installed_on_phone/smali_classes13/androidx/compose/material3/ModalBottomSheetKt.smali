.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,557:1\n113#2:558\n113#2:609\n113#2:683\n113#2:684\n1282#3,6:559\n1282#3,3:572\n1285#3,3:576\n1282#3,6:579\n1282#3,6:585\n1282#3,6:591\n1282#3,6:597\n1282#3,6:603\n1282#3,6:611\n1282#3,6:617\n1282#3,6:623\n1282#3,6:629\n1282#3,6:635\n1282#3,6:647\n1282#3,6:655\n1282#3,6:661\n1282#3,6:667\n607#4:565\n604#4,6:566\n605#5:575\n186#6:610\n264#6:654\n57#7:641\n61#7:644\n61#7:679\n60#8:642\n70#8:645\n90#8:674\n90#8:676\n90#8:678\n70#8:680\n22#9:643\n22#9:646\n22#9:681\n635#10:653\n59#11:673\n59#11:675\n59#11:677\n85#12:682\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n132#1:558\n231#1:609\n554#1:683\n555#1:684\n145#1:559,6\n150#1:572,3\n150#1:576,3\n151#1:579,6\n162#1:585,6\n168#1:591,6\n173#1:597,6\n213#1:603,6\n285#1:611,6\n295#1:617,6\n332#1:623,6\n334#1:629,6\n339#1:635,6\n501#1:647,6\n526#1:655,6\n527#1:661,6\n538#1:667,6\n150#1:565\n150#1:566,6\n150#1:575\n274#1:610\n523#1:654\n439#1:641\n448#1:644\n341#1:679\n439#1:642\n448#1:645\n302#1:674\n306#1:676\n307#1:678\n341#1:680\n439#1:643\n448#1:646\n341#1:681\n517#1:653\n302#1:673\n306#1:675\n307#1:677\n519#1:682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cb\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00c1\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00fa\u0001\u0010!\u001a\u00020\u0001*\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00100\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a\u0014\u00103\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a-\u00104\u001a\u00020\u00072\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0014\u0008\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007\u00a2\u0006\u0002\u00108\u001a5\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008=\u0010>\"\u0010\u0010?\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@\"\u0010\u0010A\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@\"\u0010\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010D\u00a8\u0006E\u00b2\u0006\n\u0010F\u001a\u00020%X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetGesturesEnabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-7---e2Q",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "Scrim",
        "color",
        "visible",
        "dismissEnabled",
        "Scrim-KTwxG1Y",
        "(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V",
        "PredictiveBackMaxScaleXDistance",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "material3",
        "alpha"
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
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method public static synthetic $r8$lambda$-2UGIqSKReXiToPNmzzfO4_Z-bk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3v_5KH72bJKKEKV9dm8BlopiGm0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9gEbNdtjqDhuyQsEgoyTVe3yBPM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$13(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E5VhGwcywhdnHU9i540psO5rYtI(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkO0uxokxOlNxJySoEpsV-v5Pzg(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUVSSHf4ZHpoTlE-BGaqFKZzH7A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_dYc4hso$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLZxJAEjKTprxd_kbbwrLndWjvc(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TfsnN3ydiPkcrdYkMu_c7O7OG-c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bTQPU5QWFYq9qbuhQgJtAqwO7VA(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkcVh303J2ZSyCXGmf-wS9iOGMw(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gFntd0V1s7MhTZU6_0BEYKiU-cA(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gK53X2uhk2Hbcb384R9T8sQRSw4(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hBxawpvs-a-DxeHCkvst8ypvI3U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDU9bjqMi1j-BJBuwa1_EN5FsR4(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$34(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRjzRteHaDa-xX9XX2Pn32CNsRY(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l9Z39lGeM30z9NQ-sOP0dn40leI(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lStIeYiVfXEMGbX97oueld6xrqo(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oIQkb6BeA05g8-CKI1bRuTKtprA(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pADBO4ltzMiszUBHwRwQBbj64y4(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 554
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 554
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    .line 555
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 684
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 555
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    .line 556
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "sheetMaxWidth"    # F
    .param p4, "sheetGesturesEnabled"    # Z
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "containerColor"    # J
    .param p8, "contentColor"    # J
    .param p10, "tonalElevation"    # F
    .param p11, "scrimColor"    # J
    .param p13, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p14, "contentWindowInsets"    # Lkotlin/jvm/functions/Function2;
    .param p15, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p16, "content"    # Lkotlin/jvm/functions/Function3;
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 138
    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)140@7306L7,141@7400L7,142@7491L7,144@7515L174,144@7504L185,149@7706L24,150@7770L327,161@8151L149,167@8335L42,172@8504L708,184@9277L883,169@8383L1777:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p18

    .local v6, "$dirty":I
    move/from16 v7, p19

    .local v7, "$dirty1":I
    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_2
    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_8

    and-int/lit8 v14, v3, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v6, v6, v20

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v20, v3, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v6, v6, v22

    goto :goto_9

    :cond_e
    move/from16 v15, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v0, v22

    if-nez v22, :cond_11

    and-int/lit8 v22, v3, 0x20

    if-nez v22, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v6, v6, v23

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v23, 0x180000

    and-int v23, v0, v23

    if-nez v23, :cond_14

    and-int/lit8 v23, v3, 0x40

    if-nez v23, :cond_12

    move-wide/from16 v10, p6

    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v10, p6

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v6, v6, v24

    goto :goto_d

    :cond_14
    move-wide/from16 v10, p6

    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_17

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_15

    move/from16 v25, v6

    move v4, v7

    move-wide/from16 v6, p8

    .end local v6    # "$dirty":I
    .end local v7    # "$dirty1":I
    .local v4, "$dirty1":I
    .local v25, "$dirty":I
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    .end local v4    # "$dirty1":I
    .end local v25    # "$dirty":I
    .restart local v6    # "$dirty":I
    .restart local v7    # "$dirty1":I
    :cond_15
    move/from16 v25, v6

    move v4, v7

    move-wide/from16 v6, p8

    .end local v6    # "$dirty":I
    .end local v7    # "$dirty1":I
    .restart local v4    # "$dirty1":I
    .restart local v25    # "$dirty":I
    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v25, v25, v26

    goto :goto_f

    .end local v4    # "$dirty1":I
    .end local v25    # "$dirty":I
    .restart local v6    # "$dirty":I
    .restart local v7    # "$dirty1":I
    :cond_17
    move/from16 v25, v6

    move v4, v7

    move-wide/from16 v6, p8

    .end local v6    # "$dirty":I
    .end local v7    # "$dirty1":I
    .restart local v4    # "$dirty1":I
    .restart local v25    # "$dirty":I
    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_18

    or-int v25, v25, v26

    move/from16 v26, v0

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v26, p18, v26

    if-nez v26, :cond_1a

    move/from16 v26, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v25, v25, v27

    goto :goto_11

    :cond_1a
    move/from16 v26, v0

    move/from16 v0, p10

    :goto_11
    const/high16 v27, 0x30000000

    and-int v27, p18, v27

    if-nez v27, :cond_1d

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1b

    move-wide/from16 v6, p11

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v6, p11

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int v25, v25, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v6, p11

    :goto_13
    move/from16 v0, v25

    .end local v25    # "$dirty":I
    .local v0, "$dirty":I
    move/from16 v25, v4

    .end local v4    # "$dirty1":I
    .local v25, "$dirty1":I
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v25, v25, 0x6

    move/from16 v27, v4

    move-object/from16 v4, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v4

    move-object/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v25, v25, v28

    goto :goto_15

    :cond_20
    move/from16 v27, v4

    move-object/from16 v4, p13

    :goto_15
    and-int/lit8 v28, v2, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p14

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v25, v25, v19

    goto :goto_17

    :cond_23
    move-object/from16 v4, p14

    :goto_17
    move/from16 v4, v25

    .end local v25    # "$dirty1":I
    .restart local v4    # "$dirty1":I
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_26

    move-object/from16 v7, p15

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v21, 0x100

    goto :goto_18

    :cond_25
    const/16 v21, 0x80

    :goto_18
    or-int v4, v4, v21

    goto :goto_19

    :cond_26
    move-object/from16 v7, p15

    :goto_19
    move/from16 v19, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v6, p16

    goto :goto_1a

    :cond_27
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_29

    move-object/from16 v6, p16

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v4, v4, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v6, p16

    :goto_1a
    const v17, 0x12492493

    and-int v2, v0, v17

    const v6, 0x12492492

    if-ne v2, v6, :cond_2b

    and-int/lit16 v2, v4, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "125@6423L31,128@6596L13,129@6659L14,130@6701L31,132@6809L10"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p18, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1d

    .line 121
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_2e

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_2e
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2f

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_2f
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_30

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_30
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_31

    const v2, -0x70000001

    and-int/2addr v0, v2

    :cond_31
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_32

    and-int/lit8 v4, v4, -0x71

    :cond_32
    move-wide/from16 v43, p8

    move/from16 v45, p10

    move-wide/from16 v29, p11

    move-object/from16 v46, p13

    move-object/from16 v47, p14

    move-object/from16 v33, p15

    move-object/from16 v40, v9

    move-wide/from16 v41, v10

    move/from16 v38, v12

    move-object/from16 v37, v13

    move/from16 v39, v15

    goto/16 :goto_25

    .line 138
    :cond_33
    :goto_1d
    if-eqz v8, :cond_34

    .line 125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v13, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_34
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_35

    .line 126
    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v6, v5, v8, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v2, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v0, v0, -0x381

    move-object v14, v2

    .end local v2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v14, "sheetState":Landroidx/compose/material3/SheetState;
    :cond_35
    if-eqz v16, :cond_36

    .line 127
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v2

    move v12, v2

    .end local p3    # "sheetMaxWidth":F
    .local v12, "sheetMaxWidth":F
    :cond_36
    if-eqz v20, :cond_37

    .line 128
    const/4 v2, 0x1

    move v15, v2

    .end local p4    # "sheetGesturesEnabled":Z
    .local v15, "sheetGesturesEnabled":Z
    :cond_37
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_38

    .line 129
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    const v8, -0x70001

    and-int/2addr v0, v8

    goto :goto_1e

    .line 128
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_38
    move-object v2, v9

    .line 129
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_39

    .line 130
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p6    # "containerColor":J
    .local v8, "containerColor":J
    const v10, -0x380001

    and-int/2addr v0, v10

    goto :goto_1f

    .line 129
    .end local v8    # "containerColor":J
    .restart local p6    # "containerColor":J
    :cond_39
    move-wide v8, v10

    .line 130
    .end local p6    # "containerColor":J
    .restart local v8    # "containerColor":J
    :goto_1f
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3a

    .line 131
    shr-int/lit8 v10, v0, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v5, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p8    # "contentColor":J
    .local v10, "contentColor":J
    const v16, -0x1c00001

    and-int v0, v0, v16

    goto :goto_20

    .line 130
    .end local v10    # "contentColor":J
    .restart local p8    # "contentColor":J
    :cond_3a
    move-wide/from16 v10, p8

    .line 131
    .end local p8    # "contentColor":J
    .restart local v10    # "contentColor":J
    :goto_20
    if-eqz v26, :cond_3b

    .line 132
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/16 v18, 0x0

    .line 558
    .local v18, "$i$f$getDp":I
    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v18    # "$i$f$getDp":I
    .end local p10    # "tonalElevation":F
    .local v6, "tonalElevation":F
    goto :goto_21

    .line 131
    .end local v6    # "tonalElevation":F
    .restart local p10    # "tonalElevation":F
    :cond_3b
    move/from16 v6, p10

    .line 558
    .end local p10    # "tonalElevation":F
    .restart local v6    # "tonalElevation":F
    :goto_21
    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_3c

    .line 133
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p1, v0

    const/4 v0, 0x6

    .end local v0    # "$dirty":I
    .local p1, "$dirty":I
    invoke-virtual {v7, v5, v0}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .end local p11    # "scrimColor":J
    .local v25, "scrimColor":J
    const v0, -0x70000001

    and-int v0, p1, v0

    .end local p1    # "$dirty":I
    .restart local v0    # "$dirty":I
    goto :goto_22

    .line 558
    .end local v25    # "scrimColor":J
    .restart local p11    # "scrimColor":J
    :cond_3c
    move/from16 p1, v0

    .end local v0    # "$dirty":I
    .restart local p1    # "$dirty":I
    move-wide/from16 v25, p11

    .line 133
    .end local p1    # "$dirty":I
    .end local p11    # "scrimColor":J
    .restart local v0    # "$dirty":I
    .restart local v25    # "scrimColor":J
    :goto_22
    if-eqz v27, :cond_3d

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .end local p13    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v7, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .end local v7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_3d
    move-object/from16 v7, p13

    .end local p13    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_23
    move/from16 p1, v0

    .end local v0    # "$dirty":I
    .restart local p1    # "$dirty":I
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3e

    .line 135
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .end local p14    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit8 v4, v4, -0x71

    goto :goto_24

    .line 133
    .end local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_3e
    move-object/from16 v0, p14

    .line 135
    .end local p14    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :goto_24
    if-eqz v19, :cond_3f

    .line 136
    move-object/from16 p2, v0

    .end local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local p2, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p3, v2

    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "shape":Landroidx/compose/ui/graphics/Shape;
    const/4 v2, 0x3

    move/from16 p4, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v4    # "$dirty1":I
    .local p4, "$dirty1":I
    invoke-direct {v0, v4, v4, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v47, p2

    move-object/from16 v40, p3

    move/from16 v4, p4

    move-object/from16 v33, v0

    move/from16 v45, v6

    move-object/from16 v46, v7

    move-wide/from16 v41, v8

    move-wide/from16 v43, v10

    move/from16 v38, v12

    move-object/from16 v37, v13

    move/from16 v39, v15

    move-wide/from16 v29, v25

    move/from16 v0, p1

    .end local p15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v0, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_25

    .line 135
    .end local p2    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p4    # "$dirty1":I
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "$dirty1":I
    .restart local p15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3f
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    .end local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "$dirty1":I
    .restart local p2    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "$dirty1":I
    move/from16 v0, p1

    move-object/from16 v47, p2

    move-object/from16 v40, p3

    move-object/from16 v33, p15

    move/from16 v45, v6

    move-object/from16 v46, v7

    move-wide/from16 v41, v8

    move-wide/from16 v43, v10

    move/from16 v38, v12

    move-object/from16 v37, v13

    move/from16 v39, v15

    move-wide/from16 v29, v25

    .line 121
    .end local v6    # "tonalElevation":F
    .end local v7    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v8    # "containerColor":J
    .end local v10    # "contentColor":J
    .end local v12    # "sheetMaxWidth":F
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v15    # "sheetGesturesEnabled":Z
    .end local v25    # "scrimColor":J
    .end local p1    # "$dirty":I
    .end local p2    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p4    # "$dirty1":I
    .end local p15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v0, "$dirty":I
    .restart local v4    # "$dirty1":I
    .local v29, "scrimColor":J
    .local v33, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v37, "modifier":Landroidx/compose/ui/Modifier;
    .local v38, "sheetMaxWidth":F
    .local v39, "sheetGesturesEnabled":Z
    .local v40, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v41, "containerColor":J
    .local v43, "contentColor":J
    .local v45, "tonalElevation":F
    .local v46, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v47, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :goto_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    const v3, 0x7188eb30

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_40
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 140
    nop

    .line 142
    .local v2, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    .line 143
    .local v6, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    .line 145
    .local v3, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v7, 0x32fb7c1e

    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_41

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_41
    and-int/lit16 v7, v0, 0x180

    const/16 v9, 0x100

    if-ne v7, v9, :cond_43

    :cond_42
    const/4 v7, 0x1

    goto :goto_26

    :cond_43
    const/4 v7, 0x0

    :goto_26
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 559
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 560
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_45

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_44

    goto :goto_27

    .line 564
    :cond_44
    goto :goto_28

    .line 561
    :cond_45
    :goto_27
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;

    invoke-direct {v15, v14, v6, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 561
    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2":I
    nop

    .line 562
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    move-object v11, v15

    .line 559
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_28
    nop

    .line 145
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 150
    move v9, v7

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 565
    .local v10, "$i$f$rememberCoroutineScope":I
    const v11, 0x2e20b340

    const-string v12, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 566
    nop

    .line 570
    move-object v11, v5

    .line 571
    .local v11, "composer$iv":Landroidx/compose/runtime/Composer;
    const v12, 0x28c10104

    const-string v13, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v5

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 572
    .local v15, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 573
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v2

    .end local v2    # "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p9, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_46

    .line 574
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v19, 0x0

    .line 575
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 571
    .end local v19    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    .local p1, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 574
    .end local p1    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 576
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    move-object v7, v2

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_29

    .line 578
    :cond_46
    nop

    .line 572
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_29
    nop

    .line 571
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    move-object/from16 v35, v7

    check-cast v35, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 571
    nop

    .line 150
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$rememberCoroutineScope":I
    .end local v11    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, v35

    .line 151
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v7, 0x32fb9c97

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v9, 0x100

    if-le v7, v9, :cond_47

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    :cond_47
    and-int/lit16 v7, v0, 0x180

    const/16 v9, 0x100

    if-ne v7, v9, :cond_49

    :cond_48
    const/4 v7, 0x1

    goto :goto_2a

    :cond_49
    const/4 v7, 0x0

    :goto_2a
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4a

    const/4 v9, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v9, 0x0

    :goto_2b
    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 579
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 580
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_4c

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4b

    goto :goto_2c

    .line 584
    :cond_4b
    goto :goto_2d

    .line 581
    :cond_4c
    :goto_2c
    const/4 v13, 0x0

    .line 151
    .local v13, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda18;

    invoke-direct {v15, v14, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 581
    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    nop

    .line 582
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    move-object v11, v15

    .line 579
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 151
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object/from16 v31, v11

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .local v31, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    const v7, 0x32fbcb85

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v10, 0x100

    if-le v9, v10, :cond_4d

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    :cond_4d
    and-int/lit16 v9, v0, 0x180

    const/16 v10, 0x100

    if-ne v9, v10, :cond_4f

    :cond_4e
    const/4 v9, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v9, 0x0

    :goto_2e
    or-int/2addr v7, v9

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_50

    const/4 v9, 0x1

    goto :goto_2f

    :cond_50
    const/4 v9, 0x0

    :goto_2f
    or-int/2addr v7, v9

    .restart local v7    # "invalid$iv":Z
    move-object v9, v5

    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 585
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 586
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_52

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_51

    goto :goto_30

    .line 590
    :cond_51
    goto :goto_31

    .line 587
    :cond_52
    :goto_30
    const/4 v13, 0x0

    .line 162
    .local v13, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v2, v14, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 587
    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    nop

    .line 588
    .restart local v15    # "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    move-object v11, v15

    .line 585
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_31
    nop

    .line 162
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object/from16 v36, v11

    check-cast v36, Lkotlin/jvm/functions/Function1;

    .local v36, "settleToDismiss":Lkotlin/jvm/functions/Function1;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    const v7, 0x32fbe21a

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .restart local v7    # "invalid$iv":Z
    move-object v9, v5

    .restart local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 591
    .restart local v10    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 592
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_53

    .line 593
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    const/4 v15, 0x0

    move-object/from16 p10, v3

    .end local v3    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p10, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v3, 0x0

    move-object/from16 p11, v6

    move/from16 p1, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v6    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v7    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    .local p11, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static {v15, v3, v7, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 593
    .end local v13    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$predictiveBackProgress$1":I
    nop

    .line 594
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    move-object v11, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_32

    .line 596
    .end local p1    # "invalid$iv":Z
    .end local p10    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local p11    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v3, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v6    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v7    # "invalid$iv":Z
    :cond_53
    move-object/from16 p10, v3

    move-object/from16 p11, v6

    move/from16 p1, v7

    .line 591
    .end local v3    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v6    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v7    # "invalid$iv":Z
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local p1    # "invalid$iv":Z
    .restart local p10    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p11    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_32
    nop

    .line 168
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    move-object v3, v11

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .local v3, "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    const v6, 0x32fbf9d4

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_54

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    :cond_54
    and-int/lit16 v6, v0, 0x180

    const/16 v9, 0x100

    if-ne v6, v9, :cond_56

    :cond_55
    const/4 v6, 0x1

    goto :goto_33

    :cond_56
    const/4 v6, 0x0

    :goto_33
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_57

    const/4 v7, 0x1

    goto :goto_34

    :cond_57
    const/4 v7, 0x0

    :goto_34
    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v5

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 597
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 598
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_59

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_58

    goto :goto_35

    .line 602
    :cond_58
    goto :goto_36

    .line 599
    :cond_59
    :goto_35
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$3":I
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v13, v14, v2, v3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 599
    .end local v12    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$3":I
    nop

    .line 600
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    move-object v10, v13

    .line 597
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 173
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 171
    nop

    .line 184
    nop

    .line 185
    new-instance v28, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    move-object/from16 v48, p16

    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v14

    .end local v2    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .end local v14    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v32, "sheetState":Landroidx/compose/material3/SheetState;
    .local v34, "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .local v35, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-direct/range {v28 .. v48}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, v28

    .end local v32    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v14    # "sheetState":Landroidx/compose/material3/SheetState;
    const/16 v3, 0x36

    const v6, 0x3c33c970

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v3, v6

    sget v6, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    .line 170
    move-object/from16 p6, v2

    move/from16 p8, v3

    move-object/from16 p7, v5

    move-object/from16 p1, v10

    move-object/from16 p4, v33

    move-object/from16 p5, v34

    move-wide/from16 p2, v43

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local v34    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .end local v43    # "contentColor":J
    .local p2, "contentColor":J
    .local p4, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local p5, "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .local p7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 212
    move-object/from16 v2, p7

    .end local p2    # "contentColor":J
    .end local p4    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local p5    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local v34    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .restart local v43    # "contentColor":J
    invoke-virtual {v14}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v3

    if-eqz v3, :cond_5f

    const v3, 0x2c9c96f2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "212@10235L21,212@10208L48"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 213
    const v3, 0x32fccf85

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v9, 0x100

    if-le v3, v9, :cond_5a

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    :cond_5a
    and-int/lit16 v3, v0, 0x180

    const/16 v9, 0x100

    if-ne v3, v9, :cond_5c

    :cond_5b
    goto :goto_37

    :cond_5c
    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    :goto_37
    move-object v3, v2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 603
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 604
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_5e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_5d

    goto :goto_38

    .line 608
    :cond_5d
    goto :goto_39

    .line 605
    :cond_5e
    :goto_38
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$5":I
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v11, 0x0

    invoke-direct {v10, v14, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 605
    .end local v9    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$5":I
    nop

    .line 606
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    move-object v6, v10

    .line 603
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 213
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v7    # "invalid$iv":Z
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v14, v6, v2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3a

    .line 214
    :cond_5f
    const v3, 0x2c9d8732

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .end local v31    # "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .end local v34    # "predictiveBackProgress":Landroidx/compose/animation/core/Animatable;
    .end local v35    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v36    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    .end local p9    # "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local p10    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local p11    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_60
    move/from16 v22, v4

    move-object v3, v14

    move-object/from16 v16, v33

    move-object/from16 v13, v37

    move/from16 v4, v38

    move/from16 v5, v39

    move-object/from16 v6, v40

    move-wide/from16 v7, v41

    move-wide/from16 v9, v43

    move/from16 v11, v45

    move-object/from16 v14, v46

    move-object/from16 v15, v47

    move/from16 v21, v0

    goto :goto_3b

    .line 121
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v29    # "scrimColor":J
    .end local v33    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local v37    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v38    # "sheetMaxWidth":F
    .end local v39    # "sheetGesturesEnabled":Z
    .end local v40    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v41    # "containerColor":J
    .end local v43    # "contentColor":J
    .end local v45    # "tonalElevation":F
    .end local v46    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v47    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "sheetState":Landroidx/compose/material3/SheetState;
    .local p3, "sheetMaxWidth":F
    .local p4, "sheetGesturesEnabled":Z
    .local p5, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "containerColor":J
    .restart local p8    # "contentColor":J
    .local p10, "tonalElevation":F
    .local p11, "scrimColor":J
    .restart local p13    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_61
    move-object v2, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v29, p11

    move-object/from16 v16, p15

    move/from16 v22, v4

    move-object v6, v9

    move-wide v7, v10

    move v4, v12

    move-object v3, v14

    move v5, v15

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v21, v0

    .line 215
    .end local v0    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p3    # "sheetMaxWidth":F
    .end local p4    # "sheetGesturesEnabled":Z
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "containerColor":J
    .end local p8    # "contentColor":J
    .end local p10    # "tonalElevation":F
    .end local p11    # "scrimColor":J
    .end local p13    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p14    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local p15    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v3, "sheetState":Landroidx/compose/material3/SheetState;
    .local v4, "sheetMaxWidth":F
    .local v5, "sheetGesturesEnabled":Z
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "containerColor":J
    .local v9, "contentColor":J
    .local v11, "tonalElevation":F
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v15, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v16, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v21, "$dirty":I
    .local v22, "$dirty1":I
    .restart local v29    # "scrimColor":J
    :goto_3b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v12, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v2

    move-object/from16 v49, v12

    move-object v2, v13

    move-wide/from16 v12, v29

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v29    # "scrimColor":J
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "scrimColor":J
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v12, v49

    .end local v12    # "scrimColor":J
    .restart local v29    # "scrimColor":J
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3c

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_62
    move-object/from16 v23, v2

    move-object v2, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_3c
    return-void
.end method

.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "sheetMaxWidth"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "scrimColor"    # J
    .param p12, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p13, "contentWindowInsets"    # Lkotlin/jvm/functions/Function2;
    .param p14, "properties"    # Landroidx/compose/material3/ModalBottomSheetProperties;
    .param p15, "content"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary compatibility. Use overload with sheetGesturesEnabled param."
    .end annotation

    .line 238
    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x38db610c

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)237@11249L525:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v5, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v14, v0, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_8

    and-int/lit8 v14, v2, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v2, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v5, v5, v19

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v0, v19

    if-nez v19, :cond_11

    and-int/lit8 v19, v2, 0x20

    if-nez v19, :cond_f

    move-wide/from16 v11, p5

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v5, v5, v21

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p5

    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v2, 0x40

    if-nez v21, :cond_12

    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .local v21, "$dirty1":I
    .local v22, "$dirty":I
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    .end local v21    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :cond_12
    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v22, v22, v23

    goto :goto_d

    .end local v21    # "$dirty1":I
    .end local v22    # "$dirty":I
    .restart local v5    # "$dirty":I
    .restart local v6    # "$dirty1":I
    :cond_14
    move/from16 v22, v5

    move/from16 v21, v6

    move-wide/from16 v5, p7

    .end local v5    # "$dirty":I
    .end local v6    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    .restart local v22    # "$dirty":I
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v24, 0xc00000

    if-eqz v15, :cond_15

    or-int v22, v22, v24

    move/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v24, v0, v24

    if-nez v24, :cond_17

    move/from16 v3, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v22, v22, v25

    goto :goto_f

    :cond_17
    move/from16 v3, p9

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v0, v25

    if-nez v25, :cond_1a

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v5, p10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int v22, v22, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v5, p10

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1b

    or-int v22, v22, v25

    move/from16 v25, v0

    goto :goto_13

    :cond_1b
    and-int v25, p17, v25

    if-nez v25, :cond_1d

    move/from16 v25, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v22, v22, v26

    goto :goto_13

    :cond_1d
    move/from16 v25, v0

    move-object/from16 v0, p12

    :goto_13
    move/from16 v0, v22

    .end local v22    # "$dirty":I
    .local v0, "$dirty":I
    and-int/lit8 v22, v1, 0x6

    if-nez v22, :cond_20

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p13

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v21, v18

    .end local v21    # "$dirty1":I
    .local v18, "$dirty1":I
    goto :goto_15

    .end local v18    # "$dirty1":I
    .restart local v21    # "$dirty1":I
    :cond_20
    move-object/from16 v3, p13

    move/from16 v18, v21

    .end local v21    # "$dirty1":I
    .restart local v18    # "$dirty1":I
    :goto_15
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v3

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v1, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v3

    move-object/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    goto :goto_17

    :cond_23
    move/from16 v21, v3

    move-object/from16 v3, p14

    :goto_17
    move/from16 v3, v18

    .end local v18    # "$dirty1":I
    .local v3, "$dirty1":I
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p15

    goto :goto_19

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p15

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_18

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v3, v3, v16

    goto :goto_19

    :cond_26
    move-object/from16 v5, p15

    :goto_19
    const v6, 0x12492493

    and-int/2addr v6, v0

    const v1, 0x12492492

    const/4 v5, 0x0

    if-ne v6, v1, :cond_28

    and-int/lit16 v1, v3, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_27

    goto :goto_1a

    :cond_27
    move v1, v5

    goto :goto_1b

    :cond_28
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v4, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "225@10576L31,227@10707L13,228@10770L14,229@10812L31,231@10920L10"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1c

    .line 217
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_2a

    and-int/lit16 v0, v0, -0x381

    :cond_2a
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_2b

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_2b
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_2c

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2c
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2d

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_2d
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2e

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_2e
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2f

    and-int/lit8 v1, v3, -0xf

    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move v3, v1

    move v7, v8

    move-wide v10, v11

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v12, p7

    move/from16 v14, p9

    .end local v3    # "$dirty1":I
    .local v1, "$dirty1":I
    goto/16 :goto_25

    .end local v1    # "$dirty1":I
    .restart local v3    # "$dirty1":I
    :cond_2f
    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move v7, v8

    move-wide v10, v11

    move-object v5, v13

    move-object v6, v14

    move-wide/from16 v12, p7

    move/from16 v14, p9

    goto/16 :goto_25

    .line 238
    :cond_30
    :goto_1c
    if-eqz v10, :cond_31

    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_31
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_32

    .line 226
    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v1, v4, v5, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v1, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v0, v0, -0x381

    move-object v14, v1

    .end local v1    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v14, "sheetState":Landroidx/compose/material3/SheetState;
    :cond_32
    if-eqz v17, :cond_33

    .line 227
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v1

    .end local p3    # "sheetMaxWidth":F
    .local v1, "sheetMaxWidth":F
    goto :goto_1d

    .line 226
    .end local v1    # "sheetMaxWidth":F
    .restart local p3    # "sheetMaxWidth":F
    :cond_33
    move v1, v8

    .line 227
    .end local p3    # "sheetMaxWidth":F
    .restart local v1    # "sheetMaxWidth":F
    :goto_1d
    and-int/lit8 v5, v2, 0x10

    const/4 v6, 0x6

    if-eqz v5, :cond_34

    .line 228
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v4, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    const v8, -0xe001

    and-int/2addr v0, v8

    goto :goto_1e

    .line 227
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object v5, v9

    .line 228
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_35

    .line 229
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v4, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .end local p5    # "containerColor":J
    .local v8, "containerColor":J
    const v10, -0x70001

    and-int/2addr v0, v10

    goto :goto_1f

    .line 228
    .end local v8    # "containerColor":J
    .restart local p5    # "containerColor":J
    :cond_35
    move-wide v8, v11

    .line 229
    .end local p5    # "containerColor":J
    .restart local v8    # "containerColor":J
    :goto_1f
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_36

    .line 230
    shr-int/lit8 v10, v0, 0xf

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p7    # "contentColor":J
    .local v10, "contentColor":J
    const v12, -0x380001

    and-int/2addr v0, v12

    goto :goto_20

    .line 229
    .end local v10    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_36
    move-wide/from16 v10, p7

    .line 230
    .end local p7    # "contentColor":J
    .restart local v10    # "contentColor":J
    :goto_20
    if-eqz v15, :cond_37

    .line 231
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 609
    .local v15, "$i$f$getDp":I
    int-to-float v6, v12

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v12    # "$this$dp$iv":I
    .end local v15    # "$i$f$getDp":I
    .end local p9    # "tonalElevation":F
    .local v6, "tonalElevation":F
    goto :goto_21

    .line 230
    .end local v6    # "tonalElevation":F
    .restart local p9    # "tonalElevation":F
    :cond_37
    move/from16 v6, p9

    .line 609
    .end local p9    # "tonalElevation":F
    .restart local v6    # "tonalElevation":F
    :goto_21
    and-int/lit16 v12, v2, 0x100

    if-eqz v12, :cond_38

    .line 232
    sget-object v12, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v15, 0x6

    invoke-virtual {v12, v4, v15}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .end local p10    # "scrimColor":J
    .local v15, "scrimColor":J
    const v12, -0xe000001

    and-int/2addr v0, v12

    goto :goto_22

    .line 609
    .end local v15    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_38
    move-wide/from16 v15, p10

    .line 232
    .end local p10    # "scrimColor":J
    .restart local v15    # "scrimColor":J
    :goto_22
    if-eqz v25, :cond_39

    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v12}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$-655173438$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v12, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .end local v12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v12, p12

    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_23
    move/from16 p1, v0

    .end local v0    # "$dirty":I
    .local p1, "$dirty":I
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3a

    .line 234
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .end local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit8 v3, v3, -0xf

    goto :goto_24

    .line 232
    .end local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v0, p13

    .line 234
    .end local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :goto_24
    if-eqz v21, :cond_3b

    .line 235
    sget-object v17, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v17

    move-object v7, v14

    move v14, v6

    move-object v6, v7

    move-object/from16 v18, v0

    move v7, v1

    move-object/from16 v19, v17

    move/from16 v0, p1

    move-object/from16 v17, v12

    move-wide/from16 v28, v8

    move-object v9, v5

    move-object v5, v13

    move-wide v12, v10

    move-wide/from16 v10, v28

    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v17, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_25

    .line 234
    .end local v17    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3b
    move-object v7, v14

    move v14, v6

    move-object v6, v7

    move-object/from16 v19, p14

    move-object/from16 v18, v0

    move v7, v1

    move-object/from16 v17, v12

    move/from16 v0, p1

    move-wide/from16 v28, v8

    move-object v9, v5

    move-object v5, v13

    move-wide v12, v10

    move-wide/from16 v10, v28

    .line 217
    .end local v1    # "sheetMaxWidth":F
    .end local v8    # "containerColor":J
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "$dirty":I
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v0, "$dirty":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "sheetState":Landroidx/compose/material3/SheetState;
    .local v7, "sheetMaxWidth":F
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "containerColor":J
    .local v12, "contentColor":J
    .local v14, "tonalElevation":F
    .local v17, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v18, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v19, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :goto_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)"

    const v8, 0x38db610c

    invoke-static {v8, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_3c
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x3

    const/high16 v20, 0x70000

    and-int v8, v8, v20

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x3

    const/high16 v20, 0x380000

    and-int v8, v8, v20

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x3

    const/high16 v20, 0x1c00000

    and-int v8, v8, v20

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x3

    const/high16 v20, 0xe000000

    and-int v8, v8, v20

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x3

    const/high16 v20, 0x70000000

    and-int v8, v8, v20

    or-int v22, v1, v8

    shr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int v23, v1, v8

    .line 238
    const/4 v8, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, p15

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_3d
    move-wide/from16 v28, v12

    move-object v13, v5

    move-object v5, v9

    move-wide/from16 v8, v28

    move/from16 v22, v3

    move-object v3, v6

    move v4, v7

    move-wide v6, v10

    move v10, v14

    move-wide v11, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move/from16 v20, v0

    goto :goto_26

    .line 217
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v7    # "sheetMaxWidth":F
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "containerColor":J
    .end local v12    # "contentColor":J
    .end local v14    # "tonalElevation":F
    .end local v15    # "scrimColor":J
    .end local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v18    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local v19    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p3    # "sheetMaxWidth":F
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "containerColor":J
    .restart local p7    # "contentColor":J
    .restart local p9    # "tonalElevation":F
    .restart local p10    # "scrimColor":J
    .restart local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_3e
    move-object/from16 v21, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v17, p12

    move-object/from16 v15, p14

    move/from16 v22, v3

    move v4, v8

    move-object v5, v9

    move-wide v6, v11

    move-object v3, v14

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v20, v0

    .line 253
    .end local v0    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p3    # "sheetMaxWidth":F
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "containerColor":J
    .end local p7    # "contentColor":J
    .end local p9    # "tonalElevation":F
    .end local p10    # "scrimColor":J
    .end local p12    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p13    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local p14    # "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v3, "sheetState":Landroidx/compose/material3/SheetState;
    .local v4, "sheetMaxWidth":F
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "containerColor":J
    .local v8, "contentColor":J
    .local v10, "tonalElevation":F
    .local v11, "scrimColor":J
    .restart local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v15, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v20, "$dirty":I
    .local v22, "$dirty1":I
    :goto_26
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;

    move-object/from16 v16, p15

    move/from16 v18, p18

    move-object/from16 v27, v1

    move/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v1, p0

    move/from16 v17, p17

    .end local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_27

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_3f
    move-object v2, v13

    move-object/from16 v13, v17

    .end local v17    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_27
    return-void
.end method

.method public static final ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0, "$this$ModalBottomSheetContent_u2d7_u2d_u2d_u2de2Q"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "animateToDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "settleToDismiss"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p7, "sheetMaxWidth"    # F
    .param p8, "sheetGesturesEnabled"    # Z
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "containerColor"    # J
    .param p12, "contentColor"    # J
    .param p14, "tonalElevation"    # F
    .param p15, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p16, "contentWindowInsets"    # Lkotlin/jvm/functions/Function2;
    .param p17, "content"    # Lkotlin/jvm/functions/Function3;
    .param p18, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p19, "$changed"    # I
    .param p20, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 273
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v6, -0x23aaf70

    move-object/from16 v7, p18

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(ModalBottomSheetContent)N(predictiveBackProgress,scope,animateToDismiss,settleToDismiss,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,dragHandle,contentWindowInsets,content)273@12729L48,294@13641L1602,331@15615L23,333@15685L112,338@15930L612,358@17107L4293,275@12783L8617:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p19

    .local v7, "$dirty":I
    move/from16 v8, p20

    .local v8, "$dirty1":I
    const/high16 v9, -0x80000000

    and-int/2addr v9, v4

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_2
    :goto_1
    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_6

    and-int/lit8 v9, v0, 0x40

    if-nez v9, :cond_4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_6
    :goto_4
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_5

    :cond_8
    const/16 v16, 0x80

    :goto_5
    or-int v7, v7, v16

    goto :goto_6

    :cond_9
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v4, 0x4

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    move/from16 v16, v17

    :goto_7
    or-int v7, v7, v16

    goto :goto_8

    :cond_c
    move-object/from16 v10, p3

    :goto_8
    and-int/lit8 v16, v4, 0x8

    const/16 v19, 0x2000

    if-eqz v16, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_f

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    move/from16 v14, v19

    :goto_9
    or-int/2addr v7, v14

    :cond_f
    :goto_a
    and-int/lit8 v14, v4, 0x10

    const/high16 v20, 0x30000

    if-eqz v14, :cond_10

    or-int v7, v7, v20

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v21, v0, v20

    if-nez v21, :cond_12

    move-object/from16 v15, p5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x10000

    :goto_b
    or-int v7, v7, v22

    goto :goto_c

    :cond_12
    move-object/from16 v15, p5

    :goto_c
    const/high16 v22, 0x180000

    and-int v23, v0, v22

    if-nez v23, :cond_15

    and-int/lit8 v23, v4, 0x20

    if-nez v23, :cond_13

    move-object/from16 v12, p6

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    move-object/from16 v12, p6

    :cond_14
    const/high16 v24, 0x80000

    :goto_d
    or-int v7, v7, v24

    goto :goto_e

    :cond_15
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_16

    or-int v7, v7, v25

    move/from16 v11, p7

    goto :goto_10

    :cond_16
    and-int v25, v0, v25

    if-nez v25, :cond_18

    move/from16 v11, p7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x400000

    :goto_f
    or-int v7, v7, v26

    goto :goto_10

    :cond_18
    move/from16 v11, p7

    :goto_10
    and-int/lit16 v13, v4, 0x80

    const/high16 v27, 0x6000000

    if-eqz v13, :cond_19

    or-int v7, v7, v27

    move/from16 v0, p8

    goto :goto_12

    :cond_19
    and-int v27, v0, v27

    if-nez v27, :cond_1b

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v27, 0x2000000

    :goto_11
    or-int v7, v7, v27

    goto :goto_12

    :cond_1b
    move/from16 v0, p8

    :goto_12
    const/high16 v27, 0x30000000

    and-int v27, p19, v27

    if-nez v27, :cond_1e

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_1c

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_13
    or-int v7, v7, v27

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p9

    :goto_14
    and-int/lit8 v27, v3, 0x6

    if-nez v27, :cond_21

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1f

    move/from16 v27, v7

    move v0, v8

    move-wide/from16 v7, p10

    .end local v7    # "$dirty":I
    .end local v8    # "$dirty1":I
    .local v0, "$dirty1":I
    .local v27, "$dirty":I
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_20

    const/16 v28, 0x4

    goto :goto_15

    .end local v0    # "$dirty1":I
    .end local v27    # "$dirty":I
    .restart local v7    # "$dirty":I
    .restart local v8    # "$dirty1":I
    :cond_1f
    move/from16 v27, v7

    move v0, v8

    move-wide/from16 v7, p10

    .end local v7    # "$dirty":I
    .end local v8    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local v27    # "$dirty":I
    :cond_20
    const/16 v28, 0x2

    :goto_15
    or-int v0, v0, v28

    goto :goto_16

    .end local v0    # "$dirty1":I
    .end local v27    # "$dirty":I
    .restart local v7    # "$dirty":I
    .restart local v8    # "$dirty1":I
    :cond_21
    move/from16 v27, v7

    move v0, v8

    move-wide/from16 v7, p10

    .end local v7    # "$dirty":I
    .end local v8    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local v27    # "$dirty":I
    :goto_16
    and-int/lit8 v28, v3, 0x30

    if-nez v28, :cond_24

    move/from16 p18, v0

    .end local v0    # "$dirty1":I
    .local p18, "$dirty1":I
    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_22

    move-wide/from16 v7, p12

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    move-wide/from16 v7, p12

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v0, p18, v18

    .end local p18    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_18

    :cond_24
    move-wide/from16 v7, p12

    move/from16 p18, v0

    :goto_18
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_25

    or-int/lit16 v0, v0, 0x180

    move/from16 v8, p14

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_27

    move/from16 v8, p14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v16, 0x100

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v0, v0, v16

    goto :goto_1a

    :cond_27
    move/from16 v8, p14

    :goto_1a
    move/from16 v16, v7

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_28

    or-int/lit16 v0, v0, 0xc00

    move/from16 v17, v0

    move-object/from16 v0, p15

    goto :goto_1b

    :cond_28
    move/from16 v18, v0

    .end local v0    # "$dirty1":I
    .local v18, "$dirty1":I
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2a

    move-object/from16 v0, p15

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v17, v18, v17

    .end local v18    # "$dirty1":I
    .local v17, "$dirty1":I
    goto :goto_1b

    .end local v17    # "$dirty1":I
    .restart local v18    # "$dirty1":I
    :cond_2a
    move-object/from16 v0, p15

    move/from16 v17, v18

    .end local v18    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :goto_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2d

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_2b

    move-object/from16 v0, p16

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p16

    :cond_2c
    :goto_1c
    or-int v17, v17, v19

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p16

    :goto_1d
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2e

    or-int v17, v17, v20

    move-object/from16 v0, p17

    goto :goto_1f

    :cond_2e
    and-int v0, v3, v20

    if-nez v0, :cond_30

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2f
    const/high16 v18, 0x10000

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p17

    :goto_1f
    const v18, 0x12492493

    and-int v0, v27, v18

    const v3, 0x12492492

    move/from16 v18, v7

    if-ne v0, v3, :cond_32

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_31

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v0, 0x1

    :goto_21
    and-int/lit8 v3, v27, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "262@12100L31,265@12273L13,266@12336L14,267@12378L31"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p19, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_22

    .line 255
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_34

    const v0, -0x380001

    and-int v0, v27, v0

    move/from16 v27, v0

    :cond_34
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_35

    const v0, -0x70000001

    and-int v27, v27, v0

    :cond_35
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_36

    and-int/lit8 v17, v17, -0xf

    :cond_36
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_37

    and-int/lit8 v17, v17, -0x71

    :cond_37
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int v0, v17, v0

    move-object/from16 v13, p9

    move-wide/from16 v9, p10

    move-wide/from16 v20, p12

    move-object/from16 v16, p15

    move v3, v0

    move v14, v8

    move v7, v11

    move-object v0, v15

    move/from16 v15, v27

    move/from16 v8, p8

    move-object/from16 v11, p16

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto/16 :goto_29

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_38
    move-object/from16 v13, p9

    move-wide/from16 v9, p10

    move-wide/from16 v20, p12

    move-object/from16 v16, p15

    move v14, v8

    move v7, v11

    move-object v0, v15

    move/from16 v3, v17

    move/from16 v15, v27

    move/from16 v8, p8

    move-object/from16 v11, p16

    goto/16 :goto_29

    .line 273
    :cond_39
    :goto_22
    if-eqz v14, :cond_3a

    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v15, v0

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :cond_3a
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_3b

    .line 263
    const/4 v0, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v3, v6, v14, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v0

    .end local p6    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v0, "sheetState":Landroidx/compose/material3/SheetState;
    const v12, -0x380001

    and-int v12, v27, v12

    move/from16 v27, v12

    move-object v12, v0

    .end local v0    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v12, "sheetState":Landroidx/compose/material3/SheetState;
    :cond_3b
    if-eqz v24, :cond_3c

    .line 264
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v0

    move v11, v0

    .end local p7    # "sheetMaxWidth":F
    .local v11, "sheetMaxWidth":F
    :cond_3c
    if-eqz v13, :cond_3d

    .line 265
    const/4 v0, 0x1

    .end local p8    # "sheetGesturesEnabled":Z
    .local v0, "sheetGesturesEnabled":Z
    goto :goto_23

    .line 264
    .end local v0    # "sheetGesturesEnabled":Z
    .restart local p8    # "sheetGesturesEnabled":Z
    :cond_3d
    move/from16 v0, p8

    .line 265
    .end local p8    # "sheetGesturesEnabled":Z
    .restart local v0    # "sheetGesturesEnabled":Z
    :goto_23
    and-int/lit16 v13, v4, 0x100

    const/4 v14, 0x6

    if-eqz v13, :cond_3e

    .line 266
    sget-object v13, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v13, v6, v14}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .end local p9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "shape":Landroidx/compose/ui/graphics/Shape;
    const v19, -0x70000001

    and-int v27, v27, v19

    goto :goto_24

    .line 265
    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p9    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_3e
    move-object/from16 v13, p9

    .line 266
    .end local p9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_24
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_3f

    .line 267
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3, v6, v14}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p10    # "containerColor":J
    .local v20, "containerColor":J
    and-int/lit8 v17, v17, -0xf

    move-wide/from16 v7, v20

    goto :goto_25

    .line 266
    .end local v20    # "containerColor":J
    .restart local p10    # "containerColor":J
    :cond_3f
    move-wide/from16 v7, p10

    .line 267
    .end local p10    # "containerColor":J
    .local v7, "containerColor":J
    :goto_25
    and-int/lit16 v14, v4, 0x400

    if-eqz v14, :cond_40

    .line 268
    and-int/lit8 v14, v17, 0xe

    invoke-static {v7, v8, v6, v14}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p12    # "contentColor":J
    .local v20, "contentColor":J
    and-int/lit8 v17, v17, -0x71

    goto :goto_26

    .line 267
    .end local v20    # "contentColor":J
    .restart local p12    # "contentColor":J
    :cond_40
    move-wide/from16 v20, p12

    .line 268
    .end local p12    # "contentColor":J
    .restart local v20    # "contentColor":J
    :goto_26
    if-eqz v16, :cond_41

    .line 269
    sget-object v14, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v14

    .end local p14    # "tonalElevation":F
    .local v14, "tonalElevation":F
    goto :goto_27

    .line 268
    .end local v14    # "tonalElevation":F
    .restart local p14    # "tonalElevation":F
    :cond_41
    move/from16 v14, p14

    .line 269
    .end local p14    # "tonalElevation":F
    .restart local v14    # "tonalElevation":F
    :goto_27
    if-eqz v18, :cond_42

    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1716959002$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .end local p15    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v16, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_28

    .end local v16    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p15    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_42
    move-object/from16 v16, p15

    .end local p15    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_28
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_43

    .line 271
    sget-object v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .end local p16    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v3, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    const v18, -0xe001

    and-int v17, v17, v18

    move-wide v9, v7

    move v7, v11

    move v8, v0

    move-object v11, v3

    move-object v0, v15

    move/from16 v3, v17

    move/from16 v15, v27

    goto :goto_29

    .line 269
    .end local v3    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local p16    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_43
    move-wide v9, v7

    move v7, v11

    move/from16 v3, v17

    move-object/from16 v11, p16

    move v8, v0

    move-object v0, v15

    move/from16 v15, v27

    .line 255
    .end local v17    # "$dirty1":I
    .end local v27    # "$dirty":I
    .end local p16    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "$dirty1":I
    .local v7, "sheetMaxWidth":F
    .local v8, "sheetGesturesEnabled":Z
    .local v9, "containerColor":J
    .local v11, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v15, "$dirty":I
    :goto_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_44

    const v4, -0x23aaf70

    move/from16 p13, v8

    .end local v8    # "sheetGesturesEnabled":Z
    .local p13, "sheetGesturesEnabled":Z
    const-string v8, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    invoke-static {v4, v15, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    .end local p13    # "sheetGesturesEnabled":Z
    .restart local v8    # "sheetGesturesEnabled":Z
    :cond_44
    move/from16 p13, v8

    .line 274
    .end local v8    # "sheetGesturesEnabled":Z
    .restart local p13    # "sheetGesturesEnabled":Z
    :goto_2a
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v4, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v8, 0x0

    .line 610
    .local v8, "$i$f$getBottomSheetPaneTitle-8iCLdWM":I
    sget v17, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 274
    .end local v4    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v8    # "$i$f$getBottomSheetPaneTitle-8iCLdWM":I
    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 278
    .local v4, "bottomSheetPaneTitle":Ljava/lang/String;
    nop

    .line 279
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 280
    move-object/from16 v24, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    move/from16 v17, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    .end local v3    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    invoke-static {v8, v0, v7, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 281
    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 283
    move/from16 v1, v17

    .end local v17    # "$dirty1":I
    .local v1, "$dirty1":I
    const-string v8, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz p13, :cond_4a

    .line 284
    const v3, -0x5e4bf1b7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "284@13098L373"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 285
    move/from16 p14, v1

    .end local v1    # "$dirty1":I
    .local p14, "$dirty1":I
    const v1, -0x5e4becbb

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x380000

    and-int/2addr v1, v15

    xor-int v1, v1, v22

    move/from16 v17, v7

    const/high16 v7, 0x100000

    .end local v7    # "sheetMaxWidth":F
    .local v17, "sheetMaxWidth":F
    if-le v1, v7, :cond_45

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    and-int v1, v15, v22

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_47

    :cond_46
    const/4 v1, 0x1

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    :goto_2b
    move-object v7, v6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 611
    .local v18, "$i$f$cache":I
    move/from16 p6, v1

    .end local v1    # "invalid$iv":Z
    .local p6, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 612
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p6, :cond_49

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 p15, v9

    .end local v9    # "containerColor":J
    .local p15, "containerColor":J
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_48

    goto :goto_2c

    .line 616
    :cond_48
    goto :goto_2d

    .line 612
    .end local p15    # "containerColor":J
    .restart local v9    # "containerColor":J
    :cond_49
    move-wide/from16 p15, v9

    .line 613
    .end local v9    # "containerColor":J
    .restart local p15    # "containerColor":J
    :goto_2c
    const/4 v9, 0x0

    .line 287
    .local v9, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    nop

    .line 288
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 289
    nop

    .line 286
    invoke-static {v12, v10, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    .line 290
    nop

    .line 613
    .end local v9    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$2":I
    nop

    .line 614
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    move-object v1, v10

    .line 611
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v10    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2d
    nop

    .line 285
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 284
    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v7, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2e

    .line 293
    .end local v17    # "sheetMaxWidth":F
    .end local p14    # "$dirty1":I
    .end local p15    # "containerColor":J
    .local v1, "$dirty1":I
    .local v7, "sheetMaxWidth":F
    .local v9, "containerColor":J
    :cond_4a
    move/from16 p14, v1

    move/from16 v17, v7

    move-wide/from16 p15, v9

    .end local v1    # "$dirty1":I
    .end local v7    # "sheetMaxWidth":F
    .end local v9    # "containerColor":J
    .restart local v17    # "sheetMaxWidth":F
    .restart local p14    # "$dirty1":I
    .restart local p15    # "containerColor":J
    const v1, -0x5e4bb908

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 282
    :goto_2e
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v7, -0x5e4ba40e

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v15

    xor-int v7, v7, v22

    const/high16 v9, 0x100000

    if-le v7, v9, :cond_4b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    :cond_4b
    and-int v7, v15, v22

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_4d

    :cond_4c
    const/4 v7, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    :goto_2f
    move-object v9, v6

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 617
    .local v10, "$i$f$cache":I
    move/from16 p6, v7

    .end local v7    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 618
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p6, :cond_4f

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v10

    .end local v10    # "$i$f$cache":I
    .local p7, "$i$f$cache":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_4e

    goto :goto_30

    .line 622
    :cond_4e
    goto :goto_31

    .line 618
    .end local p7    # "$i$f$cache":I
    .restart local v10    # "$i$f$cache":I
    :cond_4f
    move/from16 p7, v10

    .line 619
    .end local v10    # "$i$f$cache":I
    .restart local p7    # "$i$f$cache":I
    :goto_30
    const/4 v10, 0x0

    .line 295
    .local v10, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    move-object/from16 p8, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local p8, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v12}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 619
    .end local v10    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$3":I
    nop

    .line 620
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    nop

    .line 617
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p8    # "it$iv":Ljava/lang/Object;
    :goto_31
    nop

    .line 295
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "invalid$iv":Z
    .end local p7    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 328
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v28

    .line 329
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 330
    if-eqz p13, :cond_50

    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v30, 0x1

    goto :goto_32

    :cond_50
    const/16 v30, 0x0

    .line 327
    :goto_32
    nop

    .line 331
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v32

    .line 327
    nop

    .line 332
    const v0, -0x5e4ab379

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v15

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_51

    const/4 v0, 0x1

    goto :goto_33

    :cond_51
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_33
    move-object v1, v6

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 623
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 624
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_53

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_52

    goto :goto_34

    .line 628
    :cond_52
    move/from16 p6, v0

    move/from16 p7, v3

    goto :goto_35

    .line 625
    :cond_53
    :goto_34
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    move/from16 p6, v0

    .end local v0    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    move/from16 p7, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$cache":I
    .restart local p7    # "$i$f$cache":I
    invoke-direct {v0, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 625
    .end local v10    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$4":I
    nop

    .line 626
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    move-object v7, v0

    .line 623
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_35
    nop

    .line 332
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "invalid$iv":Z
    .end local p7    # "$i$f$cache":I
    move-object/from16 v34, v7

    check-cast v34, Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    const/16 v36, 0xa8

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v37}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 334
    const v1, -0x5e4aaa60

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 629
    .local v7, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 630
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_55

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v1

    .end local v1    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_54

    goto :goto_36

    .line 634
    :cond_54
    goto :goto_37

    .line 630
    .end local p6    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_55
    move/from16 p6, v1

    .line 631
    .end local v1    # "invalid$iv":Z
    .restart local p6    # "invalid$iv":Z
    :goto_36
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    move/from16 p7, v1

    .end local v1    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    .local p7, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 631
    .end local p7    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$5":I
    nop

    .line 632
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 633
    move-object v9, v1

    .line 629
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_37
    nop

    .line 334
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local p6    # "invalid$iv":Z
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v1, v9, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move/from16 p6, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p5, v18

    move/from16 p7, v19

    move/from16 p8, v23

    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    const v7, -0x5e4a89cc

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v15

    xor-int v7, v7, v22

    const/high16 v9, 0x100000

    if-le v7, v9, :cond_56

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    :cond_56
    and-int v7, v15, v22

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_58

    :cond_57
    const/4 v7, 0x1

    goto :goto_38

    :cond_58
    move v7, v1

    :goto_38
    and-int/lit8 v8, v15, 0x70

    const/16 v9, 0x20

    if-eq v8, v9, :cond_59

    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_5a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    :cond_59
    const/4 v1, 0x1

    :cond_5a
    or-int/2addr v1, v7

    .local v1, "invalid$iv":Z
    move-object v7, v6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 635
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 636
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_5b

    goto :goto_39

    .line 640
    :cond_5b
    move/from16 p5, v1

    goto :goto_3a

    .line 637
    :cond_5c
    :goto_39
    const/4 v3, 0x0

    .line 339
    .local v3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$6":I
    move/from16 p5, v1

    .end local v1    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v12, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 637
    .end local v3    # "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheetContent$6":I
    nop

    .line 638
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    move-object v9, v1

    .line 635
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3a
    nop

    .line 339
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 354
    invoke-static {v0, v12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p12, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p17

    move-object/from16 p5, v0

    move-object/from16 p7, v2

    move-object/from16 p6, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v16

    .end local v11    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local v12    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v16    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local p6, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local p8, "sheetState":Landroidx/compose/material3/SheetState;
    .local p9, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {p5 .. p13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V

    move-object/from16 v2, p5

    move-object/from16 v22, p6

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move/from16 v0, p13

    .end local p6    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local p8    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p9    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p13    # "sheetGesturesEnabled":Z
    .local v0, "sheetGesturesEnabled":Z
    .local v1, "sheetState":Landroidx/compose/material3/SheetState;
    .local v3, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v22, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    const/16 v8, 0x36

    const v9, 0x2b6fbd6b

    const/4 v10, 0x1

    invoke-static {v9, v10, v2, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v15, 0x18

    and-int/lit8 v2, v2, 0x70

    const/high16 v8, 0xc00000

    or-int/2addr v2, v8

    shl-int/lit8 v8, p14, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v8

    shl-int/lit8 v8, p14, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, p14, 0x6

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v18, v2, v8

    .line 276
    move-object v8, v13

    move v13, v14

    .end local v14    # "tonalElevation":F
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "tonalElevation":F
    const/4 v14, 0x0

    move/from16 v27, v15

    .end local v15    # "$dirty":I
    .local v27, "$dirty":I
    const/4 v15, 0x0

    const/16 v19, 0x60

    move-wide/from16 v9, p15

    move/from16 v2, v17

    move-wide/from16 v11, v20

    move-object/from16 v17, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "contentColor":J
    .end local p15    # "containerColor":J
    .local v2, "sheetMaxWidth":F
    .local v9, "containerColor":J
    .local v11, "contentColor":J
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v23, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .end local v4    # "bottomSheetPaneTitle":Ljava/lang/String;
    :cond_5d
    move-object v7, v1

    move-object/from16 v16, v3

    move v15, v13

    move-object/from16 v17, v22

    move-object/from16 v6, v24

    move/from16 v22, p14

    move-wide v13, v11

    move-wide v11, v9

    move v9, v0

    move-object v10, v8

    move v8, v2

    goto :goto_3b

    .line 255
    .end local v0    # "sheetGesturesEnabled":Z
    .end local v1    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v2    # "sheetMaxWidth":F
    .end local v3    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "containerColor":J
    .end local v11    # "contentColor":J
    .end local v13    # "tonalElevation":F
    .end local v22    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty1":I
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "sheetState":Landroidx/compose/material3/SheetState;
    .local p7, "sheetMaxWidth":F
    .local p8, "sheetGesturesEnabled":Z
    .local p9, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p10    # "containerColor":J
    .restart local p12    # "contentColor":J
    .local p14, "tonalElevation":F
    .local p15, "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p16    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    :cond_5e
    move-object/from16 v23, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move v8, v11

    move-object v7, v12

    move-object v6, v15

    move/from16 v22, v17

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v17, p16

    .line 436
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local p7    # "sheetMaxWidth":F
    .end local p8    # "sheetGesturesEnabled":Z
    .end local p9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p10    # "containerColor":J
    .end local p12    # "contentColor":J
    .end local p14    # "tonalElevation":F
    .end local p15    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p16    # "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "sheetState":Landroidx/compose/material3/SheetState;
    .local v8, "sheetMaxWidth":F
    .local v9, "sheetGesturesEnabled":Z
    .local v10, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v11, "containerColor":J
    .local v13, "contentColor":J
    .local v15, "tonalElevation":F
    .restart local v16    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v17, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v22, "$dirty1":I
    :goto_3b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5f
    return-void
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 4
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "sheetSize"    # Landroidx/compose/ui/unit/IntSize;
    .param p2, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 298
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 299
    .local v0, "fullHeight":F
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0, p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;)V

    invoke-static {v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    .line 311
    .local v1, "newAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/SheetValue;

    sget-object v3, Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 322
    :pswitch_0
    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_1

    .line 315
    :pswitch_1
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v2

    .line 314
    nop

    .line 317
    .local v2, "hasPartiallyExpandedState":Z
    if-eqz v2, :cond_1

    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 318
    :cond_1
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 317
    :goto_0
    nop

    .line 316
    nop

    .line 319
    .local v3, "newTarget":Landroidx/compose/material3/SheetValue;
    move-object v2, v3

    .end local v2    # "hasPartiallyExpandedState":Z
    .end local v3    # "newTarget":Landroidx/compose/material3/SheetValue;
    goto :goto_1

    .line 312
    :pswitch_2
    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 310
    :goto_1
    nop

    .line 325
    .local v2, "newTarget":Landroidx/compose/material3/SheetValue;
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 10
    .param p0, "$fullHeight"    # F
    .param p1, "$sheetSize"    # Landroidx/compose/ui/unit/IntSize;
    .param p2, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "$this$DraggableAnchors"    # Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 300
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p3, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 301
    nop

    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 674
    .local v5, "$i$f$unpackInt2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v3, v8

    .line 673
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 302
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    int-to-float v0, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p0, v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 675
    .restart local v2    # "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 676
    .restart local v5    # "$i$f$unpackInt2":I
    and-long v8, v3, v6

    long-to-int v3, v8

    .line 675
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 306
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    if-eqz v3, :cond_1

    .line 307
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 677
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v8, 0x0

    .line 678
    .local v8, "$i$f$unpackInt2":I
    and-long/2addr v6, v4

    long-to-int v4, v6

    .line 677
    .end local v4    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    int-to-float v1, v4

    .line 307
    sub-float v1, p0, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 309
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$bottomSheetPaneTitle"    # Ljava/lang/String;
    .param p1, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 335
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 340
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 341
    .local v0, "sheetOffset":F
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 679
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 680
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 681
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 680
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 679
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 341
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    nop

    .line 342
    .local v7, "sheetHeight":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 343
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 344
    .local v1, "progress":F
    invoke-static {p2, v1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 345
    invoke-static {p2, v1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 346
    nop

    .line 347
    add-float v2, v0, v7

    div-float/2addr v2, v7

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    .line 346
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 349
    .end local v1    # "progress":F
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$showMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p2, "$hideMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "$anchoredDraggableMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 147
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 148
    move-object v0, p3

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p3, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v4, p3

    goto :goto_0

    .line 174
    :cond_0
    move-object/from16 v2, p2

    .line 181
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 183
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$13(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    nop

    .line 154
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 155
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 152
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v2, p1

    .line 161
    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p2, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "it"    # F

    .line 163
    nop

    .line 164
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 165
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 165
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_dYc4hso$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "dismissEnabled"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 515
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17578dd7

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(Scrim)N(color:c#ui.graphics.Color,onDismissRequest,visible,dismissEnabled):ModalBottomSheet.kt#uh7d8r"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p6

    .local v7, "$dirty":I
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v8, v10, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    move v8, v11

    :goto_4
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    :cond_9
    move-wide/from16 v16, p0

    .local v16, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 653
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v18, 0x10

    cmp-long v8, v16, v18

    if-eqz v8, :cond_a

    move v0, v13

    goto :goto_5

    :cond_a
    move v0, v11

    .line 517
    .end local v0    # "$i$f$isSpecified-8_81llA":I
    .end local v16    # "$this$isSpecified$iv":J
    :goto_5
    if-eqz v0, :cond_16

    const v0, -0x55bf0636

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "520@24316L7,518@24171L167,522@24364L29,537@24994L79,537@24944L129"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 520
    if-eqz v4, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 521
    :goto_6
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v14, 0x6

    invoke-static {v10, v12, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .line 519
    move v14, v9

    const/4 v9, 0x0

    move/from16 v16, v7

    move v7, v8

    move-object v8, v10

    .end local v7    # "$dirty":I
    .local v16, "$dirty":I
    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/16 v14, 0x1c

    move/from16 v15, v17

    move/from16 v0, v19

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 518
    nop

    .line 523
    .local v7, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v8, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v9, 0x0

    .line 654
    .local v9, "$i$f$getCloseSheet-8iCLdWM":I
    sget v10, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v10}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v8

    .line 523
    .end local v8    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v9    # "$i$f$getCloseSheet-8iCLdWM":I
    invoke-static {v8, v12, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 525
    .local v8, "closeSheet":Ljava/lang/String;
    const-string v9, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v5, :cond_12

    const v10, -0x55ba773b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "525@24511L44,526@24612L263"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const v11, 0x6054d895

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v16, 0x70

    if-ne v11, v0, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    move v11, v15

    .local v11, "invalid$iv":Z
    :goto_7
    move-object v13, v12

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 655
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 656
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_e

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_d

    goto :goto_8

    .line 660
    :cond_d
    goto :goto_9

    .line 657
    :cond_e
    :goto_8
    const/4 v0, 0x0

    .line 526
    .local v0, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    .local v20, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 657
    .end local v20    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$1":I
    nop

    .line 658
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    move-object v15, v0

    .line 655
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_9
    nop

    .line 526
    .end local v11    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v3, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 527
    const v10, 0x6054e610

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v16, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 661
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 662
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_11

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_10

    goto :goto_b

    .line 666
    :cond_10
    goto :goto_c

    .line 663
    :cond_11
    :goto_b
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    move/from16 v19, v4

    .end local v4    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    .local v19, "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda14;

    invoke-direct {v4, v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 663
    .end local v19    # "$i$a$-cache-ModalBottomSheetKt$Scrim$dismissSheet$2":I
    nop

    .line 664
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    move-object v14, v4

    .line 661
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_c
    nop

    .line 527
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x1

    invoke-static {v0, v4, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 535
    :cond_12
    const/4 v4, 0x1

    const v0, -0x55b3f66f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 525
    :goto_d
    nop

    .line 524
    nop

    .line 538
    .local v0, "dismissSheet":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x60551518

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v16, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_13

    move v11, v4

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v11

    .local v4, "invalid$iv":Z
    move-object v9, v12

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 667
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 668
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_15

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_14

    goto :goto_f

    .line 672
    :cond_14
    move-object/from16 p5, v0

    goto :goto_10

    .line 669
    :cond_15
    :goto_f
    const/4 v15, 0x0

    .line 538
    .local v15, "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    move-object/from16 p5, v0

    .end local v0    # "dismissSheet":Landroidx/compose/ui/Modifier;
    .local p5, "dismissSheet":Landroidx/compose/ui/Modifier;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1, v2, v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;-><init>(JLandroidx/compose/runtime/State;)V

    .line 669
    .end local v15    # "$i$a$-cache-ModalBottomSheetKt$Scrim$1":I
    nop

    .line 670
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 671
    move-object v13, v0

    .line 667
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_10
    nop

    .line 538
    .end local v4    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v10, v13, v12, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 517
    .end local v7    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v8    # "closeSheet":Ljava/lang/String;
    .end local p5    # "dismissSheet":Landroidx/compose/ui/Modifier;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 541
    .end local v16    # "$dirty":I
    .local v7, "$dirty":I
    :cond_16
    move/from16 v16, v7

    .end local v7    # "$dirty":I
    .restart local v16    # "$dirty":I
    const v0, -0x55b13247

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 509
    .end local v16    # "$dirty":I
    .restart local v7    # "$dirty":I
    :cond_17
    move/from16 v16, v7

    .end local v7    # "$dirty":I
    .restart local v16    # "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 542
    :cond_18
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 519
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 682
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 519
    return v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$closeSheet"    # Ljava/lang/String;
    .param p1, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 528
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 529
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 530
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 534
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p0, "$onDismissRequest"    # Lkotlin/jvm/functions/Function0;

    .line 531
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    const/4 v0, 0x1

    return v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$color"    # J
    .param p2, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 539
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$34(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "dismissEnabled"    # Z
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 8
    .param p0, "$this$calculatePredictiveBackScaleX"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 439
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 641
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 642
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 643
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 642
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 641
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 439
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getWidth-impl":I
    nop

    .line 440
    .local v6, "width":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    sget v2, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    goto :goto_2

    .line 441
    :cond_2
    :goto_1
    nop

    .line 440
    :goto_2
    return v1
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 8
    .param p0, "$this$calculatePredictiveBackScaleY"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .param p1, "progress"    # F

    .line 448
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 645
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 646
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 645
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 644
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 448
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getHeight-impl":I
    nop

    .line 449
    .local v6, "height":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    sget v2, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    goto :goto_2

    .line 450
    :cond_2
    :goto_1
    nop

    .line 449
    :goto_2
    return v1
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 10
    .param p0, "skipPartiallyExpanded"    # Z
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 503
    const v0, -0x2e63272e

    const-string v1, "C(rememberModalBottomSheetState)N(skipPartiallyExpanded,confirmValueChange)500@23719L8,502@23737L160:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 500
    const/4 p0, 0x0

    move v1, p0

    goto :goto_0

    .line 503
    :cond_0
    move v1, p0

    .line 500
    .end local p0    # "skipPartiallyExpanded":Z
    .local v1, "skipPartiallyExpanded":Z
    :goto_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    .line 501
    const p0, -0x2235fec6

    const-string p4, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {p2, p0, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x0

    .local p0, "invalid$iv":Z
    move-object p4, p2

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 647
    .local v2, "$i$f$cache":I
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 648
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 649
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$1":I
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;

    invoke-direct {v6}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;-><init>()V

    .line 650
    .end local v5    # "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$1":I
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 652
    :cond_1
    nop

    .line 647
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 501
    .end local v2    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    .end local p4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, p1

    goto :goto_2

    .line 500
    :cond_2
    move-object v2, p1

    .line 501
    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v2, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 504
    :cond_3
    nop

    .line 505
    nop

    .line 506
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v8, p0, p1

    .line 503
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v7, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/SheetValue;

    .line 501
    const/4 v0, 0x1

    return v0
.end method
