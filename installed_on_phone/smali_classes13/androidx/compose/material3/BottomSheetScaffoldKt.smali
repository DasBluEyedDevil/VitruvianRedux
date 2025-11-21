.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 9 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,495:1\n113#2:496\n70#3:497\n67#3,9:498\n77#3:537\n79#4,6:507\n86#4,3:522\n89#4,2:531\n93#4:536\n165#4:596\n163#4,7:597\n79#4,6:610\n86#4,3:625\n89#4,2:634\n93#4:639\n171#4:640\n347#5,9:513\n356#5,3:533\n347#5,9:616\n356#5,3:636\n4206#6,6:525\n4206#6,6:628\n1282#7,6:538\n1282#7,6:544\n1282#7,6:550\n1282#7,6:556\n1282#7,3:569\n1285#7,3:573\n1282#7,6:578\n1282#7,6:584\n1282#7,6:590\n1247#7,6:604\n607#8:562\n604#8,6:563\n605#9:572\n75#10:576\n1#11:577\n59#12:641\n90#13:642\n70#13:644\n70#13:647\n61#14:643\n61#14:646\n22#15:645\n22#15:648\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n127#1:496\n137#1:497\n137#1:498,9\n137#1:537\n137#1:507,6\n137#1:522,3\n137#1:531,2\n137#1:536\n415#1:596\n415#1:597,7\n415#1:610,6\n415#1:625,3\n415#1:634,2\n415#1:639\n415#1:640\n137#1:513,9\n137#1:533,3\n415#1:616,9\n415#1:636,3\n137#1:525,6\n415#1:628,6\n191#1:538,6\n193#1:544,6\n213#1:550,6\n243#1:556,6\n249#1:569,3\n249#1:573,3\n255#1:578,6\n272#1:584,6\n417#1:590,6\n415#1:604,6\n249#1:562\n249#1:563,6\n249#1:572\n251#1:576\n276#1:641\n276#1:642\n474#1:644\n492#1:647\n474#1:643\n492#1:646\n474#1:645\n492#1:648\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u0087\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a!\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010&\u001a7\u0010\'\u001a\u00020$2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00180\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010,\u001a\u008a\u0001\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0013\u00103\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0004\u00084\u00105\u001aq\u00106\u001a\u00020\u00012\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016\u00a2\u0006\u0002\u0008\u00052\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00162\u0006\u0010;\u001a\u00020$H\u0003\u00a2\u0006\u0002\u0010<\u001a\u0014\u0010=\u001a\u00020\u0008*\u00020\u00082\u0006\u0010.\u001a\u00020$H\u0000\u001a\u0014\u0010>\u001a\u00020\u0008*\u00020\u00082\u0006\u0010.\u001a\u00020$H\u0000\u00a8\u0006?"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetMaxWidth",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-sdMYb0k",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "Landroidx/compose/material3/SheetState;",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "Landroidx/compose/material3/SheetValue;",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "StandardBottomSheet",
        "state",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-w7I5h1o",
        "(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffoldLayout",
        "body",
        "bottomSheet",
        "sheetOffset",
        "",
        "sheetState",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V",
        "verticalScaleUp",
        "verticalScaleDown",
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
.method public static synthetic $r8$lambda$2KjJNz7oH8aOv5X7IrK-XQ5aLAc(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$14(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$85_F5Pw6M9SVfhe4IfcaFz__Tg4(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BM5c7_WEfXGnzGeimfdMJLyguYY(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FgCg4iAgaEIJFd0jsGtUQDMaHik(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold_sdMYb0k$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIOPwbXegArIB11wNzq4rU_pBWo(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleDown$lambda$18(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z7e2lQjLqTS6RiJH4t7DrvP_Th0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout$lambda$16(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fzsViWjhIt4qBJntoyZ4bR5Tolc(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState$lambda$5$lambda$4(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pHdEvzoArnXfLJ44FGuJMTisIVQ(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puLyY6Tj5qWgYCNcHnUJ6abXpmM(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$10$lambda$9(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$suypXeyqJBqI7go_Aj3i8k7E8iI(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet_w7I5h1o$lambda$13$lambda$12(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material3/BottomSheetScaffoldState;
    .param p3, "sheetPeekHeight"    # F
    .param p4, "sheetMaxWidth"    # F
    .param p5, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "sheetContainerColor"    # J
    .param p8, "sheetContentColor"    # J
    .param p10, "sheetTonalElevation"    # F
    .param p11, "sheetShadowElevation"    # F
    .param p12, "sheetDragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p13, "sheetSwipeEnabled"    # Z
    .param p14, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p15, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p16, "containerColor"    # J
    .param p18, "contentColor"    # J
    .param p20, "content"    # Lkotlin/jvm/functions/Function3;
    .param p21, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p22, "$changed"    # I
    .param p23, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    .line 136
    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x36d73cd8

    move-object/from16 v4, p21

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BottomSheetScaffold)N(sheetContent,modifier,scaffoldState,sheetPeekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetShape,sheetContainerColor:c#ui.graphics.Color,sheetContentColor:c#ui.graphics.Color,sheetTonalElevation:c#ui.unit.Dp,sheetShadowElevation:c#ui.unit.Dp,sheetDragHandle,sheetSwipeEnabled,topBar,snackbarHost,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)136@7263L1424:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p22

    .local v4, "$dirty":I
    move/from16 v5, p23

    .local v5, "$dirty1":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v2, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v4, v4, v19

    goto :goto_7

    :cond_b
    move/from16 v7, p3

    :goto_7
    and-int/lit8 v19, v2, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    const/high16 v23, 0x30000

    and-int v23, v0, v23

    const/high16 v24, 0x10000

    if-nez v23, :cond_11

    and-int/lit8 v23, v2, 0x20

    if-nez v23, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    move/from16 v25, v24

    :goto_a
    or-int v4, v4, v25

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v25, 0x180000

    and-int v26, v0, v25

    if-nez v26, :cond_14

    and-int/lit8 v26, v2, 0x40

    if-nez v26, :cond_12

    move-wide/from16 v11, p6

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v11, p6

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    goto :goto_d

    :cond_14
    move-wide/from16 v11, p6

    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v14, v2, 0x80

    if-nez v14, :cond_15

    move/from16 v28, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .local v14, "$dirty1":I
    .local v28, "$dirty":I
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    .end local v14    # "$dirty1":I
    .end local v28    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_15
    move/from16 v28, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v14    # "$dirty1":I
    .restart local v28    # "$dirty":I
    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v28, v28, v29

    goto :goto_f

    .end local v14    # "$dirty1":I
    .end local v28    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_17
    move/from16 v28, v4

    move v14, v5

    move-wide/from16 v4, p8

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v14    # "$dirty1":I
    .restart local v28    # "$dirty":I
    :goto_f
    and-int/lit16 v15, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v15, :cond_18

    or-int v28, v28, v30

    move/from16 v0, p10

    goto :goto_11

    :cond_18
    and-int v30, v0, v30

    if-nez v30, :cond_1a

    move/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v28, v28, v30

    goto :goto_11

    :cond_1a
    move/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1b

    or-int v28, v28, v30

    move/from16 v30, v0

    goto :goto_13

    :cond_1b
    and-int v30, p22, v30

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v28, v28, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v0

    move/from16 v0, p11

    :goto_13
    move/from16 v0, v28

    .end local v28    # "$dirty":I
    .local v0, "$dirty":I
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v5, v14, 0x6

    move v14, v5

    move-object/from16 v5, p12

    .end local v14    # "$dirty1":I
    .restart local v5    # "$dirty1":I
    goto :goto_15

    .end local v5    # "$dirty1":I
    .restart local v14    # "$dirty1":I
    :cond_1e
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p12

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v14, v14, v22

    goto :goto_15

    :cond_20
    move-object/from16 v5, p12

    :goto_15
    move/from16 v22, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v14, v14, 0x30

    move/from16 v28, v4

    move/from16 v4, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v28, v1, 0x30

    if-nez v28, :cond_23

    move/from16 v28, v4

    move/from16 v4, p13

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v14, v14, v23

    goto :goto_17

    :cond_23
    move/from16 v28, v4

    move/from16 v4, p13

    :goto_17
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v14, v14, 0x180

    move/from16 v23, v4

    move-object/from16 v4, p14

    goto :goto_19

    :cond_24
    move/from16 v23, v4

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_26

    move-object/from16 v4, p14

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v14, v14, v27

    goto :goto_19

    :cond_26
    move-object/from16 v4, p14

    :goto_19
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v14, v14, 0xc00

    move/from16 v26, v4

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_27
    move/from16 v26, v4

    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_29

    move-object/from16 v4, p15

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v14, v14, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p15

    :goto_1b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_2c

    and-int/lit16 v4, v2, 0x4000

    if-nez v4, :cond_2a

    move-wide/from16 v4, p16

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    goto :goto_1c

    :cond_2a
    move-wide/from16 v4, p16

    :cond_2b
    :goto_1c
    or-int v14, v14, v20

    goto :goto_1d

    :cond_2c
    move-wide/from16 v4, p16

    :goto_1d
    const/high16 v17, 0x30000

    and-int v17, v1, v17

    const v18, 0x8000

    if-nez v17, :cond_2f

    and-int v17, v2, v18

    if-nez v17, :cond_2d

    move-wide/from16 v4, p18

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    move-wide/from16 v4, p18

    :cond_2e
    move/from16 v17, v24

    :goto_1e
    or-int v14, v14, v17

    goto :goto_1f

    :cond_2f
    move-wide/from16 v4, p18

    :goto_1f
    and-int v17, v2, v24

    if-eqz v17, :cond_30

    or-int v14, v14, v25

    move-object/from16 v1, p20

    goto :goto_21

    :cond_30
    and-int v17, v1, v25

    if-nez v17, :cond_32

    move-object/from16 v1, p20

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v17, 0x80000

    :goto_20
    or-int v14, v14, v17

    goto :goto_21

    :cond_32
    move-object/from16 v1, p20

    :goto_21
    const v17, 0x12492493

    and-int v1, v0, v17

    const v4, 0x12492492

    if-ne v1, v4, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v14

    const v4, 0x92492

    if-eq v1, v4, :cond_33

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    goto :goto_23

    :cond_34
    :goto_22
    const/4 v1, 0x1

    :goto_23
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "120@6376L34,123@6578L13,124@6646L14,125@6693L36,132@7125L11,133@7172L31"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p22, 0x1

    const v17, -0x70001

    if-eqz v1, :cond_3c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_24

    .line 116
    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_36

    and-int/lit16 v0, v0, -0x381

    :cond_36
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_37

    and-int v0, v0, v17

    :cond_37
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_38

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_38
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_39

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_3a

    const v1, -0xe001

    and-int/2addr v14, v1

    :cond_3a
    and-int v1, v2, v18

    if-eqz v1, :cond_3b

    and-int v1, v14, v17

    move-wide/from16 v4, p8

    move/from16 v9, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v22, p15

    move-wide/from16 v17, p16

    move-wide/from16 v23, p18

    move v2, v0

    move v14, v1

    move-object/from16 v0, p1

    move/from16 v1, p10

    .end local v14    # "$dirty1":I
    .local v1, "$dirty1":I
    goto/16 :goto_30

    .end local v1    # "$dirty1":I
    .restart local v14    # "$dirty1":I
    :cond_3b
    move-wide/from16 v4, p8

    move/from16 v1, p10

    move/from16 v9, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v19, p14

    move-object/from16 v22, p15

    move-wide/from16 v17, p16

    move-wide/from16 v23, p18

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_30

    .line 136
    :cond_3c
    :goto_24
    if-eqz v9, :cond_3d

    .line 120
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_25

    .line 136
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3d
    move-object/from16 v1, p1

    .line 120
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_25
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_3e

    .line 121
    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v9, v3, v1, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v4

    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v4, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    and-int/lit16 v0, v0, -0x381

    move-object v13, v4

    goto :goto_26

    .line 120
    .end local v4    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    :cond_3e
    move-object/from16 p1, v1

    .line 121
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v13, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_26
    if-eqz v16, :cond_3f

    .line 122
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v1

    move v7, v1

    .end local p3    # "sheetPeekHeight":F
    .local v7, "sheetPeekHeight":F
    :cond_3f
    if-eqz v19, :cond_40

    .line 123
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v1

    move v8, v1

    .end local p4    # "sheetMaxWidth":F
    .local v8, "sheetMaxWidth":F
    :cond_40
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_41

    .line 124
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v1, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v0, v0, v17

    move-object v10, v1

    goto :goto_27

    .line 123
    .end local v1    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_41
    const/4 v4, 0x6

    .line 124
    .end local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v10, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_42

    .line 125
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .end local p6    # "sheetContainerColor":J
    .local v11, "sheetContainerColor":J
    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_42
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_43

    .line 126
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v12, v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p8    # "sheetContentColor":J
    .local v4, "sheetContentColor":J
    const v1, -0x1c00001

    and-int/2addr v0, v1

    goto :goto_28

    .line 125
    .end local v4    # "sheetContentColor":J
    .restart local p8    # "sheetContentColor":J
    :cond_43
    move-wide/from16 v4, p8

    .line 126
    .end local p8    # "sheetContentColor":J
    .restart local v4    # "sheetContentColor":J
    :goto_28
    if-eqz v15, :cond_44

    .line 127
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 496
    .local v9, "$i$f$getDp":I
    int-to-float v15, v1

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v9    # "$i$f$getDp":I
    .end local p10    # "sheetTonalElevation":F
    .local v1, "sheetTonalElevation":F
    goto :goto_29

    .line 126
    .end local v1    # "sheetTonalElevation":F
    .restart local p10    # "sheetTonalElevation":F
    :cond_44
    move/from16 v1, p10

    .line 496
    .end local p10    # "sheetTonalElevation":F
    .restart local v1    # "sheetTonalElevation":F
    :goto_29
    if-eqz v30, :cond_45

    .line 128
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v9

    .end local p11    # "sheetShadowElevation":F
    .local v9, "sheetShadowElevation":F
    goto :goto_2a

    .line 496
    .end local v9    # "sheetShadowElevation":F
    .restart local p11    # "sheetShadowElevation":F
    :cond_45
    move/from16 v9, p11

    .line 128
    .end local p11    # "sheetShadowElevation":F
    .restart local v9    # "sheetShadowElevation":F
    :goto_2a
    if-eqz v22, :cond_46

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1392012807$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .end local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v15, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_2b

    .end local v15    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :cond_46
    move-object/from16 v15, p12

    .end local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v15    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :goto_2b
    if-eqz v28, :cond_47

    .line 130
    const/16 v16, 0x1

    .end local p13    # "sheetSwipeEnabled":Z
    .local v16, "sheetSwipeEnabled":Z
    goto :goto_2c

    .line 128
    .end local v16    # "sheetSwipeEnabled":Z
    .restart local p13    # "sheetSwipeEnabled":Z
    :cond_47
    move/from16 v16, p13

    .line 130
    .end local p13    # "sheetSwipeEnabled":Z
    .restart local v16    # "sheetSwipeEnabled":Z
    :goto_2c
    if-eqz v23, :cond_48

    .line 131
    const/16 v19, 0x0

    .end local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v19, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_2d

    .line 130
    .end local v19    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_48
    move-object/from16 v19, p14

    .line 131
    .end local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v19    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_2d
    if-eqz v26, :cond_49

    sget-object v22, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$1768941633$material3()Lkotlin/jvm/functions/Function3;

    move-result-object v22

    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v22, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_2e

    .end local v22    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_49
    move-object/from16 v22, p15

    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v22    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_2e
    move/from16 p2, v0

    .end local v0    # "$dirty":I
    .local p2, "$dirty":I
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_4a

    .line 133
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p3, v1

    const/4 v1, 0x6

    .end local v1    # "sheetTonalElevation":F
    .local p3, "sheetTonalElevation":F
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    .end local p16    # "containerColor":J
    .local v0, "containerColor":J
    const v23, -0xe001

    and-int v14, v14, v23

    goto :goto_2f

    .line 131
    .end local v0    # "containerColor":J
    .end local p3    # "sheetTonalElevation":F
    .restart local v1    # "sheetTonalElevation":F
    .restart local p16    # "containerColor":J
    :cond_4a
    move/from16 p3, v1

    .end local v1    # "sheetTonalElevation":F
    .restart local p3    # "sheetTonalElevation":F
    move-wide/from16 v0, p16

    .line 133
    .end local p16    # "containerColor":J
    .restart local v0    # "containerColor":J
    :goto_2f
    and-int v18, v2, v18

    if-eqz v18, :cond_4b

    .line 134
    shr-int/lit8 v18, v14, 0xc

    and-int/lit8 v2, v18, 0xe

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p18    # "contentColor":J
    .local v23, "contentColor":J
    and-int v2, v14, v17

    move-wide/from16 v17, v0

    move v14, v2

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v1, p3

    .end local v14    # "$dirty1":I
    .local v2, "$dirty1":I
    goto :goto_30

    .line 133
    .end local v2    # "$dirty1":I
    .end local v23    # "contentColor":J
    .restart local v14    # "$dirty1":I
    .restart local p18    # "contentColor":J
    :cond_4b
    move/from16 v2, p2

    move-wide/from16 v23, p18

    move-wide/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 116
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "$dirty":I
    .end local p3    # "sheetTonalElevation":F
    .end local p18    # "contentColor":J
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "sheetTonalElevation":F
    .local v2, "$dirty":I
    .local v17, "containerColor":J
    .restart local v23    # "contentColor":J
    :goto_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_4c

    move/from16 p13, v1

    .end local v1    # "sheetTonalElevation":F
    .local p13, "sheetTonalElevation":F
    const v1, 0x36d73cd8

    move-wide/from16 p11, v4

    .end local v4    # "sheetContentColor":J
    .local p11, "sheetContentColor":J
    const-string v4, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:135)"

    invoke-static {v1, v2, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    .end local p11    # "sheetContentColor":J
    .end local p13    # "sheetTonalElevation":F
    .restart local v1    # "sheetTonalElevation":F
    .restart local v4    # "sheetContentColor":J
    :cond_4c
    move/from16 p13, v1

    move-wide/from16 p11, v4

    .line 137
    .end local v1    # "sheetTonalElevation":F
    .end local v4    # "sheetContentColor":J
    .restart local p11    # "sheetContentColor":J
    .restart local p13    # "sheetTonalElevation":F
    :goto_31
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p2, v17

    move-object/from16 p4, v25

    .end local v17    # "containerColor":J
    .local p2, "containerColor":J
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-wide/from16 v4, p2

    .end local p2    # "containerColor":J
    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "containerColor":J
    const/16 v17, 0x0

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 497
    .local v18, "$i$f$Box":I
    move-object/from16 v25, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    const v0, 0x2bb5b5d7

    move-object/from16 p18, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p18, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 498
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 499
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v1, 0x0

    .line 502
    .local v1, "propagateMinConstraints$iv":Z
    move/from16 v26, v2

    .end local v2    # "$dirty":I
    .local v26, "$dirty":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 506
    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v27, v17, 0x3

    and-int/lit8 v27, v27, 0x70

    .line 503
    move-object/from16 p19, p18

    .local v27, "$changed$iv$iv":I
    .local p19, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v28, 0x0

    .line 507
    .local v28, "$i$f$Layout":I
    move-object/from16 v29, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v29, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    move/from16 v30, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v30, "propagateMinConstraints$iv":Z
    const-string v1, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 508
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 509
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 510
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p21, v0

    move-wide/from16 v31, v4

    move-object/from16 v0, p19

    .end local v4    # "containerColor":J
    .end local p19    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v31, "containerColor":J
    .local p21, "compositeKeyHash$iv$iv":I
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 512
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .end local v0    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .restart local p19    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v27, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v21, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 511
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v33, 0x0

    .line 513
    .local v33, "$i$f$ReusableComposeNode":I
    move/from16 v34, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v34, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 515
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 517
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 519
    :cond_4e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 521
    :goto_32
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 522
    .local v6, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 525
    .local v35, "$i$f$set-impl":I
    move-object/from16 p1, v0

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 526
    .local v37, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_50

    move-object/from16 v38, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_33

    :cond_4f
    move-object/from16 v2, p1

    goto :goto_34

    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_50
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    .line 527
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_33
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    :goto_34
    nop

    .line 525
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 530
    nop

    .line 531
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    nop

    .line 521
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 533
    shr-int/lit8 v0, v34, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v36

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v3, -0x7ff482d7

    const-string v6, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v17, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v21, 0x6

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v1

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 140
    .local v35, "$i$a$-Box-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    move/from16 v37, v0

    .end local v0    # "$changed$iv":I
    .local v37, "$changed$iv":I
    const v0, -0x40668f72

    move-object/from16 v40, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C139@7540L1141,139@7474L1207:BottomSheetScaffold.kt#uh7d8r"

    move/from16 v41, v2

    move-object/from16 v2, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    move-object/from16 p16, p0

    move-object/from16 p4, p20

    move-object/from16 p1, v1

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p14, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p2, v13

    move-object/from16 p15, v15

    move/from16 p7, v16

    move-object/from16 p3, v19

    move-object/from16 p17, v22

    .end local v7    # "sheetPeekHeight":F
    .end local v8    # "sheetMaxWidth":F
    .end local v9    # "sheetShadowElevation":F
    .end local v10    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v11    # "sheetContainerColor":J
    .end local v13    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local v15    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local v16    # "sheetSwipeEnabled":Z
    .end local v19    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v22    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p2, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local p3, "topBar":Lkotlin/jvm/functions/Function2;
    .local p5, "sheetPeekHeight":F
    .local p6, "sheetMaxWidth":F
    .local p7, "sheetSwipeEnabled":Z
    .local p8, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local p9, "sheetContainerColor":J
    .local p14, "sheetShadowElevation":F
    .local p15, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local p17, "snackbarHost":Lkotlin/jvm/functions/Function3;
    invoke-direct/range {p1 .. p17}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v42, p3

    move/from16 v22, p7

    move-wide/from16 v15, p11

    move/from16 v9, p13

    move/from16 v19, p14

    move-object/from16 v21, p15

    move-object/from16 v43, p17

    move-object/from16 p1, v3

    .end local v3    # "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p5    # "sheetPeekHeight":F
    .end local p6    # "sheetMaxWidth":F
    .end local p7    # "sheetSwipeEnabled":Z
    .end local p8    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local p9    # "sheetContainerColor":J
    .end local p11    # "sheetContentColor":J
    .end local p13    # "sheetTonalElevation":F
    .end local p14    # "sheetShadowElevation":F
    .end local p15    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local p17    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "sheetPeekHeight":F
    .restart local v8    # "sheetMaxWidth":F
    .local v9, "sheetTonalElevation":F
    .restart local v10    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v11    # "sheetContainerColor":J
    .restart local v13    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v15, "sheetContentColor":J
    .local v19, "sheetShadowElevation":F
    .local v21, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v22, "sheetSwipeEnabled":Z
    .local v42, "topBar":Lkotlin/jvm/functions/Function2;
    .local v43, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p1, "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v3, 0x36

    move-object/from16 p2, v4

    .end local v4    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v4, 0x3b982e1e

    move-object/from16 p3, v5

    const/4 v5, 0x1

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    nop

    .line 504
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed":I
    .end local v35    # "$i$a$-Box-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    .end local p1    # "$this$BottomSheetScaffold_sdMYb0k_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 533
    .end local v37    # "$changed$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 534
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 535
    nop

    .line 507
    .end local v33    # "$i$f$ReusableComposeNode":I
    .end local v34    # "$changed$iv$iv$iv":I
    .end local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 536
    nop

    .line 497
    .end local v27    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p19    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local p21    # "compositeKeyHash$iv$iv":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 537
    nop

    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v30    # "propagateMinConstraints$iv":Z
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_51
    move v4, v7

    move v5, v8

    move-object v6, v10

    move-wide v7, v11

    move-object v3, v13

    move/from16 v12, v19

    move-object/from16 v13, v21

    move-wide/from16 v19, v23

    move-object/from16 v2, v25

    move-wide/from16 v17, v31

    move v11, v9

    move/from16 v25, v14

    move-wide v9, v15

    move/from16 v14, v22

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    goto :goto_35

    .line 116
    .end local v7    # "sheetPeekHeight":F
    .end local v8    # "sheetMaxWidth":F
    .end local v9    # "sheetTonalElevation":F
    .end local v10    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v11    # "sheetContainerColor":J
    .end local v13    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local v15    # "sheetContentColor":J
    .end local v19    # "sheetShadowElevation":F
    .end local v21    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local v22    # "sheetSwipeEnabled":Z
    .end local v23    # "contentColor":J
    .end local v25    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "$dirty":I
    .end local v31    # "containerColor":J
    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v43    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v0, "$dirty":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local p3, "sheetPeekHeight":F
    .restart local p4    # "sheetMaxWidth":F
    .local p5, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "sheetContainerColor":J
    .local p8, "sheetContentColor":J
    .restart local p10    # "sheetTonalElevation":F
    .local p11, "sheetShadowElevation":F
    .restart local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local p13, "sheetSwipeEnabled":Z
    .local p14, "topBar":Lkotlin/jvm/functions/Function2;
    .local p15, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p16    # "containerColor":J
    .local p18, "contentColor":J
    :cond_52
    move-object/from16 v36, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v36    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v26, v0

    move v4, v7

    move v5, v8

    move-object v6, v10

    move-wide v7, v11

    move-object v3, v13

    move/from16 v25, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    .line 165
    .end local v0    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local p3    # "sheetPeekHeight":F
    .end local p4    # "sheetMaxWidth":F
    .end local p5    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "sheetContainerColor":J
    .end local p8    # "sheetContentColor":J
    .end local p10    # "sheetTonalElevation":F
    .end local p11    # "sheetShadowElevation":F
    .end local p12    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local p13    # "sheetSwipeEnabled":Z
    .end local p14    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p16    # "containerColor":J
    .end local p18    # "contentColor":J
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v4, "sheetPeekHeight":F
    .local v5, "sheetMaxWidth":F
    .local v6, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "sheetContainerColor":J
    .local v9, "sheetContentColor":J
    .local v11, "sheetTonalElevation":F
    .local v12, "sheetShadowElevation":F
    .local v13, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v14, "sheetSwipeEnabled":Z
    .local v15, "topBar":Lkotlin/jvm/functions/Function2;
    .local v16, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v17, "containerColor":J
    .local v19, "contentColor":J
    .local v25, "$dirty1":I
    .restart local v26    # "$dirty":I
    :goto_35
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v44, v1

    move-object/from16 v40, v36

    move-object/from16 v1, p0

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_36

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v36    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_53
    move-object/from16 v40, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v40    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_36
    return-void
.end method

.method private static final BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "body"    # Lkotlin/jvm/functions/Function2;
    .param p2, "bottomSheet"    # Lkotlin/jvm/functions/Function2;
    .param p3, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p4, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p5, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 414
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x4894fcb7

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v9, "C(BottomSheetScaffoldLayout)N(topBar,body,bottomSheet,snackbarHost,sheetOffset,sheetState)416@20022L1942,414@19911L2053:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v9, p7

    .local v9, "$dirty":I
    and-int/lit8 v10, v7, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_2

    :cond_4
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_3

    :cond_6
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    const/16 v14, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v14

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v15, 0x20000

    if-nez v10, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v15

    goto :goto_5

    :cond_a
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v9

    const/16 p6, 0x2

    const v12, 0x12492

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-eq v10, v12, :cond_c

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move v10, v13

    :goto_6
    and-int/lit8 v12, v9, 0x1

    invoke-interface {v8, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, -0x1

    const-string v12, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:413)"

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 416
    :cond_d
    new-array v0, v11, [Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_e

    sget-object v10, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v10}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda$-788244078$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    aput-object v10, v0, v13

    aput-object v2, v0, v16

    aput-object v3, v0, p6

    const/4 v10, 0x3

    aput-object v4, v0, v10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 417
    const v10, -0x77486e61

    const-string v11, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-ne v10, v15, :cond_f

    move/from16 v10, v16

    goto :goto_8

    :cond_f
    move v10, v13

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v9

    if-ne v11, v14, :cond_10

    move/from16 v11, v16

    goto :goto_9

    :cond_10
    move v11, v13

    :goto_9
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 590
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 591
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_12

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_11

    goto :goto_a

    .line 595
    :cond_11
    move-object/from16 v18, v0

    goto :goto_b

    .line 591
    :cond_12
    move/from16 p6, v13

    .line 592
    :goto_a
    const/4 v13, 0x0

    .line 417
    .local v13, "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    move-object/from16 v18, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    invoke-direct {v0, v6, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 592
    .end local v13    # "$i$a$-cache-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    nop

    .line 593
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    move-object v14, v0

    .line 590
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_b
    nop

    .line 417
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v14, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    move/from16 v0, p6

    .local v0, "$changed$iv":I
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local v18, "contents$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 596
    .local v10, "$i$f$Layout":I
    const v11, 0x5365e06c

    const-string v12, "CC(Layout)P(!1,2)168@6883L62,165@6769L182:Layout.kt#80mrfh"

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 597
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 601
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 602
    nop

    .line 603
    const v13, -0x1154b8ad

    const-string v15, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v13, v0, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_13

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    and-int/lit16 v13, v0, 0x180

    const/16 v15, 0x100

    if-ne v13, v15, :cond_15

    :cond_14
    goto :goto_c

    :cond_15
    move/from16 v16, p6

    .local v16, "invalid$iv$iv":Z
    :goto_c
    move-object v13, v8

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 604
    .local v15, "$i$f$cache":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv":I
    .local v17, "$changed$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 605
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_17

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    goto :goto_d

    .line 609
    :cond_16
    goto :goto_e

    .line 606
    :cond_17
    :goto_d
    const/4 v1, 0x0

    .line 603
    .local v1, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v14}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 606
    .end local v1    # "$i$a$-cache-LayoutKt$Layout$3$iv":I
    nop

    .line 607
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    move-object v0, v1

    .line 604
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_e
    nop

    .line 603
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local v16    # "invalid$iv$iv":Z
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, v17, 0x70

    .line 600
    move-object v13, v11

    .local v0, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "$changed$iv$iv":I
    .local v12, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v13, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 610
    .local v15, "$i$f$Layout":I
    move/from16 v16, v1

    .end local v1    # "$changed$iv$iv":I
    .local v16, "$changed$iv$iv":I
    const v1, -0x4ee9b9da

    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 611
    move/from16 v1, p6

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 612
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 613
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p6, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local p6, "compositeKeyHash$iv$iv":I
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 615
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v3, v16, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 614
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v20, v19

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 616
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v21, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v3, -0x2942ffcf

    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 617
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 619
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 620
    move-object/from16 v3, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 622
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_19
    move-object/from16 v3, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 624
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 625
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 628
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v4

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 629
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_1b

    move-object/from16 v26, v0

    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v27, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v24

    goto :goto_11

    .end local v26    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1b
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    .line 630
    .end local v0    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_10
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    :goto_11
    nop

    .line 628
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 633
    nop

    .line 634
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    nop

    .line 624
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 636
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    nop

    .line 610
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 639
    nop

    .line 596
    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v13    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "$i$f$Layout":I
    .end local v16    # "$changed$iv$iv":I
    .end local v26    # "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p6    # "compositeKeyHash$iv$iv":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 640
    nop

    .end local v10    # "$i$f$Layout":I
    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .end local v17    # "$changed$iv":I
    .end local v18    # "contents$iv":Ljava/util/List;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 405
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 455
    :cond_1d
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final BottomSheetScaffoldLayout$lambda$16(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BottomSheetScaffold_sdMYb0k$lambda$1(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    or-int/lit8 v0, p21, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v25, p23

    move-object/from16 v22, p24

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetMaxWidth"    # F
    .param p3, "sheetSwipeEnabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
            "II)V"
        }
    .end annotation

    .line 236
    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v4, p3

    move/from16 v0, p14

    const v2, -0x7db27d14

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(StandardBottomSheet)N(state,peekHeight:c#ui.unit.Dp,sheetMaxWidth:c#ui.unit.Dp,sheetSwipeEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,dragHandle,content)238@11171L7,239@11265L7,240@11356L7,242@11380L159,242@11369L170,248@11557L24,250@11666L7,271@12473L1938,322@15222L4372,265@12198L7396:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p14

    .local v5, "$dirty":I
    move/from16 v8, p15

    .local v8, "$dirty1":I
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v5, v9

    :cond_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_4

    :cond_8
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_9
    move-object/from16 v9, p4

    :goto_5
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-wide/from16 v12, p5

    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v5, v14

    goto :goto_7

    :cond_b
    move-wide/from16 v12, p5

    :goto_7
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_d

    move-wide/from16 v14, p7

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_d
    move-wide/from16 v14, p7

    :goto_9
    const/high16 v16, 0xc00000

    and-int v17, v0, v16

    if-nez v17, :cond_f

    move/from16 v12, p9

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v5, v13

    goto :goto_b

    :cond_f
    move/from16 v12, p9

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_11

    move/from16 v13, p10

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x2000000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_11
    move/from16 v13, p10

    :goto_d
    const/high16 v17, 0x30000000

    and-int v17, v0, v17

    if-nez v17, :cond_13

    move-object/from16 v12, p11

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x10000000

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_13
    move-object/from16 v12, p11

    :goto_f
    and-int/lit8 v17, p15, 0x6

    if-nez v17, :cond_15

    move-object/from16 v12, p12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_10

    :cond_14
    const/16 v17, 0x2

    :goto_10
    or-int v8, v8, v17

    goto :goto_11

    :cond_15
    move-object/from16 v12, p12

    :goto_11
    const v17, 0x12492493

    and-int v10, v5, v17

    const v2, 0x12492492

    if-ne v10, v2, :cond_17

    and-int/lit8 v2, v8, 0x3

    const/4 v10, 0x2

    if-eq v2, v10, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v3, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:235)"

    const v10, -0x7db27d14

    invoke-static {v10, v5, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v10, 0x6

    invoke-static {v2, v3, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 238
    nop

    .line 240
    .local v2, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v3, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v12

    .line 241
    .local v12, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v3, v10}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    .line 243
    .local v10, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v11, 0x24f8dacb

    const-string v0, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v5, 0xe

    const/4 v4, 0x4

    if-ne v11, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    .local v4, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 556
    .local v20, "$i$f$cache":I
    move/from16 v21, v4

    .end local v4    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 557
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v21, :cond_1b

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v5

    .end local v5    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    goto :goto_15

    .line 561
    :cond_1a
    goto :goto_16

    .line 557
    .end local v24    # "$dirty":I
    .restart local v5    # "$dirty":I
    :cond_1b
    move/from16 v24, v5

    .line 558
    .end local v5    # "$dirty":I
    .restart local v24    # "$dirty":I
    :goto_15
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    move-object/from16 v23, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, v12, v10, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 558
    .end local v5    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    nop

    .line 559
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    nop

    .line 556
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    :goto_16
    nop

    .line 243
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 249
    move v4, v5

    .local v4, "$changed$iv":I
    const/4 v11, 0x0

    .line 562
    .local v11, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    move-object/from16 v20, v2

    .end local v2    # "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v20, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const-string v2, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    nop

    .line 567
    move-object v2, v3

    .line 568
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v5, 0x28c10104

    move/from16 v21, v4

    .end local v4    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v3

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 569
    .local v22, "$i$f$cache":I
    move/from16 v23, v4

    .end local v4    # "invalid$iv$iv":Z
    .local v23, "invalid$iv$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 570
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v8

    .end local v8    # "$dirty1":I
    .local v27, "$dirty1":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_1c

    .line 571
    const/4 v8, 0x0

    .line 568
    .local v8, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v26, 0x0

    .line 572
    .local v26, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v26, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 568
    .end local v26    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v28, v4

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v26

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 571
    .end local v8    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    nop

    .line 573
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_17

    .line 575
    .end local v28    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    :cond_1c
    move-object/from16 v28, v4

    .line 569
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_17
    nop

    .line 568
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v23    # "invalid$iv$iv":Z
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 562
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 568
    nop

    .line 249
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$rememberCoroutineScope":I
    .end local v21    # "$changed$iv":I
    nop

    .line 250
    .local v4, "scope":Lkotlinx/coroutines/CoroutineScope;
    move-object v2, v10

    .end local v10    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v2, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 251
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .line 576
    .local v11, "$i$f$getCurrent":I
    move-object/from16 v21, v2

    .end local v2    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v21, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const v2, 0x789c5f52

    move/from16 v22, v8

    .end local v8    # "$changed$iv":I
    .local v22, "$changed$iv":I
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$i$f$getCurrent":I
    .end local v22    # "$changed$iv":I
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 577
    .local v2, "$this$StandardBottomSheet_w7I5h1o_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 253
    .end local v5    # "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    .local v2, "peekHeightPx":F
    if-eqz p3, :cond_1f

    const v8, 0x7a2839e2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "254@11804L327"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 255
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v11

    const v5, 0x24f91073

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v11, v3

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 578
    .local v23, "$i$f$cache":I
    move/from16 v25, v5

    .end local v5    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 579
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v25, :cond_1e

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1d

    goto :goto_18

    .line 583
    :cond_1d
    goto :goto_19

    .line 580
    :cond_1e
    :goto_18
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    nop

    .line 258
    nop

    .line 256
    move-object/from16 v28, v5

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    invoke-static {v1, v10, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    .line 260
    nop

    .line 580
    .end local v9    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1":I
    nop

    .line 581
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    nop

    .line 578
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 255
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v5, v9, v11, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    .line 263
    :cond_1f
    const v5, 0x7a2e4196

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 253
    :goto_1a
    nop

    .line 252
    nop

    .line 268
    .local v5, "nestedScroll":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    .end local v4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v17, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v8, v9, v7, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 269
    invoke-static {v8, v9, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 270
    const/4 v4, 0x2

    invoke-static {v8, v6, v9, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 271
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 272
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v8

    const v9, 0x24f96a5e

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v24, 0xe

    const/4 v9, 0x4

    if-ne v0, v9, :cond_20

    const/4 v11, 0x1

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    or-int/2addr v0, v11

    .local v0, "invalid$iv":Z
    move-object v9, v3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 584
    .local v11, "$i$f$cache":I
    move/from16 p13, v0

    .end local v0    # "invalid$iv":Z
    .local p13, "invalid$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 585
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p13, :cond_22

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v23, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    goto :goto_1c

    .line 589
    :cond_21
    goto :goto_1d

    .line 585
    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_22
    move-object/from16 v23, v3

    .line 586
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v23    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1c
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SheetState;F)V

    .line 586
    .end local v3    # "$i$a$-cache-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    nop

    .line 587
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    nop

    .line 584
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 272
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local p13    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v8, v10, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 309
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v9

    .line 310
    nop

    .line 311
    nop

    .line 308
    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v0, v12

    .end local v12    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v0, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p3

    move-object/from16 v22, v21

    const/4 v4, 0x1

    move-object/from16 v21, v0

    .end local v0    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v21, "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v22, "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 317
    move-object/from16 v25, v10

    .end local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v25, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object/from16 v3, p12

    move/from16 v26, v2

    move v10, v4

    move-object/from16 v28, v5

    move-object/from16 v4, v17

    move-object/from16 v9, v23

    move/from16 v5, p3

    move-object/from16 v2, p11

    move-object/from16 v23, v20

    .end local v2    # "peekHeightPx":F
    .end local v5    # "nestedScroll":Landroidx/compose/ui/Modifier;
    .end local v17    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v26, "peekHeightPx":F
    .local v28, "nestedScroll":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Z)V

    const/16 v1, 0x36

    const v2, 0x59e70371

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v16

    shr-int/lit8 v1, v24, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v24, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v24, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v24, 0x9

    and-int/2addr v1, v2

    or-int v19, v0, v1

    .line 266
    const/16 v16, 0x0

    const/16 v20, 0x40

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v18, v9

    move-object/from16 v9, p4

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "showMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v22    # "hideMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v23    # "anchoredDraggableMotion":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v25    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v26    # "peekHeightPx":F
    .end local v28    # "nestedScroll":Landroidx/compose/ui/Modifier;
    goto :goto_1e

    .line 222
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$dirty":I
    .end local v27    # "$dirty1":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v8, "$dirty1":I
    :cond_23
    move-object/from16 v18, v3

    move/from16 v24, v5

    move/from16 v27, v8

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local v8    # "$dirty1":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$dirty":I
    .restart local v27    # "$dirty1":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403
    :cond_24
    :goto_1e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move v2, v6

    move v3, v7

    move-object/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$10$lambda$9(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;F)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$state"    # Landroidx/compose/material3/SheetState;
    .param p2, "it"    # F

    .line 259
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$nestedScroll$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

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

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$13$lambda$12(Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 9
    .param p0, "$state"    # Landroidx/compose/material3/SheetState;
    .param p1, "$peekHeightPx"    # F
    .param p2, "sheetSize"    # Landroidx/compose/ui/unit/IntSize;
    .param p3, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 275
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 276
    .local v0, "layoutHeight":F
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 641
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 641
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 276
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    int-to-float v1, v4

    .line 277
    .local v1, "sheetHeight":F
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;FFF)V

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    .line 289
    .local v2, "newAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/SheetValue;

    .local v3, "oldTarget":Landroidx/compose/material3/SheetValue;
    sget-object v4, Landroidx/compose/material3/BottomSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 299
    :pswitch_0
    nop

    .line 300
    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 301
    :cond_0
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 302
    :cond_1
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 303
    :cond_2
    goto :goto_0

    .line 292
    :pswitch_1
    nop

    .line 293
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 294
    :cond_3
    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 295
    :cond_4
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    .line 296
    :cond_5
    goto :goto_0

    .line 290
    :pswitch_2
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v3, v4

    .line 288
    .end local v3    # "oldTarget":Landroidx/compose/material3/SheetValue;
    :cond_6
    :goto_0
    nop

    .line 306
    .local v3, "newTarget":Landroidx/compose/material3/SheetValue;
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$13$lambda$12$lambda$11(Landroidx/compose/material3/SheetState;FFFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 3
    .param p0, "$state"    # Landroidx/compose/material3/SheetState;
    .param p1, "$layoutHeight"    # F
    .param p2, "$peekHeightPx"    # F
    .param p3, "$sheetHeight"    # F
    .param p4, "$this$DraggableAnchors"    # Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 278
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sub-float v1, p1, p2

    invoke-virtual {p4, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 281
    :cond_0
    cmpg-float v0, p3, p2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 282
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    sub-float v1, p1, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 284
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p4, v0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 287
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$14(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final StandardBottomSheet_w7I5h1o$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"    # Landroidx/compose/material3/SheetState;
    .param p1, "$showMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p2, "$hideMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "$anchoredDraggableMotion"    # Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 244
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 245
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 246
    move-object v0, p3

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "body"    # Lkotlin/jvm/functions/Function2;
    .param p2, "bottomSheet"    # Lkotlin/jvm/functions/Function2;
    .param p3, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p4, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p5, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetMaxWidth"    # F
    .param p3, "sheetSwipeEnabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8
    .param p0, "bottomSheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "snackbarHostState"    # Landroidx/compose/material3/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 192
    const v0, -0x57e4b436

    const-string v1, "C(rememberBottomSheetScaffoldState)N(bottomSheetState,snackbarHostState)189@9451L34,190@9530L32,192@9605L197:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    goto :goto_0

    .line 192
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_0
    move-object v5, p2

    .line 190
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_0
    and-int/lit8 p2, p4, 0x2

    const-string p4, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    if-eqz p2, :cond_2

    .line 191
    const p2, 0xe77992a

    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p2, 0x0

    .local p2, "invalid$iv":Z
    move-object v1, v5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 538
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1

    .line 540
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    new-instance v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 540
    .end local v6    # "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    nop

    .line 541
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    move-object v3, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 543
    :cond_1
    nop

    .line 538
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 191
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object p1, v3

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:191)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    :cond_3
    const p2, 0xe77a32f

    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p2, p3, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-le p2, v0, :cond_4

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    and-int/lit8 p2, p3, 0x6

    if-ne p2, v0, :cond_6

    :cond_5
    move p2, v1

    goto :goto_2

    :cond_6
    move p2, p4

    :goto_2
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_7

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v2, :cond_9

    :cond_8
    move p4, v1

    :cond_9
    or-int/2addr p2, p4

    .restart local p2    # "invalid$iv":Z
    move-object p4, v5

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v0, 0x0

    .line 544
    .local v0, "$i$f$cache":I
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_b

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a

    goto :goto_3

    .line 549
    :cond_a
    goto :goto_4

    .line 546
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 195
    nop

    .line 196
    nop

    .line 194
    invoke-direct {v4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 197
    nop

    .line 546
    .end local v3    # "$i$a$-cache-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    nop

    .line 547
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    move-object v1, v4

    .line 544
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 193
    .end local v0    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    .end local p4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    check-cast v1, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    :cond_c
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    return-object v1
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 10
    .param p0, "initialValue"    # Landroidx/compose/material3/SheetValue;
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "skipHiddenState"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 216
    const v0, 0x287143dd

    const-string v1, "C(rememberStandardBottomSheetState)N(initialValue,confirmValueChange,skipHiddenState)212@10383L8,215@10438L154:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 212
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    move-object v3, p0

    goto :goto_0

    .line 216
    :cond_0
    move-object v3, p0

    .line 212
    .end local p0    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v3, "initialValue":Landroidx/compose/material3/SheetValue;
    :goto_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_2

    .line 213
    const p0, -0x2ed0295b

    const-string v1, "CC(remember):BottomSheetScaffold.kt#9igjgp"

    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p0, 0x0

    .local p0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 550
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 551
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 552
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-BottomSheetScaffoldKt$rememberStandardBottomSheetState$1":I
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda6;-><init>()V

    .line 553
    .end local v6    # "$i$a$-cache-BottomSheetScaffoldKt$rememberStandardBottomSheetState$1":I
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 555
    :cond_1
    nop

    .line 550
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 213
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    move-object p1, v4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, p1

    goto :goto_2

    .line 212
    :cond_2
    move-object v2, p1

    .line 213
    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v2, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_3

    .line 214
    const/4 p2, 0x1

    move v4, p2

    goto :goto_3

    .line 213
    :cond_3
    move v4, p2

    .line 214
    .end local p2    # "skipHiddenState":Z
    .local v4, "skipHiddenState":Z
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:215)"

    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_4
    nop

    .line 218
    nop

    .line 219
    and-int/lit8 p0, p4, 0x70

    shl-int/lit8 p1, p4, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v8, p0, p1

    .line 216
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x31

    move-object v7, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberStandardBottomSheetState$lambda$5$lambda$4(Landroidx/compose/material3/SheetValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/SheetValue;

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public static final verticalScaleDown(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$verticalScaleDown"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material3/SheetState;

    .line 488
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 494
    return-object v0
.end method

.method private static final verticalScaleDown$lambda$18(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$state"    # Landroidx/compose/material3/SheetState;
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 489
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    .line 490
    .local v1, "offset":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    move-result v2

    .line 491
    .local v2, "anchor":F
    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_0

    sub-float v3, v2, v1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 492
    .local v3, "overflow":F
    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    int-to-float v5, v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 646
    .local v8, "$i$f$getHeight-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 647
    .local v11, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long v14, v9, v12

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 648
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 647
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 646
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 492
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getHeight-impl":I
    add-float/2addr v14, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .restart local v6    # "arg0$iv":J
    const/4 v8, 0x0

    .line 646
    .restart local v8    # "$i$f$getHeight-impl":I
    move-wide v9, v6

    .restart local v9    # "value$iv$iv":J
    const/4 v11, 0x0

    .line 647
    .restart local v11    # "$i$f$unpackFloat2":I
    and-long/2addr v12, v9

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 648
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 647
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 646
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat2":I
    nop

    .line 492
    .end local v6    # "arg0$iv":J
    .end local v8    # "$i$f$getHeight-impl":I
    div-float/2addr v14, v12

    div-float/2addr v5, v14

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 493
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 494
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method public static final verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$verticalScaleUp"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material3/SheetState;

    .line 470
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 476
    return-object v0
.end method

.method private static final verticalScaleUp$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$state"    # Landroidx/compose/material3/SheetState;
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 471
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    .line 472
    .local v0, "offset":F
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    move-result v1

    .line 473
    .local v1, "anchor":F
    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float v2, v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 474
    .local v2, "overflow":F
    :goto_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 643
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 644
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long v12, v7, v10

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 645
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 644
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 643
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 474
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    add-float/2addr v12, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 643
    .restart local v6    # "$i$f$getHeight-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 644
    .restart local v9    # "$i$f$unpackFloat2":I
    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 645
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 644
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 643
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 474
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getHeight-impl":I
    div-float/2addr v12, v10

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v12}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 475
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 476
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method
