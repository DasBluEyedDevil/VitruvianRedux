.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,580:1\n1282#2,6:581\n1282#2,6:587\n1282#2,6:593\n1282#2,6:600\n1282#2,6:606\n113#3:599\n113#3:747\n113#3:758\n34#4,6:612\n34#4,6:618\n34#4,6:624\n34#4,6:630\n34#4,6:636\n150#4,3:642\n34#4,6:645\n153#4:651\n168#4,13:652\n150#4,3:665\n34#4,6:668\n153#4:674\n168#4,13:675\n150#4,3:688\n34#4,6:691\n153#4:697\n168#4,13:698\n168#4,13:711\n150#4,3:724\n34#4,6:727\n153#4:733\n168#4,13:734\n150#4,3:748\n34#4,6:751\n153#4:757\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt\n*L\n73#1:581,6\n74#1:587,6\n198#1:593,6\n382#1:600,6\n398#1:606,6\n324#1:599\n518#1:747\n571#1:758\n539#1:612,6\n540#1:618,6\n541#1:624,6\n543#1:630,6\n545#1:636,6\n405#1:642,3\n405#1:645,6\n405#1:651\n409#1:652,13\n412#1:665,3\n412#1:668,6\n412#1:674\n422#1:675,13\n425#1:688,3\n425#1:691,6\n425#1:697\n436#1:698,13\n437#1:711,13\n479#1:724,3\n479#1:727,6\n479#1:733\n481#1:734,13\n534#1:748,3\n534#1:751,6\n534#1:757\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u00a4\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u009c\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182 \u0008\u0002\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020\"2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u00a5\u0001\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00162\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00080\u0013\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u000802\u0006\u0010\t\u001a\u00020\n2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u00080H\u0003\u00a2\u0006\u0004\u00083\u00104\"\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010706X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\"\u0010\u0010:\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;\u00a8\u0006<"
    }
    d2 = {
        "rememberScaffoldState",
        "Landroidx/compose/material/ScaffoldState;",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;",
        "Scaffold",
        "",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "topBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "bottomBar",
        "snackbarHost",
        "Lkotlin/Function1;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "isFloatingActionButtonDocked",
        "",
        "drawerContent",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "drawerGesturesEnabled",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Scaffold-u4IkXBM",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scaffold-27mzLpw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ScaffoldLayout",
        "isFabDocked",
        "fabPosition",
        "Landroidx/compose/ui/UiComposable;",
        "snackbar",
        "fab",
        "ScaffoldLayout-i1QSOvI",
        "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/FabPlacement;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "FabSpacing",
        "F",
        "material"
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
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2Vtoq-imj7dVoDfpJrgIs1BTGxU(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p27}, Landroidx/compose/material/ScaffoldKt;->Scaffold_27mzLpw$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K1Byc1bSBbsJl29rAeIAsxykn_M(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$24$lambda$23(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NeJYG2uKF5fKldCKBNX0w8j6QnE()Landroidx/compose/material/FabPlacement;
    .locals 1

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement$lambda$26()Landroidx/compose/material/FabPlacement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lbww4fJ4fR0ViEhiwr6GGSN8_Og(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$25(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wIob6LYOIDqEwyFefBECAYaX_JI(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p28}, Landroidx/compose/material/ScaffoldKt;->Scaffold_u4IkXBM$lambda$3(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yZT2SMdgPEoLKIZtSjXbmn2hphM(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 568
    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 571
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 571
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method private static final LocalFabPlacement$lambda$26()Landroidx/compose/material/FabPlacement;
    .locals 1

    .line 568
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p2, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p5, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p6, "floatingActionButtonPosition"    # I
    .param p7, "isFloatingActionButtonDocked"    # Z
    .param p8, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p9, "drawerGesturesEnabled"    # Z
    .param p10, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p11, "drawerElevation"    # F
    .param p12, "drawerBackgroundColor"    # J
    .param p14, "drawerContentColor"    # J
    .param p16, "drawerScrimColor"    # J
    .param p18, "backgroundColor"    # J
    .param p20, "contentColor"    # J
    .param p22, "content"    # Lkotlin/jvm/functions/Function3;
    .param p23, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p24, "$changed"    # I
    .param p25, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
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

    .line 322
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x43afe2ad

    move-object/from16 v4, p23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Scaffold)N(modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)322@16008L496:Scaffold.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p24

    .local v4, "$dirty":I
    move/from16 v5, p25

    .local v5, "$dirty1":I
    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    and-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v4, v4, v24

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v28, v0, v26

    if-nez v28, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v4, v4, v29

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v30

    move/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v31, v0, v30

    if-nez v31, :cond_14

    move/from16 v14, p6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v4, v4, v32

    goto :goto_d

    :cond_14
    move/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v15, :cond_15

    or-int v4, v4, v33

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v34, v0, v33

    if-nez v34, :cond_17

    move/from16 v0, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v4, v4, v34

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v34

    move/from16 v34, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v34, p24, v34

    if-nez v34, :cond_1a

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v4, v4, v35

    goto :goto_11

    :cond_1a
    move/from16 v34, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v35

    move/from16 v35, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v35, p24, v35

    if-nez v35, :cond_1d

    move/from16 v35, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v4, v4, v36

    goto :goto_13

    :cond_1d
    move/from16 v35, v0

    move/from16 v0, p9

    :goto_13
    and-int/lit8 v36, v1, 0x6

    if-nez v36, :cond_20

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v5, v5, v19

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v5, v5, 0x30

    move/from16 v19, v0

    move/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_23

    move/from16 v19, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v5, v5, v23

    goto :goto_17

    :cond_23
    move/from16 v19, v0

    move/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_24

    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .local v0, "$dirty1":I
    .local p23, "$dirty":I
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v31, 0x100

    goto :goto_18

    .end local v0    # "$dirty1":I
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_24
    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :cond_25
    const/16 v31, 0x80

    :goto_18
    or-int v0, v0, v31

    goto :goto_19

    .end local v0    # "$dirty1":I
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$dirty1":I
    :cond_26
    move/from16 p23, v4

    move v0, v5

    move-wide/from16 v4, p12

    .end local v4    # "$dirty":I
    .end local v5    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :goto_19
    move/from16 v23, v0

    .end local v0    # "$dirty1":I
    .local v23, "$dirty1":I
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_27

    move-wide/from16 v4, p14

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v4, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v0, v23, v17

    .end local v23    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_1b

    .end local v0    # "$dirty1":I
    .restart local v23    # "$dirty1":I
    :cond_29
    move-wide/from16 v4, p14

    move/from16 v0, v23

    .end local v23    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1b
    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_2a

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v0, p16

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v17, v17, v21

    goto :goto_1d

    :cond_2c
    move-wide/from16 v0, p16

    :goto_1d
    and-int v18, p25, v26

    if-nez v18, :cond_2f

    const v18, 0x8000

    and-int v18, v2, v18

    if-nez v18, :cond_2d

    move-wide/from16 v0, p18

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v18, v25

    goto :goto_1e

    :cond_2d
    move-wide/from16 v0, p18

    :cond_2e
    move/from16 v18, v27

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_2f
    move-wide/from16 v0, p18

    :goto_1f
    and-int v18, p25, v30

    if-nez v18, :cond_32

    and-int v18, v2, v27

    if-nez v18, :cond_30

    move-wide/from16 v0, p20

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v0, p20

    :cond_31
    const/high16 v18, 0x80000

    :goto_20
    or-int v17, v17, v18

    goto :goto_21

    :cond_32
    move-wide/from16 v0, p20

    :goto_21
    and-int v18, v2, v25

    if-eqz v18, :cond_33

    or-int v17, v17, v33

    move-object/from16 v0, p22

    goto :goto_23

    :cond_33
    and-int v18, p25, v33

    if-nez v18, :cond_35

    move-object/from16 v0, p22

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/high16 v1, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v1, 0x400000

    :goto_22
    or-int v17, v17, v1

    goto :goto_23

    :cond_35
    move-object/from16 v0, p22

    :goto_23
    const v1, 0x12492493

    and-int v1, p23, v1

    const v0, 0x12492492

    if-ne v1, v0, :cond_37

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_36

    goto :goto_24

    :cond_36
    const/4 v0, 0x0

    goto :goto_25

    :cond_37
    :goto_24
    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v1, p23, 0x1

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "304@15058L23,313@15568L6,315@15683L6,316@15731L38,317@15816L10,318@15871L6,319@15916L32"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_40

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_27

    .line 302
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_39

    and-int/lit8 v0, p23, -0x71

    .end local p23    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_26

    .end local v0    # "$dirty":I
    .restart local p23    # "$dirty":I
    :cond_39
    move/from16 v0, p23

    .end local p23    # "$dirty":I
    .restart local v0    # "$dirty":I
    :goto_26
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_3a

    and-int/lit8 v17, v17, -0xf

    :cond_3a
    move/from16 v1, v17

    .end local v17    # "$dirty1":I
    .local v1, "$dirty1":I
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_3b

    and-int/lit16 v1, v1, -0x381

    :cond_3b
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_3c

    and-int/lit16 v1, v1, -0x1c01

    :cond_3c
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_3d

    const v6, -0xe001

    and-int/2addr v1, v6

    :cond_3d
    const v6, 0x8000

    and-int/2addr v6, v2

    if-eqz v6, :cond_3e

    const v6, -0x70001

    and-int/2addr v1, v6

    :cond_3e
    and-int v6, v2, v27

    if-eqz v6, :cond_3f

    const v6, -0x380001

    and-int/2addr v1, v6

    :cond_3f
    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v19, v4

    move-object v5, v9

    move-object v6, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move/from16 v12, p7

    move/from16 v14, p9

    goto/16 :goto_32

    .line 322
    .end local v0    # "$dirty":I
    .end local v1    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    .restart local p23    # "$dirty":I
    :cond_40
    :goto_27
    if-eqz v6, :cond_41

    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :cond_41
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_42

    .line 305
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-static {v6, v0, v3, v1, v4}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v0, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    and-int/lit8 v4, p23, -0x71

    move-object v10, v0

    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    goto :goto_28

    .line 304
    .end local v0    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v4    # "$dirty":I
    .restart local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local p23    # "$dirty":I
    :cond_42
    move/from16 v4, p23

    .line 305
    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p23    # "$dirty":I
    .restart local v4    # "$dirty":I
    .local v10, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    :goto_28
    if-eqz v13, :cond_43

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$566090785$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v7, v0

    .end local p2    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v7, "topBar":Lkotlin/jvm/functions/Function2;
    :cond_43
    if-eqz v16, :cond_44

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1624772335$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v8, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_44
    if-eqz v20, :cond_45

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$939725476$material()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v11, v0

    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v11, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_45
    if-eqz v24, :cond_46

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1341284559$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v12, v0

    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v12, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_46
    if-eqz v29, :cond_47

    .line 310
    sget-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v0

    move v14, v0

    .end local p6    # "floatingActionButtonPosition":I
    .local v14, "floatingActionButtonPosition":I
    :cond_47
    if-eqz v15, :cond_48

    .line 311
    const/4 v0, 0x0

    .end local p7    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    goto :goto_29

    .line 310
    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p7    # "isFloatingActionButtonDocked":Z
    :cond_48
    move/from16 v0, p7

    .line 311
    .end local p7    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    :goto_29
    if-eqz v34, :cond_49

    .line 312
    const/4 v1, 0x0

    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v1, "drawerContent":Lkotlin/jvm/functions/Function3;
    goto :goto_2a

    .line 311
    .end local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :cond_49
    move-object/from16 v1, p8

    .line 312
    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_2a
    if-eqz v35, :cond_4a

    .line 313
    const/4 v5, 0x1

    .end local p9    # "drawerGesturesEnabled":Z
    .local v5, "drawerGesturesEnabled":Z
    goto :goto_2b

    .line 312
    .end local v5    # "drawerGesturesEnabled":Z
    .restart local p9    # "drawerGesturesEnabled":Z
    :cond_4a
    move/from16 v5, p9

    .line 313
    .end local p9    # "drawerGesturesEnabled":Z
    .restart local v5    # "drawerGesturesEnabled":Z
    :goto_2b
    and-int/lit16 v6, v2, 0x400

    const/4 v13, 0x6

    if-eqz v6, :cond_4b

    .line 314
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v3, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v6, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v17, v17, -0xf

    move/from16 v15, v17

    goto :goto_2c

    .line 313
    .end local v6    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_4b
    move-object/from16 v6, p10

    move/from16 v15, v17

    .line 314
    .end local v17    # "$dirty1":I
    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v6    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "$dirty1":I
    :goto_2c
    if-eqz v19, :cond_4c

    .line 315
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    .end local p11    # "drawerElevation":F
    .local v16, "drawerElevation":F
    goto :goto_2d

    .line 314
    .end local v16    # "drawerElevation":F
    .restart local p11    # "drawerElevation":F
    :cond_4c
    move/from16 v16, p11

    .line 315
    .end local p11    # "drawerElevation":F
    .restart local v16    # "drawerElevation":F
    :goto_2d
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_4d

    .line 316
    sget-object v13, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p1, v0

    const/4 v0, 0x6

    .end local v0    # "isFloatingActionButtonDocked":Z
    .local p1, "isFloatingActionButtonDocked":Z
    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    .end local p12    # "drawerBackgroundColor":J
    .local v17, "drawerBackgroundColor":J
    and-int/lit16 v15, v15, -0x381

    move-object/from16 p2, v1

    move-wide/from16 v0, v17

    goto :goto_2e

    .line 315
    .end local v17    # "drawerBackgroundColor":J
    .end local p1    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    .restart local p12    # "drawerBackgroundColor":J
    :cond_4d
    move/from16 p1, v0

    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p1    # "isFloatingActionButtonDocked":Z
    move-object/from16 p2, v1

    move-wide/from16 v0, p12

    .line 316
    .end local v1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p12    # "drawerBackgroundColor":J
    .local v0, "drawerBackgroundColor":J
    .local p2, "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_2e
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_4e

    .line 317
    shr-int/lit8 v13, v15, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p14    # "drawerContentColor":J
    .local v17, "drawerContentColor":J
    and-int/lit16 v15, v15, -0x1c01

    goto :goto_2f

    .line 316
    .end local v17    # "drawerContentColor":J
    .restart local p14    # "drawerContentColor":J
    :cond_4e
    move-wide/from16 v17, p14

    .line 317
    .end local p14    # "drawerContentColor":J
    .restart local v17    # "drawerContentColor":J
    :goto_2f
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_4f

    .line 318
    sget-object v13, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v19, v0

    const/4 v0, 0x6

    .end local v0    # "drawerBackgroundColor":J
    .local v19, "drawerBackgroundColor":J
    invoke-virtual {v13, v3, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .end local p16    # "drawerScrimColor":J
    .local v21, "drawerScrimColor":J
    const v0, -0xe001

    and-int/2addr v15, v0

    goto :goto_30

    .line 317
    .end local v19    # "drawerBackgroundColor":J
    .end local v21    # "drawerScrimColor":J
    .restart local v0    # "drawerBackgroundColor":J
    .restart local p16    # "drawerScrimColor":J
    :cond_4f
    move-wide/from16 v19, v0

    .end local v0    # "drawerBackgroundColor":J
    .restart local v19    # "drawerBackgroundColor":J
    move-wide/from16 v21, p16

    .line 318
    .end local p16    # "drawerScrimColor":J
    .restart local v21    # "drawerScrimColor":J
    :goto_30
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_50

    .line 319
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    .end local p18    # "backgroundColor":J
    .local v0, "backgroundColor":J
    const v13, -0x70001

    and-int/2addr v15, v13

    goto :goto_31

    .line 318
    .end local v0    # "backgroundColor":J
    .restart local p18    # "backgroundColor":J
    :cond_50
    move-wide/from16 v0, p18

    .line 319
    .end local p18    # "backgroundColor":J
    .restart local v0    # "backgroundColor":J
    :goto_31
    and-int v13, v2, v27

    if-eqz v13, :cond_51

    .line 320
    shr-int/lit8 v13, v15, 0xf

    and-int/lit8 v13, v13, 0xe

    invoke-static {v0, v1, v3, v13}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p20    # "contentColor":J
    .local v23, "contentColor":J
    const v13, -0x380001

    and-int/2addr v13, v15

    move v15, v14

    move v14, v5

    move-object v5, v9

    move-object v9, v11

    move v11, v15

    move-wide/from16 v25, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v25

    move-object v15, v6

    move-object v6, v10

    move-object v10, v12

    move-wide/from16 v25, v23

    move/from16 v12, p1

    move-wide/from16 v23, v0

    move v0, v4

    move v1, v13

    move-object/from16 v13, p2

    .end local v15    # "$dirty1":I
    .local v13, "$dirty1":I
    goto :goto_32

    .line 319
    .end local v13    # "$dirty1":I
    .end local v23    # "contentColor":J
    .restart local v15    # "$dirty1":I
    .restart local p20    # "contentColor":J
    :cond_51
    move v13, v14

    move v14, v5

    move-object v5, v9

    move-object v9, v11

    move v11, v13

    move-wide/from16 v23, v19

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move-object/from16 v13, p2

    move-wide/from16 v25, p20

    move-wide/from16 v23, v0

    move v0, v4

    move v1, v15

    move-object v15, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, p1

    .line 302
    .end local v4    # "$dirty":I
    .end local p1    # "isFloatingActionButtonDocked":Z
    .end local p2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p20    # "contentColor":J
    .local v0, "$dirty":I
    .local v1, "$dirty1":I
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v9, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v10, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v11, "floatingActionButtonPosition":I
    .local v12, "isFloatingActionButtonDocked":Z
    .local v13, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v14, "drawerGesturesEnabled":Z
    .local v15, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "drawerBackgroundColor":J
    .local v19, "drawerContentColor":J
    .local v23, "backgroundColor":J
    .local v25, "contentColor":J
    :goto_32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_52

    const v4, 0x43afe2ad

    const-string/jumbo v2, "androidx.compose.material.Scaffold (Scaffold.kt:321)"

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    :cond_52
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 599
    .local v4, "$i$f$getDp":I
    move/from16 v32, v0

    .end local v0    # "$dirty":I
    .local v32, "$dirty":I
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 324
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v2, 0xe

    const/4 v4, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p0, v0

    move/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p1, v27

    move/from16 p2, v28

    move/from16 p3, v29

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    .line 325
    nop

    .line 326
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
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    shl-int/lit8 v0, v32, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const v27, 0xe000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x70000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x380000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x1c00000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0xe000000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v32, 0x3

    const/high16 v27, 0x70000000

    and-int v2, v2, v27

    or-int v29, v0, v2

    shr-int/lit8 v0, v32, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const v27, 0xe000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x70000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x380000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0x1c00000

    and-int v2, v2, v27

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const/high16 v27, 0xe000000

    and-int v2, v2, v27

    or-int v30, v0, v2

    .line 323
    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v31}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    :cond_53
    move/from16 v27, v1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    goto :goto_33

    .line 302
    .end local v1    # "$dirty1":I
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v7    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v8    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v10    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v11    # "floatingActionButtonPosition":I
    .end local v12    # "isFloatingActionButtonDocked":Z
    .end local v13    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v14    # "drawerGesturesEnabled":Z
    .end local v15    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v16    # "drawerElevation":F
    .end local v19    # "drawerContentColor":J
    .end local v21    # "drawerScrimColor":J
    .end local v23    # "backgroundColor":J
    .end local v25    # "contentColor":J
    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$dirty1":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local p2, "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "floatingActionButtonPosition":I
    .restart local p7    # "isFloatingActionButtonDocked":Z
    .restart local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "drawerGesturesEnabled":Z
    .restart local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "drawerElevation":F
    .restart local p12    # "drawerBackgroundColor":J
    .restart local p14    # "drawerContentColor":J
    .restart local p16    # "drawerScrimColor":J
    .restart local p18    # "backgroundColor":J
    .restart local p20    # "contentColor":J
    .restart local p23    # "$dirty":I
    :cond_54
    move-object/from16 v28, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v15, p14

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move/from16 v32, p23

    move-object v3, v7

    move-object v4, v8

    move-object v1, v9

    move-object v2, v10

    move-object v5, v11

    move-object v6, v12

    move v7, v14

    move/from16 v27, v17

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v17, p16

    .line 344
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p2    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p3    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p6    # "floatingActionButtonPosition":I
    .end local p7    # "isFloatingActionButtonDocked":Z
    .end local p8    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p9    # "drawerGesturesEnabled":Z
    .end local p10    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "drawerElevation":F
    .end local p12    # "drawerBackgroundColor":J
    .end local p14    # "drawerContentColor":J
    .end local p16    # "drawerScrimColor":J
    .end local p18    # "backgroundColor":J
    .end local p20    # "contentColor":J
    .end local p23    # "$dirty":I
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v3, "topBar":Lkotlin/jvm/functions/Function2;
    .local v4, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v6, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v7, "floatingActionButtonPosition":I
    .local v8, "isFloatingActionButtonDocked":Z
    .local v9, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v10, "drawerGesturesEnabled":Z
    .local v11, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v12, "drawerElevation":F
    .local v13, "drawerBackgroundColor":J
    .local v15, "drawerContentColor":J
    .local v17, "drawerScrimColor":J
    .local v19, "backgroundColor":J
    .local v21, "contentColor":J
    .local v27, "$dirty1":I
    .restart local v32    # "$dirty":I
    :goto_33
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object/from16 v23, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v37, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v0, v37

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_34

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_55
    move-object/from16 p0, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_34
    return-void
.end method

.method public static final Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material/ScaffoldState;
    .param p3, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p5, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p6, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p7, "floatingActionButtonPosition"    # I
    .param p8, "isFloatingActionButtonDocked"    # Z
    .param p9, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p10, "drawerGesturesEnabled"    # Z
    .param p11, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p12, "drawerElevation"    # F
    .param p13, "drawerBackgroundColor"    # J
    .param p15, "drawerContentColor"    # J
    .param p17, "drawerScrimColor"    # J
    .param p19, "backgroundColor"    # J
    .param p21, "contentColor"    # J
    .param p23, "content"    # Lkotlin/jvm/functions/Function3;
    .param p24, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p25, "$changed"    # I
    .param p26, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
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

    .line 197
    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x2fc112f

    move-object/from16 v5, p24

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(Scaffold)N(contentWindowInsets,modifier,scaffoldState,topBar,bottomBar,snackbarHost,floatingActionButton,floatingActionButtonPosition:c#material.FabPosition,isFloatingActionButtonDocked,drawerContent,drawerGesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerScrimColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,content)197@9490L74,199@9601L1024:Scaffold.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p25

    .local v5, "$dirty":I
    move/from16 v6, p26

    .local v6, "$dirty1":I
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_6

    :cond_a
    move/from16 v19, v17

    :goto_6
    or-int v5, v5, v19

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v0, v24

    if-nez v27, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v26

    :goto_a
    or-int v5, v5, v28

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v5, v5, v29

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v29, v0, v29

    if-nez v29, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v5, v5, v30

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v15, :cond_15

    or-int v5, v5, v31

    move/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v31, v0, v31

    if-nez v31, :cond_17

    move/from16 v9, p7

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v5, v5, v32

    goto :goto_f

    :cond_17
    move/from16 v9, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v32

    move/from16 v33, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v33, p25, v32

    if-nez v33, :cond_1a

    move/from16 v33, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    goto :goto_11

    :cond_1a
    move/from16 v33, v0

    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v34

    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v34, p25, v34

    if-nez v34, :cond_1d

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    goto :goto_13

    :cond_1d
    move/from16 v34, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x6

    move/from16 v35, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_20

    move/from16 v35, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v6, v6, v36

    goto :goto_15

    :cond_20
    move/from16 v35, v0

    move/from16 v0, p10

    :goto_15
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_23

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v6, v6, v22

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x180

    move/from16 v22, v0

    move/from16 v0, p12

    goto :goto_19

    :cond_24
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v6, v6, v29

    goto :goto_19

    :cond_26
    move/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_29

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_27

    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .local v0, "$dirty1":I
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v17, v18

    goto :goto_1a

    .end local v0    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :cond_27
    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :cond_28
    :goto_1a
    or-int v0, v0, v17

    goto :goto_1b

    .end local v0    # "$dirty1":I
    .restart local v6    # "$dirty1":I
    :cond_29
    move v0, v6

    move/from16 p24, v7

    move-wide/from16 v6, p13

    .end local v6    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1b
    move/from16 v17, v0

    .end local v0    # "$dirty1":I
    .local v17, "$dirty1":I
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2c

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_2a

    move-wide/from16 v6, p15

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p15

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v0, v17, v20

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_1d

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_2c
    move-wide/from16 v6, p15

    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1d
    and-int v17, v2, v24

    if-nez v17, :cond_2f

    const v17, 0x8000

    and-int v17, v3, v17

    if-nez v17, :cond_2d

    move-wide/from16 v6, p17

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v17, v25

    goto :goto_1e

    :cond_2d
    move-wide/from16 v6, p17

    :cond_2e
    move/from16 v17, v26

    :goto_1e
    or-int v0, v0, v17

    goto :goto_1f

    :cond_2f
    move-wide/from16 v6, p17

    :goto_1f
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    if-nez v17, :cond_32

    and-int v17, v3, v26

    if-nez v17, :cond_30

    move-wide/from16 v6, p19

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    move-wide/from16 v6, p19

    :cond_31
    const/high16 v17, 0x80000

    :goto_20
    or-int v0, v0, v17

    goto :goto_21

    :cond_32
    move-wide/from16 v6, p19

    :goto_21
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    if-nez v17, :cond_35

    and-int v17, v3, v25

    if-nez v17, :cond_33

    move-wide/from16 v6, p21

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v6, p21

    :cond_34
    const/high16 v17, 0x400000

    :goto_22
    or-int v0, v0, v17

    goto :goto_23

    :cond_35
    move-wide/from16 v6, p21

    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v3, v17

    if-eqz v17, :cond_36

    or-int v0, v0, v32

    move/from16 v17, v0

    move-object/from16 v0, p23

    goto :goto_25

    :cond_36
    and-int v17, v2, v32

    if-nez v17, :cond_38

    move/from16 v17, v0

    move-object/from16 v0, p23

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_37

    const/high16 v18, 0x4000000

    goto :goto_24

    :cond_37
    const/high16 v18, 0x2000000

    :goto_24
    or-int v17, v17, v18

    goto :goto_25

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :cond_38
    move/from16 v17, v0

    move-object/from16 v0, p23

    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :goto_25
    const v18, 0x12492493

    and-int v0, v5, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_3a

    const v0, 0x2492493

    and-int v0, v17, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_39

    goto :goto_26

    :cond_39
    const/4 v0, 0x0

    goto :goto_27

    :cond_3a
    :goto_26
    const/4 v0, 0x1

    :goto_27
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "179@8523L23,188@9033L6,190@9148L6,191@9196L38,192@9281L10,193@9336L6,194@9381L32"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_43

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_28

    .line 176
    :cond_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_3c

    and-int/lit16 v5, v5, -0x381

    :cond_3c
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3d

    and-int/lit8 v17, v17, -0x71

    :cond_3d
    move/from16 v0, v17

    .end local v17    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_3e

    and-int/lit16 v0, v0, -0x1c01

    :cond_3e
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_3f

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_3f
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_40

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_40
    and-int v2, v3, v26

    if-eqz v2, :cond_41

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_41
    and-int v2, v3, v25

    if-eqz v2, :cond_42

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_42
    move-object/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v7, p11

    move/from16 v16, p12

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move v15, v5

    move-wide/from16 v5, p13

    goto/16 :goto_32

    .line 197
    .end local v0    # "$dirty1":I
    .restart local v17    # "$dirty1":I
    :cond_43
    :goto_28
    if-eqz p24, :cond_44

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v12, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_44
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_45

    .line 180
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v6, v4, v0, v2}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v0

    .end local p2    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v0, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    and-int/lit16 v5, v5, -0x381

    move-object v13, v0

    .end local v0    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v13, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    :cond_45
    if-eqz v16, :cond_46

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$866784315$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v8, "topBar":Lkotlin/jvm/functions/Function2;
    :cond_46
    if-eqz v19, :cond_47

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$1714259275$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v10, v0

    .end local p4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v10, "bottomBar":Lkotlin/jvm/functions/Function2;
    :cond_47
    if-eqz v23, :cond_48

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1836397928$material()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v11, v0

    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v11, "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_48
    if-eqz v28, :cond_49

    sget-object v0, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->getLambda$-1406416085$material()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v14, v0

    .end local p6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v14, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_49
    if-eqz v15, :cond_4a

    .line 185
    sget-object v0, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v0

    move v9, v0

    .end local p7    # "floatingActionButtonPosition":I
    .local v9, "floatingActionButtonPosition":I
    :cond_4a
    if-eqz v33, :cond_4b

    .line 186
    const/4 v0, 0x0

    .end local p8    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    goto :goto_29

    .line 185
    .end local v0    # "isFloatingActionButtonDocked":Z
    .restart local p8    # "isFloatingActionButtonDocked":Z
    :cond_4b
    move/from16 v0, p8

    .line 186
    .end local p8    # "isFloatingActionButtonDocked":Z
    .restart local v0    # "isFloatingActionButtonDocked":Z
    :goto_29
    if-eqz v34, :cond_4c

    .line 187
    const/4 v2, 0x0

    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    goto :goto_2a

    .line 186
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :cond_4c
    move-object/from16 v2, p9

    .line 187
    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_2a
    if-eqz v35, :cond_4d

    .line 188
    const/4 v6, 0x1

    .end local p10    # "drawerGesturesEnabled":Z
    .local v6, "drawerGesturesEnabled":Z
    goto :goto_2b

    .line 187
    .end local v6    # "drawerGesturesEnabled":Z
    .restart local p10    # "drawerGesturesEnabled":Z
    :cond_4d
    move/from16 v6, p10

    .line 188
    .end local p10    # "drawerGesturesEnabled":Z
    .restart local v6    # "drawerGesturesEnabled":Z
    :goto_2b
    and-int/lit16 v7, v3, 0x800

    const/4 v15, 0x6

    if-eqz v7, :cond_4e

    .line 189
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v4, v15}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v17, v17, -0x71

    move/from16 v37, v17

    goto :goto_2c

    .line 188
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_4e
    move-object/from16 v7, p11

    move/from16 v37, v17

    .line 189
    .end local v17    # "$dirty1":I
    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v37, "$dirty1":I
    :goto_2c
    if-eqz v22, :cond_4f

    .line 190
    sget-object v16, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v16

    .end local p12    # "drawerElevation":F
    .local v16, "drawerElevation":F
    goto :goto_2d

    .line 189
    .end local v16    # "drawerElevation":F
    .restart local p12    # "drawerElevation":F
    :cond_4f
    move/from16 v16, p12

    .line 190
    .end local p12    # "drawerElevation":F
    .restart local v16    # "drawerElevation":F
    :goto_2d
    and-int/lit16 v15, v3, 0x2000

    if-eqz v15, :cond_50

    .line 191
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p2, v0

    const/4 v0, 0x6

    .end local v0    # "isFloatingActionButtonDocked":Z
    .local p2, "isFloatingActionButtonDocked":Z
    invoke-virtual {v15, v4, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    .end local p13    # "drawerBackgroundColor":J
    .local v17, "drawerBackgroundColor":J
    move/from16 v0, v37

    .end local v37    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v0, v0, -0x1c01

    move v15, v5

    move/from16 p3, v6

    move-wide/from16 v5, v17

    move/from16 v37, v0

    goto :goto_2e

    .line 190
    .end local v17    # "drawerBackgroundColor":J
    .end local p2    # "isFloatingActionButtonDocked":Z
    .local v0, "isFloatingActionButtonDocked":Z
    .restart local v37    # "$dirty1":I
    .restart local p13    # "drawerBackgroundColor":J
    :cond_50
    move/from16 p2, v0

    move/from16 v0, v37

    .end local v37    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p2    # "isFloatingActionButtonDocked":Z
    move v15, v5

    move/from16 p3, v6

    move-wide/from16 v5, p13

    .line 191
    .end local v0    # "$dirty1":I
    .end local v6    # "drawerGesturesEnabled":Z
    .end local p13    # "drawerBackgroundColor":J
    .local v5, "drawerBackgroundColor":J
    .local v15, "$dirty":I
    .restart local v37    # "$dirty1":I
    .local p3, "drawerGesturesEnabled":Z
    :goto_2e
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_51

    .line 192
    shr-int/lit8 v0, v37, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v6, v4, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p15    # "drawerContentColor":J
    .local v17, "drawerContentColor":J
    const v0, -0xe001

    and-int v37, v37, v0

    goto :goto_2f

    .line 191
    .end local v17    # "drawerContentColor":J
    .restart local p15    # "drawerContentColor":J
    :cond_51
    move-wide/from16 v17, p15

    .line 192
    .end local p15    # "drawerContentColor":J
    .restart local v17    # "drawerContentColor":J
    :goto_2f
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_52

    .line 193
    sget-object v0, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p4, "drawerContent":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .end local p17    # "drawerScrimColor":J
    .local v19, "drawerScrimColor":J
    const v0, -0x70001

    and-int v37, v37, v0

    goto :goto_30

    .line 192
    .end local v19    # "drawerScrimColor":J
    .end local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "drawerScrimColor":J
    :cond_52
    move-object/from16 p4, v2

    const/4 v2, 0x6

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    move-wide/from16 v19, p17

    .line 193
    .end local p17    # "drawerScrimColor":J
    .restart local v19    # "drawerScrimColor":J
    :goto_30
    and-int v0, v3, v26

    if-eqz v0, :cond_53

    .line 194
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v21

    .end local p19    # "backgroundColor":J
    .local v21, "backgroundColor":J
    const v0, -0x380001

    and-int v37, v37, v0

    move-wide/from16 v2, v21

    goto :goto_31

    .line 193
    .end local v21    # "backgroundColor":J
    .restart local p19    # "backgroundColor":J
    :cond_53
    move-wide/from16 v2, p19

    .line 194
    .end local p19    # "backgroundColor":J
    .local v2, "backgroundColor":J
    :goto_31
    and-int v0, p27, v25

    if-eqz v0, :cond_54

    .line 195
    shr-int/lit8 v0, v37, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .end local p21    # "contentColor":J
    .local v21, "contentColor":J
    const v0, -0x1c00001

    and-int v0, v37, v0

    move/from16 p8, p2

    move-wide/from16 v23, v21

    move-wide/from16 v21, v2

    move/from16 v3, p3

    move-object/from16 v2, p4

    .end local v37    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    goto :goto_32

    .line 194
    .end local v0    # "$dirty1":I
    .end local v21    # "contentColor":J
    .restart local v37    # "$dirty1":I
    .restart local p21    # "contentColor":J
    :cond_54
    move/from16 p8, p2

    move-wide/from16 v23, p21

    move-wide/from16 v21, v2

    move/from16 v0, v37

    move/from16 v3, p3

    move-object/from16 v2, p4

    .line 176
    .end local v37    # "$dirty1":I
    .end local p2    # "isFloatingActionButtonDocked":Z
    .end local p3    # "drawerGesturesEnabled":Z
    .end local p4    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p21    # "contentColor":J
    .restart local v0    # "$dirty1":I
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v3, "drawerGesturesEnabled":Z
    .local v21, "backgroundColor":J
    .local v23, "contentColor":J
    .restart local p8    # "isFloatingActionButtonDocked":Z
    :goto_32
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_55

    move-object/from16 p16, v2

    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p16, "drawerContent":Lkotlin/jvm/functions/Function3;
    const v2, 0x2fc112f

    move/from16 p17, v3

    .end local v3    # "drawerGesturesEnabled":Z
    .local p17, "drawerGesturesEnabled":Z
    const-string/jumbo v3, "androidx.compose.material.Scaffold (Scaffold.kt:196)"

    invoke-static {v2, v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_33

    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "drawerGesturesEnabled":Z
    :cond_55
    move-object/from16 p16, v2

    move/from16 p17, v3

    .line 198
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .restart local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "drawerGesturesEnabled":Z
    :goto_33
    const v2, 0x343d0b79

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_56

    const/4 v2, 0x1

    goto :goto_34

    :cond_56
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_34
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 593
    .local v25, "$i$f$cache":I
    move/from16 v26, v0

    .end local v0    # "$dirty1":I
    .local v26, "$dirty1":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 594
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_58

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v2

    .end local v2    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_57

    goto :goto_35

    .line 598
    :cond_57
    goto :goto_36

    .line 594
    .end local p1    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_58
    move/from16 p1, v2

    .line 595
    .end local v2    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_35
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-cache-ScaffoldKt$Scaffold$safeInsets$1":I
    move-object/from16 p2, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v0, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 595
    .end local v2    # "$i$a$-cache-ScaffoldKt$Scaffold$safeInsets$1":I
    nop

    .line 596
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    nop

    .line 593
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 198
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/material/MutableWindowInsets;

    .local v0, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p11, p23

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p10, v8

    move/from16 p9, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v13

    move-object/from16 p12, v14

    move-wide/from16 p4, v21

    move-wide/from16 p6, v23

    .end local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .end local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "floatingActionButtonPosition":I
    .end local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v21    # "backgroundColor":J
    .end local v23    # "contentColor":J
    .local p2, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local p4, "backgroundColor":J
    .local p6, "contentColor":J
    .local p9, "floatingActionButtonPosition":I
    .local p10, "topBar":Lkotlin/jvm/functions/Function2;
    .local p12, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p13, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local p14, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p15, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 v1, p1

    move/from16 v2, p8

    .end local p2    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .end local p4    # "backgroundColor":J
    .end local p6    # "contentColor":J
    .end local p8    # "isFloatingActionButtonDocked":Z
    .end local p9    # "floatingActionButtonPosition":I
    .end local p10    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p12    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p13    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p14    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p15    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local v2, "isFloatingActionButtonDocked":Z
    .restart local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v9    # "floatingActionButtonPosition":I
    .restart local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .restart local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .restart local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local v21    # "backgroundColor":J
    .restart local v23    # "contentColor":J
    const/16 v3, 0x36

    move-object/from16 p18, v0

    .end local v0    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    .local p18, "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    const v0, -0x49b75a84

    move/from16 p19, v2

    const/4 v2, 0x1

    .end local v2    # "isFloatingActionButtonDocked":Z
    .local p19, "isFloatingActionButtonDocked":Z
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 199
    nop

    .line 224
    .local v0, "child":Lkotlin/jvm/functions/Function3;
    if-eqz p16, :cond_59

    const v1, 0x537645bb

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "234@11126L19,224@10668L488"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v13}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v1

    .line 229
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v2, v0}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    move-object/from16 p3, v1

    const v1, -0x708fbccc

    move-wide/from16 p7, v5

    const/4 v5, 0x1

    .end local v5    # "drawerBackgroundColor":J
    .local p7, "drawerBackgroundColor":J
    invoke-static {v1, v5, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v15, 0x1b

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    and-int/lit8 v3, v15, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v26, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v5, v26, 0x9

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 225
    const/4 v3, 0x0

    move-object/from16 p1, p16

    move/from16 p4, p17

    move-object/from16 p13, v1

    move/from16 p15, v2

    move/from16 p16, v3

    move-object/from16 p14, v4

    move-object/from16 p5, v7

    move-object/from16 p2, v12

    move/from16 p6, v16

    move-wide/from16 p9, v17

    move-wide/from16 p11, v19

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "drawerElevation":F
    .end local v17    # "drawerContentColor":J
    .end local v19    # "drawerScrimColor":J
    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .local p1, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "drawerGesturesEnabled":Z
    .local p5, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "drawerElevation":F
    .local p9, "drawerContentColor":J
    .local p11, "drawerScrimColor":J
    .local p14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 224
    move-object/from16 v2, p1

    move/from16 v3, p4

    move-wide/from16 v5, p7

    move-object/from16 v1, p14

    .end local p1    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "drawerGesturesEnabled":Z
    .end local p5    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p6    # "drawerElevation":F
    .end local p7    # "drawerBackgroundColor":J
    .end local p9    # "drawerContentColor":J
    .end local p11    # "drawerScrimColor":J
    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v3, "drawerGesturesEnabled":Z
    .restart local v5    # "drawerBackgroundColor":J
    .restart local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "drawerElevation":F
    .restart local v17    # "drawerContentColor":J
    .restart local v19    # "drawerScrimColor":J
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_37

    .line 237
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p17    # "drawerGesturesEnabled":Z
    :cond_59
    move-object/from16 v2, p16

    move/from16 v3, p17

    move-object v1, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p16    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p17    # "drawerGesturesEnabled":Z
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "drawerGesturesEnabled":Z
    const v4, 0x537dc4b4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "237@11178L15"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v12, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .end local v0    # "child":Lkotlin/jvm/functions/Function3;
    .end local p18    # "safeInsets":Landroidx/compose/material/MutableWindowInsets;
    :cond_5a
    move-object v4, v8

    move v8, v9

    move/from16 v28, v15

    move/from16 v29, v26

    move/from16 v9, p19

    move-object/from16 v39, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v14

    move-wide v14, v5

    move-object/from16 v5, v39

    move-object v6, v11

    move v11, v3

    move-object v3, v13

    move/from16 v13, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    goto :goto_38

    .line 176
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v2    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v3    # "drawerGesturesEnabled":Z
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v9    # "floatingActionButtonPosition":I
    .end local v10    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local v11    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v12    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local v14    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$dirty":I
    .end local v16    # "drawerElevation":F
    .end local v19    # "drawerScrimColor":J
    .end local v21    # "backgroundColor":J
    .end local v23    # "contentColor":J
    .end local v26    # "$dirty1":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v17, "$dirty1":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local p3, "topBar":Lkotlin/jvm/functions/Function2;
    .local p4, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local p5, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p6, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local p7, "floatingActionButtonPosition":I
    .restart local p8    # "isFloatingActionButtonDocked":Z
    .local p9, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local p10, "drawerGesturesEnabled":Z
    .local p11, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local p12, "drawerElevation":F
    .local p13, "drawerBackgroundColor":J
    .local p15, "drawerContentColor":J
    .local p17, "drawerScrimColor":J
    .local p19, "backgroundColor":J
    .restart local p21    # "contentColor":J
    :cond_5b
    move-object v1, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move/from16 v28, v5

    move-object v4, v8

    move v8, v9

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    move-object v3, v13

    move-object v7, v14

    move/from16 v29, v17

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    .line 240
    .end local v17    # "$dirty1":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p4    # "bottomBar":Lkotlin/jvm/functions/Function2;
    .end local p5    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p6    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local p7    # "floatingActionButtonPosition":I
    .end local p8    # "isFloatingActionButtonDocked":Z
    .end local p9    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local p10    # "drawerGesturesEnabled":Z
    .end local p11    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p12    # "drawerElevation":F
    .end local p13    # "drawerBackgroundColor":J
    .end local p15    # "drawerContentColor":J
    .end local p17    # "drawerScrimColor":J
    .end local p19    # "backgroundColor":J
    .end local p21    # "contentColor":J
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "scaffoldState":Landroidx/compose/material/ScaffoldState;
    .local v4, "topBar":Lkotlin/jvm/functions/Function2;
    .local v5, "bottomBar":Lkotlin/jvm/functions/Function2;
    .local v6, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v8, "floatingActionButtonPosition":I
    .local v9, "isFloatingActionButtonDocked":Z
    .local v10, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v11, "drawerGesturesEnabled":Z
    .local v12, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v13, "drawerElevation":F
    .local v14, "drawerBackgroundColor":J
    .local v16, "drawerContentColor":J
    .local v18, "drawerScrimColor":J
    .local v20, "backgroundColor":J
    .local v22, "contentColor":J
    .local v28, "$dirty":I
    .local v29, "$dirty1":I
    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object/from16 v24, v0

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v30, v1

    move-object/from16 v38, v24

    move-object/from16 v1, p0

    move-object/from16 v24, p23

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_39

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5c
    move-object/from16 v30, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v30    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_39
    return-void
.end method

.method private static final ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0, "isFabDocked"    # Z
    .param p1, "fabPosition"    # I
    .param p2, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p5, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p6, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 377
    move/from16 v9, p9

    const v0, 0x283ddabc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ScaffoldLayout)N(isFabDocked,fabPosition:c#material.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)381@18185L626,397@18834L6945,397@18817L6962:Scaffold.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move/from16 v15, p1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move/from16 v15, p1

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_9
    move-object/from16 v13, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_b
    move-object/from16 v8, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v9, v16

    if-nez v16, :cond_d

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_d
    move-object/from16 v3, p6

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_f

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_f
    move-object/from16 v5, p7

    :goto_f
    const v19, 0x492493

    and-int v14, v1, v19

    const v7, 0x492492

    if-eq v14, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v10, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string/jumbo v14, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:376)"

    invoke-static {v0, v1, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 382
    :cond_11
    const v0, 0x103276ee

    const-string v7, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 600
    .local v23, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 601
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_12

    .line 602
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$contentPadding$1":I
    new-instance v25, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 395
    nop

    .line 602
    .end local v6    # "$i$a$-cache-ScaffoldKt$ScaffoldLayout$contentPadding$1":I
    move-object/from16 v6, v25

    .line 603
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    move-object v11, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_11

    .line 605
    :cond_12
    nop

    .line 600
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_11
    nop

    .line 382
    .end local v0    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .local v0, "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    const v6, 0x1032e0bd

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v1, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_13

    const/4 v6, 0x1

    goto :goto_12

    :cond_13
    const/4 v6, 0x0

    :goto_12
    const v7, 0xe000

    and-int/2addr v7, v1

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_14

    const/4 v7, 0x1

    goto :goto_13

    :cond_14
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v11, 0x100000

    if-ne v7, v11, :cond_15

    const/4 v7, 0x1

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    const/high16 v11, 0x20000

    if-ne v7, v11, :cond_16

    const/4 v7, 0x1

    goto :goto_15

    :cond_16
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_17

    const/4 v7, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_18

    const/4 v7, 0x1

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v11, 0x800000

    if-ne v7, v11, :cond_19

    const/4 v7, 0x1

    goto :goto_18

    :cond_19
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_1a

    const/4 v7, 0x1

    goto :goto_19

    :cond_1a
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v6, v7

    .local v6, "invalid$iv":Z
    move-object v7, v10

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 606
    .local v21, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 607
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_1c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_1b

    goto :goto_1a

    .line 611
    :cond_1b
    move-object/from16 v18, v0

    const/4 v2, 0x0

    goto :goto_1b

    .line 608
    :cond_1c
    :goto_1a
    const/16 v23, 0x0

    .line 398
    .local v23, "$i$a$-cache-ScaffoldKt$ScaffoldLayout$1":I
    move-object v14, v11

    .end local v11    # "it$iv":Ljava/lang/Object;
    .local v14, "it$iv":Ljava/lang/Object;
    new-instance v11, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;

    move-object/from16 v18, v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object v0, v14

    const/4 v2, 0x0

    move-object v14, v8

    .end local v14    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    .local v18, "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 608
    .end local v23    # "$i$a$-cache-ScaffoldKt$ScaffoldLayout$1":I
    nop

    .line 609
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    nop

    .line 606
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v11    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1b
    nop

    .line 398
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v11, v10, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v18    # "contentPadding":Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    goto :goto_1c

    .line 366
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 550
    :cond_1e
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v12, v1

    move/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1d

    .end local v12    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move v12, v1

    .end local v1    # "$dirty":I
    .restart local v12    # "$dirty":I
    :goto_1d
    return-void
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$24$lambda$23(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40
    .param p0, "$topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$fab"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$fabPosition"    # I
    .param p4, "$isFabDocked"    # Z
    .param p5, "$contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p6, "$contentPadding"    # Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
    .param p7, "$bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p10, "constraints"    # Landroidx/compose/ui/unit/Constraints;

    .line 399
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    .line 400
    .local v8, "layoutWidth":I
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    .line 402
    .local v9, "layoutHeight":I
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 405
    .local v5, "looseConstraints":J
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v10, p0

    invoke-interface {v4, v7, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 642
    .local v11, "$i$f$fastMap":I
    nop

    .line 643
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .local v12, "target$iv":Ljava/util/ArrayList;
    move-object v13, v7

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 645
    .local v14, "$i$f$fastForEach":I
    nop

    .line 646
    const/4 v15, 0x0

    .local v15, "index$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Collection;

    move-object/from16 v17, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v15, v7, :cond_0

    .line 647
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 648
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 644
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v20, v7

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    move/from16 v26, v8

    .end local v8    # "layoutWidth":I
    .local v26, "layoutWidth":I
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 406
    .local v21, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 644
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$topBarPlaceables$1":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 646
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v20

    move/from16 v8, v26

    goto :goto_0

    .end local v26    # "layoutWidth":I
    .local v8, "layoutWidth":I
    :cond_0
    move/from16 v26, v8

    .line 650
    .end local v8    # "layoutWidth":I
    .end local v15    # "index$iv$iv":I
    .restart local v26    # "layoutWidth":I
    nop

    .line 651
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    move-object v11, v12

    check-cast v11, Ljava/util/List;

    .line 405
    .end local v11    # "$i$f$fastMap":I
    .end local v12    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 404
    nop

    .line 409
    .local v11, "topBarPlaceables":Ljava/util/List;
    move-object v7, v11

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 652
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 653
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    .line 654
    :cond_1
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 655
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 409
    .local v16, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .line 655
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    nop

    .line 656
    .local v15, "maxValue$iv":I
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v13, v14, :cond_3

    .line 657
    :goto_1
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 658
    .local v18, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 409
    .local v20, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v19

    .line 658
    .end local v19    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$topBarHeight$1":I
    move/from16 v20, v19

    .line 659
    .local v20, "v$iv":I
    move-object/from16 v19, v7

    move/from16 v7, v20

    .end local v20    # "v$iv":I
    .local v7, "v$iv":I
    .local v19, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v15, v7, :cond_2

    .line 660
    move-object/from16 v12, v18

    .line 661
    move v15, v7

    .line 656
    .end local v7    # "v$iv":I
    .end local v18    # "e$iv":Ljava/lang/Object;
    :cond_2
    if-eq v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v19

    goto :goto_1

    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_3
    move-object/from16 v19, v7

    .line 664
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_4
    nop

    .line 409
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .end local v15    # "maxValue$iv":I
    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_2
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    move v15, v7

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 412
    .local v15, "topBarHeight":I
    :goto_3
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v8, p1

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 665
    .local v12, "$i$f$fastMap":I
    nop

    .line 666
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .local v13, "target$iv":Ljava/util/ArrayList;
    move-object v14, v7

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 668
    .local v18, "$i$f$fastForEach":I
    nop

    .line 669
    const/16 v19, 0x0

    .local v19, "index$iv$iv":I
    move-object/from16 v20, v14

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, v19

    .end local v19    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :goto_4
    if-ge v8, v7, :cond_6

    .line 670
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 671
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 667
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v7

    move-object v7, v13

    check-cast v7, Ljava/util/Collection;

    move/from16 v24, v8

    .end local v8    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 414
    .local v25, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$snackbarPlaceables$1":I
    move/from16 v27, v9

    .end local v9    # "layoutHeight":I
    .local v27, "layoutHeight":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 416
    .local v9, "leftInset":I
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/Density;

    move-object/from16 v28, v11

    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .local v28, "topBarPlaceables":Ljava/util/List;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 415
    nop

    .line 417
    .local v10, "rightInset":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 419
    .local v11, "bottomInset":I
    move/from16 v29, v10

    .end local v10    # "rightInset":I
    .local v29, "rightInset":I
    neg-int v10, v9

    sub-int v10, v10, v29

    move/from16 v30, v9

    .end local v9    # "leftInset":I
    .local v30, "leftInset":I
    neg-int v9, v11

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 667
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "bottomInset":I
    .end local v25    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$snackbarPlaceables$1":I
    .end local v29    # "rightInset":I
    .end local v30    # "leftInset":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 669
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v10, p0

    move/from16 v7, v23

    move/from16 v9, v27

    move-object/from16 v11, v28

    .end local v24    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    goto :goto_4

    .end local v27    # "layoutHeight":I
    .end local v28    # "topBarPlaceables":Ljava/util/List;
    .local v9, "layoutHeight":I
    .local v11, "topBarPlaceables":Ljava/util/List;
    :cond_6
    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    .line 673
    .end local v8    # "index$iv$iv":I
    .end local v9    # "layoutHeight":I
    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .restart local v27    # "layoutHeight":I
    .restart local v28    # "topBarPlaceables":Ljava/util/List;
    nop

    .line 674
    .end local v14    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    move-object v12, v13

    check-cast v12, Ljava/util/List;

    .line 412
    .end local v12    # "$i$f$fastMap":I
    .end local v13    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 411
    nop

    .line 422
    .local v12, "snackbarPlaceables":Ljava/util/List;
    move-object v7, v12

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 675
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 676
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    .line 677
    :cond_7
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 678
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 422
    .local v11, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    .line 678
    .end local v9    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    nop

    .line 679
    .local v9, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_9

    .line 680
    :goto_5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 681
    .local v14, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v14

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 422
    .local v19, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    .line 681
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$snackbarHeight$1":I
    move/from16 v19, v18

    .line 682
    .local v19, "v$iv":I
    move-object/from16 v18, v7

    move/from16 v7, v19

    .end local v19    # "v$iv":I
    .local v7, "v$iv":I
    .local v18, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v9, v7, :cond_8

    .line 683
    move-object v10, v14

    .line 684
    move v9, v7

    .line 679
    .end local v7    # "v$iv":I
    .end local v14    # "e$iv":Ljava/lang/Object;
    :cond_8
    if-eq v11, v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    goto :goto_5

    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_9
    move-object/from16 v18, v7

    .line 687
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v11    # "i$iv":I
    .restart local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_a
    nop

    .line 422
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v9    # "maxValue$iv":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v18    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_6
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    move/from16 v29, v7

    .line 425
    .local v29, "snackbarHeight":I
    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    move-object/from16 v8, p2

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 688
    .local v9, "$i$f$fastMap":I
    nop

    .line 689
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 691
    .local v13, "$i$f$fastForEach":I
    nop

    .line 692
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    move-object/from16 v19, v7

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .local v19, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_8
    if-ge v14, v7, :cond_c

    .line 693
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 694
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .restart local v20    # "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 690
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v22, v7

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 427
    .local v23, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1":I
    move/from16 v24, v9

    .end local v9    # "$i$f$fastMap":I
    .local v24, "$i$f$fastMap":I
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/Density;

    move-object/from16 v25, v10

    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .local v25, "target$iv":Ljava/util/ArrayList;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    .line 429
    .local v9, "leftInset":I
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/Density;

    move-object/from16 v30, v11

    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v30, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    .line 428
    nop

    .line 430
    .local v10, "rightInset":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 431
    .local v11, "bottomInset":I
    move/from16 v31, v10

    .end local v10    # "rightInset":I
    .local v31, "rightInset":I
    neg-int v10, v9

    sub-int v10, v10, v31

    move/from16 v32, v9

    .end local v9    # "leftInset":I
    .local v32, "leftInset":I
    neg-int v9, v11

    invoke-static {v5, v6, v10, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 690
    .end local v8    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "bottomInset":I
    .end local v23    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$fabPlaceables$1":I
    .end local v31    # "rightInset":I
    .end local v32    # "leftInset":I
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 692
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    move/from16 v7, v22

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v30

    goto :goto_8

    .end local v24    # "$i$f$fastMap":I
    .end local v25    # "target$iv":Ljava/util/ArrayList;
    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v9, "$i$f$fastMap":I
    .local v10, "target$iv":Ljava/util/ArrayList;
    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_c
    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    .line 696
    .end local v9    # "$i$f$fastMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v14    # "index$iv$iv":I
    .restart local v24    # "$i$f$fastMap":I
    .restart local v25    # "target$iv":Ljava/util/ArrayList;
    .restart local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 697
    .end local v13    # "$i$f$fastForEach":I
    .end local v30    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v14, v25

    check-cast v14, Ljava/util/List;

    .line 425
    .end local v19    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    .end local v25    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 424
    nop

    .line 435
    .local v14, "fabPlaceables":Ljava/util/List;
    move-object v7, v14

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 436
    move-object v7, v14

    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 698
    .local v8, "$i$f$fastMaxBy":I
    nop

    .line 699
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    .line 700
    :cond_d
    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 701
    .local v10, "maxElem$iv":Ljava/lang/Object;
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .local v9, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x0

    .line 436
    .local v11, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    .line 701
    .end local v9    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    nop

    .line 702
    .local v9, "maxValue$iv":I
    const/4 v11, 0x1

    .local v11, "i$iv":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v11, v13, :cond_f

    .line 703
    :goto_9
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 704
    .local v18, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 436
    .local v20, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v19

    .line 704
    .end local v19    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabWidth$1":I
    move/from16 v20, v19

    .line 705
    .local v20, "v$iv":I
    move-object/from16 v19, v7

    move/from16 v7, v20

    .end local v20    # "v$iv":I
    .local v7, "v$iv":I
    .local v19, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v9, v7, :cond_e

    .line 706
    move-object/from16 v10, v18

    .line 707
    move v9, v7

    .line 702
    .end local v7    # "v$iv":I
    .end local v18    # "e$iv":Ljava/lang/Object;
    :cond_e
    if-eq v11, v13, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_9

    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v7, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_f
    move-object/from16 v19, v7

    .line 710
    .end local v7    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v11    # "i$iv":I
    .restart local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_10
    nop

    .line 436
    .end local v8    # "$i$f$fastMaxBy":I
    .end local v9    # "maxValue$iv":I
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v19    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_a
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    .line 437
    .local v7, "fabWidth":I
    :goto_b
    move-object v8, v14

    .local v8, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 711
    .local v9, "$i$f$fastMaxBy":I
    nop

    .line 712
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v11, 0x0

    goto :goto_d

    .line 713
    :cond_12
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 714
    .local v11, "maxElem$iv":Ljava/lang/Object;
    move-object v10, v11

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 437
    .local v13, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    .line 714
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    nop

    .line 715
    .local v10, "maxValue$iv":I
    const/4 v13, 0x1

    move/from16 v18, v9

    .end local v9    # "$i$f$fastMaxBy":I
    .local v13, "i$iv":I
    .local v18, "$i$f$fastMaxBy":I
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v13, v9, :cond_14

    .line 716
    :goto_c
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 717
    .local v19, "e$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/ui/layout/Placeable;

    .local v20, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v21, 0x0

    .line 437
    .local v21, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v20

    .line 717
    .end local v20    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$fabPlacement$fabHeight$1":I
    move/from16 v21, v20

    .line 718
    .local v21, "v$iv":I
    move-object/from16 v20, v8

    move/from16 v8, v21

    .end local v21    # "v$iv":I
    .local v8, "v$iv":I
    .local v20, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v10, v8, :cond_13

    .line 719
    move-object/from16 v11, v19

    .line 720
    move v10, v8

    .line 715
    .end local v8    # "v$iv":I
    .end local v19    # "e$iv":Ljava/lang/Object;
    :cond_13
    if-eq v13, v9, :cond_15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v20

    goto :goto_c

    .end local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v8, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_14
    move-object/from16 v20, v8

    .line 723
    .end local v8    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v13    # "i$iv":I
    .restart local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_15
    nop

    .line 437
    .end local v10    # "maxValue$iv":I
    .end local v11    # "maxElem$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$fastMaxBy":I
    .end local v20    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_d
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    .line 439
    .local v9, "fabHeight":I
    :goto_e
    if-eqz v7, :cond_1b

    if-eqz v9, :cond_1b

    .line 441
    nop

    .line 442
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 443
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_17

    .line 444
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_f

    .line 446
    :cond_17
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int v8, v26, v8

    sub-int/2addr v8, v7

    goto :goto_f

    .line 449
    :cond_18
    sget-object v8, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 450
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_19

    .line 451
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int v8, v26, v8

    sub-int/2addr v8, v7

    goto :goto_f

    .line 453
    :cond_19
    sget v8, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_f

    .line 456
    :cond_1a
    sub-int v8, v26, v7

    div-int/lit8 v8, v8, 0x2

    .line 441
    :goto_f
    nop

    .line 440
    nop

    .line 459
    .local v8, "fabLeftOffset":I
    new-instance v10, Landroidx/compose/material/FabPlacement;

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 459
    invoke-direct {v10, v1, v8, v7, v9}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object/from16 v19, v10

    .end local v8    # "fabLeftOffset":I
    goto :goto_10

    .line 466
    :cond_1b
    const/16 v19, 0x0

    .end local v7    # "fabWidth":I
    .end local v9    # "fabHeight":I
    goto :goto_10

    .line 469
    :cond_1c
    const/16 v19, 0x0

    .line 435
    :goto_10
    nop

    .line 434
    move-object/from16 v7, v19

    .line 473
    .local v7, "fabPlacement":Landroidx/compose/material/FabPlacement;
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v9, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    move-object/from16 v10, p7

    invoke-direct {v9, v7, v10}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x1df5ddbb

    const/4 v13, 0x1

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    .line 479
    nop

    .local v8, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 724
    .local v9, "$i$f$fastMap":I
    nop

    .line 725
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v13, v8

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 727
    .local v19, "$i$f$fastForEach":I
    nop

    .line 728
    const/16 v20, 0x0

    .local v20, "index$iv$iv":I
    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v20

    .end local v20    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 729
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 730
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 726
    .restart local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v0

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    move/from16 v24, v1

    .end local v1    # "index$iv$iv":I
    .local v24, "index$iv$iv":I
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 479
    .local v25, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$2":I
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 726
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 730
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 728
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v24, 0x1

    move/from16 v0, v23

    .end local v24    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_11

    :cond_1d
    move/from16 v24, v1

    .line 732
    .end local v1    # "index$iv$iv":I
    nop

    .line 733
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    .line 479
    .end local v8    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastMap":I
    .end local v11    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 472
    nop

    .line 481
    .local v13, "bottomBarPlaceables":Ljava/util/List;
    move-object v0, v13

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$f$fastMaxBy":I
    nop

    .line 735
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_13

    .line 736
    :cond_1e
    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 737
    .local v8, "maxElem$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .local v11, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 481
    .local v17, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    .line 737
    .end local v11    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    nop

    .line 738
    .local v11, "maxValue$iv":I
    const/4 v9, 0x1

    move/from16 v19, v1

    .end local v1    # "$i$f$fastMaxBy":I
    .local v9, "i$iv":I
    .local v19, "$i$f$fastMaxBy":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v9, v1, :cond_20

    .line 739
    :goto_12
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 740
    .local v20, "e$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    .local v21, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v22, 0x0

    .line 481
    .local v22, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v21

    .line 740
    .end local v21    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$bottomBarHeight$1":I
    move/from16 v22, v21

    .line 741
    .local v22, "v$iv":I
    move-object/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "v$iv":I
    .local v0, "v$iv":I
    .local v21, "$this$fastMaxBy$iv":Ljava/util/List;
    if-ge v11, v0, :cond_1f

    .line 742
    move-object/from16 v8, v20

    .line 743
    move v11, v0

    .line 738
    .end local v0    # "v$iv":I
    .end local v20    # "e$iv":Ljava/lang/Object;
    :cond_1f
    if-eq v9, v1, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    goto :goto_12

    .end local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_20
    move-object/from16 v21, v0

    .line 746
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v9    # "i$iv":I
    .restart local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    :cond_21
    nop

    .line 481
    .end local v8    # "maxElem$iv":Ljava/lang/Object;
    .end local v11    # "maxValue$iv":I
    .end local v19    # "$i$f$fastMaxBy":I
    .end local v21    # "$this$fastMaxBy$iv":Ljava/util/List;
    :goto_13
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    .line 483
    .local v0, "bottomBarHeight":Ljava/lang/Integer;
    :goto_14
    if-eqz v7, :cond_25

    move-object v1, v7

    .local v1, "it":Landroidx/compose/material/FabPlacement;
    const/4 v8, 0x0

    .line 484
    .local v8, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$fabOffsetFromBottom$1":I
    if-nez v0, :cond_23

    .line 485
    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v9

    .line 486
    sget v11, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 485
    add-int/2addr v9, v11

    .line 487
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v11

    .line 485
    add-int/2addr v9, v11

    goto :goto_15

    .line 489
    :cond_23
    if-eqz p4, :cond_24

    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    goto :goto_15

    .line 495
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v11

    add-int/2addr v9, v11

    sget v11, Landroidx/compose/material/ScaffoldKt;->FabSpacing:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v9, v11

    .line 497
    :goto_15
    nop

    .end local v1    # "it":Landroidx/compose/material/FabPlacement;
    .end local v8    # "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$fabOffsetFromBottom$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 483
    move-object/from16 v20, v1

    goto :goto_16

    :cond_25
    const/16 v20, 0x0

    .line 482
    :goto_16
    move-object/from16 v1, v20

    .line 501
    .local v1, "fabOffsetFromBottom":Ljava/lang/Integer;
    if-eqz v29, :cond_28

    .line 502
    nop

    .line 503
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_17

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_17

    .line 505
    :cond_27
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    .line 502
    :goto_17
    add-int v8, v29, v8

    move/from16 v17, v8

    goto :goto_18

    .line 507
    :cond_28
    const/16 v17, 0x0

    .line 501
    :goto_18
    nop

    .line 500
    nop

    .line 511
    .local v17, "snackbarOffsetFromBottom":I
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 512
    .local v8, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    nop

    .line 515
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    .line 516
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    move-object/from16 v16, v0

    goto :goto_19

    .line 518
    :cond_29
    const/4 v9, 0x0

    .local v9, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 747
    .local v11, "$i$f$getDp":I
    move-object/from16 v16, v0

    .end local v0    # "bottomBarHeight":Ljava/lang/Integer;
    .local v16, "bottomBarHeight":Ljava/lang/Integer;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, v0

    .line 515
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    :goto_19
    nop

    .line 521
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-nez v16, :cond_2a

    goto :goto_1a

    .line 524
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1b

    .line 522
    :cond_2b
    :goto_1a
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 521
    :goto_1b
    nop

    .line 526
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 527
    move-object/from16 v30, v1

    .end local v1    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v30, "fabOffsetFromBottom":Ljava/lang/Integer;
    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 526
    nop

    .line 515
    nop

    .line 527
    nop

    .line 521
    nop

    .line 513
    invoke-static {v11, v9, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 530
    sub-int v23, v27, v15

    .line 533
    .local v23, "bodyContentHeight":I
    sget-object v0, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v1, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    move-object/from16 v9, p8

    invoke-direct {v1, v9, v3}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;)V

    const v11, -0x223ea6ea

    const/4 v2, 0x1

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 534
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 748
    .local v1, "$i$f$fastMap":I
    nop

    .line 749
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v11, v0

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v31, 0x0

    .line 751
    .local v31, "$i$f$fastForEach":I
    nop

    .line 752
    const/16 v18, 0x0

    .local v18, "index$iv$iv":I
    move-object/from16 v19, v11

    check-cast v19, Ljava/util/Collection;

    move-object/from16 v32, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v32, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v33, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    .local v33, "$i$f$fastMap":I
    :goto_1c
    if-ge v1, v0, :cond_2c

    .line 753
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    .line 754
    .local v34, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v35, v34

    .local v35, "it$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 750
    .local v36, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v37, v0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move/from16 v38, v1

    .end local v1    # "index$iv$iv":I
    .local v38, "index$iv$iv":I
    move-object/from16 v1, v35

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v39, 0x0

    .line 534
    .local v39, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$2":I
    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v5

    .end local v5    # "looseConstraints":J
    .local v18, "looseConstraints":J
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v21, v18

    .end local v18    # "looseConstraints":J
    .local v21, "looseConstraints":J
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 750
    .end local v1    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    .end local v35    # "it$iv":Ljava/lang/Object;
    .end local v36    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 752
    .end local v34    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v38, 0x1

    move-wide/from16 v5, v21

    move/from16 v0, v37

    .end local v38    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_1c

    .end local v21    # "looseConstraints":J
    .restart local v5    # "looseConstraints":J
    :cond_2c
    move/from16 v38, v1

    move-wide/from16 v21, v5

    .line 756
    .end local v1    # "index$iv$iv":I
    .end local v5    # "looseConstraints":J
    .restart local v21    # "looseConstraints":J
    nop

    .line 757
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v31    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 534
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v32    # "$this$fastMap$iv":Ljava/util/List;
    .end local v33    # "$i$f$fastMap":I
    nop

    .line 532
    nop

    .line 536
    .local v0, "bodyContentPlaceables":Ljava/util/List;
    move-object/from16 v19, v7

    .end local v7    # "fabPlacement":Landroidx/compose/material/FabPlacement;
    .local v19, "fabPlacement":Landroidx/compose/material/FabPlacement;
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v11, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;

    move-object v10, v0

    move-object v9, v11

    move-object/from16 v18, v16

    move/from16 v16, v27

    move-object/from16 v11, v28

    move-object/from16 v20, v30

    .end local v0    # "bodyContentPlaceables":Ljava/util/List;
    .end local v27    # "layoutHeight":I
    .end local v28    # "topBarPlaceables":Ljava/util/List;
    .end local v30    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v10, "bodyContentPlaceables":Ljava/util/List;
    .local v11, "topBarPlaceables":Ljava/util/List;
    .local v16, "layoutHeight":I
    .local v18, "bottomBarHeight":Ljava/lang/Integer;
    .local v20, "fabOffsetFromBottom":Ljava/lang/Integer;
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material/ScaffoldKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    move-object v1, v10

    move-object v0, v13

    move-object v11, v9

    move/from16 v9, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    .end local v10    # "bodyContentPlaceables":Ljava/util/List;
    .end local v11    # "topBarPlaceables":Ljava/util/List;
    .end local v12    # "snackbarPlaceables":Ljava/util/List;
    .end local v13    # "bottomBarPlaceables":Ljava/util/List;
    .end local v20    # "fabOffsetFromBottom":Ljava/lang/Integer;
    .local v0, "bottomBarPlaceables":Ljava/util/List;
    .local v1, "bodyContentPlaceables":Ljava/util/List;
    .local v9, "layoutHeight":I
    .local v16, "bottomBarHeight":Ljava/lang/Integer;
    .local v18, "snackbarPlaceables":Ljava/util/List;
    .restart local v28    # "topBarPlaceables":Ljava/util/List;
    .restart local v30    # "fabOffsetFromBottom":Ljava/lang/Integer;
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move/from16 v8, v26

    .end local v26    # "layoutWidth":I
    .local v2, "insets":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "layoutWidth":I
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 548
    return-object v5
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$24$lambda$23$lambda$22(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "$bodyContentPlaceables"    # Ljava/util/List;
    .param p1, "$topBarPlaceables"    # Ljava/util/List;
    .param p2, "$snackbarPlaceables"    # Ljava/util/List;
    .param p3, "$bottomBarPlaceables"    # Ljava/util/List;
    .param p4, "$fabPlaceables"    # Ljava/util/List;
    .param p5, "$topBarHeight"    # I
    .param p6, "$layoutHeight"    # I
    .param p7, "$snackbarOffsetFromBottom"    # I
    .param p8, "$bottomBarHeight"    # Ljava/lang/Integer;
    .param p9, "$fabPlacement"    # Landroidx/compose/material/FabPlacement;
    .param p10, "$fabOffsetFromBottom"    # Ljava/lang/Integer;
    .param p11, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 539
    move-object v0, p0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$fastForEach":I
    nop

    .line 613
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 614
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 615
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 539
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v8, p5

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 615
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    nop

    .line 613
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 617
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 540
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object v0, p1

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 618
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 619
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 620
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 621
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 540
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 621
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    nop

    .line 619
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 623
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 541
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p2

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 624
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 625
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    .line 626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 627
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    .line 541
    .local v12, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    sub-int v8, p6, p7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 627
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    nop

    .line 625
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 629
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 543
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p3

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 630
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 631
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    .line 632
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 633
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 543
    .local v13, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    sub-int v8, p6, v4

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 633
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    nop

    .line 631
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 635
    .end local v2    # "index$iv":I
    :cond_4
    nop

    .line 545
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    move-object/from16 v0, p4

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 636
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 637
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    .line 638
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 639
    .restart local v12    # "item$iv":Ljava/lang/Object;
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .restart local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 546
    .local v13, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    sub-int v8, p6, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 547
    nop

    .line 639
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    nop

    .line 637
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 641
    .end local v2    # "index$iv":I
    :cond_7
    nop

    .line 548
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ScaffoldLayout_i1QSOvI$lambda$25(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_27mzLpw$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move/from16 v27, p25

    move-object/from16 v24, p26

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scaffold_u4IkXBM$lambda$3(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p24, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

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

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v28, p26

    move-object/from16 v25, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "isFabDocked"    # Z
    .param p1, "fabPosition"    # I
    .param p2, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "snackbar"    # Lkotlin/jvm/functions/Function2;
    .param p5, "fab"    # Lkotlin/jvm/functions/Function2;
    .param p6, "contentWindowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "bottomBar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-i1QSOvI(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Landroidx/compose/material/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;
    .locals 8
    .param p0, "drawerState"    # Landroidx/compose/material/DrawerState;
    .param p1, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 74
    const v0, 0x5d8ed5c5

    const-string v1, "C(rememberScaffoldState)N(drawerState,snackbarHostState)71@2876L39,72@2960L32,73@3013L58:Scaffold.kt#jmzs0o"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, p2, v4, v2}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v2

    const-string v1, "CC(remember):Scaffold.kt#9igjgp"

    if-eqz p4, :cond_2

    .line 73
    const p4, 0x35308be5

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 581
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 582
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 583
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-cache-ScaffoldKt$rememberScaffoldState$1":I
    new-instance v7, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 583
    .end local v6    # "$i$a$-cache-ScaffoldKt$rememberScaffoldState$1":I
    nop

    .line 584
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 586
    :cond_1
    nop

    .line 581
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 73
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object p1, v4

    check-cast p1, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    :cond_3
    const p4, 0x3530929f

    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .restart local p4    # "invalid$iv":Z
    move-object v0, p2

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 588
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4

    .line 589
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-cache-ScaffoldKt$rememberScaffoldState$2":I
    new-instance v5, Landroidx/compose/material/ScaffoldState;

    invoke-direct {v5, p0, p1}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    .line 589
    .end local v4    # "$i$a$-cache-ScaffoldKt$rememberScaffoldState$2":I
    nop

    .line 590
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    move-object v2, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 592
    :cond_4
    nop

    .line 587
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 74
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    check-cast v2, Landroidx/compose/material/ScaffoldState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
