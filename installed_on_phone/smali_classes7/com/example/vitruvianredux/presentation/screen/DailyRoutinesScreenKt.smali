.class public final Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;
.super Ljava/lang/Object;
.source "DailyRoutinesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyRoutinesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyRoutinesScreen.kt\ncom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1282#2,6:175\n1282#2,6:181\n1282#2,6:198\n1282#2,6:204\n1282#2,6:210\n1282#2,6:216\n1282#2,6:222\n1282#2,6:228\n1282#2,6:234\n1282#2,6:240\n1282#2,6:246\n1282#2,6:252\n1282#2,6:258\n1282#2,6:264\n85#3:187\n85#3:188\n85#3:189\n85#3:190\n85#3:191\n85#3:192\n117#3,2:193\n85#3:195\n117#3,2:196\n1563#4:270\n1634#4,3:271\n1617#4,9:274\n1869#4:283\n1870#4:285\n1626#4:286\n1#5:284\n*S KotlinDebug\n*F\n+ 1 DailyRoutinesScreen.kt\ncom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt\n*L\n35#1:175,6\n36#1:181,6\n61#1:198,6\n77#1:204,6\n87#1:210,6\n91#1:216,6\n92#1:222,6\n134#1:228,6\n141#1:234,6\n149#1:240,6\n158#1:246,6\n164#1:252,6\n167#1:258,6\n168#1:264,6\n29#1:187\n30#1:188\n31#1:189\n32#1:190\n33#1:191\n35#1:192\n35#1:193,2\n36#1:195\n36#1:196,2\n95#1:270\n95#1:271,3\n105#1:274,9\n105#1:283\n105#1:285\n105#1:286\n105#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u0010\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0014X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "DailyRoutinesScreen",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "viewModel",
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "themeMode",
        "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
        "padding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "routines",
        "",
        "Lcom/example/vitruvianredux/domain/model/Routine;",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "enableVideoPlayback",
        "",
        "isAutoConnecting",
        "connectionError",
        "",
        "showRoutineBuilder",
        "routineToEdit"
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
.method public static synthetic $r8$lambda$0A9NW4Bnhn5HETxIp_cKxXBKD2c(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$2$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8zLmPqrzAb4J7x1R9Pme5XYJUPM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$0$0$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BaDumSXtiIWqc5v1iZJmLLYnJ2U(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$13(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bx1in7hkWK7wPwPeO54ZNXwrY3Q(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$6$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dky1C2zKM3bc1vdyvAPtOyAmXEw(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$5$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FxiK3lXFSV8LsbRbDOFviSttNAE(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jj5XNR2WRei3TKJeNl5jmbDXQkA(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$11$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SXvCbxH4jmiwd0kEd89icpHD_Lc(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9YUQWDbDMXP8Gpg6-ejlkNVktw(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yo2XHZs3zN8cGrho-s-wmEMjQwE(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1E0GOMCCJQRGnLgqjvRc2_yXxM(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n0aAI0aH_oe2RuXX_OFg5vzV660(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$4$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rZfmxx6CnPw6ZWdjq5FhDmIKyWY(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ume_2Wl8FssveyTFl4invuXaLeA(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$12$0$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DailyRoutinesScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0, "navController"    # Landroidx/navigation/NavController;
    .param p1, "viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p2, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p3, "themeMode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p4, "padding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "navController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, -0x18ee9d2c

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(DailyRoutinesScreen)N(navController,viewModel,exerciseRepository,themeMode,padding)28@1122L16,29@1182L16,30@1260L16,31@1332L16,32@1402L16,34@1450L34,35@1510L83,58@2633L482,73@3122L3978,55@2503L4597:DailyRoutinesScreen.kt#q93p8z"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p6

    .local v5, "$dirty":I
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v13, 0x40

    if-nez v6, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    move v15, v5

    .end local v5    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v5, v15, 0x2493

    const/16 v6, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_c

    move v5, v9

    goto :goto_7

    :cond_c
    move v5, v8

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen (DailyRoutinesScreen.kt:27)"

    invoke-static {v0, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_d
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getRoutines()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v14, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 30
    .local v0, "routines$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWeightUnit()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v5, v14, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 31
    .local v10, "weightUnit$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getEnableVideoPlayback()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v5, v14, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 32
    .local v11, "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isAutoConnecting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static {v6, v5, v14, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 33
    .local v6, "isAutoConnecting$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getConnectionError()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v5, v14, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 35
    .local v7, "connectionError$delegate":Landroidx/compose/runtime/State;
    move/from16 v16, v8

    const v8, 0x68444816

    move/from16 v17, v9

    const-string v9, "CC(remember):DailyRoutinesScreen.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid\\1":Z
    move-object/from16 v18, v14

    .local v18, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 175
    .local v19, "$i$f$cache\\1\\35":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 176
    .local v20, "$i$a$-let-ComposerKt$cache$1\\2\\175\\1":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v0

    .end local v0    # "routines$delegate":Landroidx/compose/runtime/State;
    .local v22, "routines$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_e

    .line 177
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$showRoutineBuilder$2\\3\\177\\0":I
    move/from16 v21, v0

    .end local v0    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$showRoutineBuilder$2\\3\\177\\0":I
    .local v21, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$showRoutineBuilder$2\\3\\177\\0":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 177
    .end local v21    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$showRoutineBuilder$2\\3\\177\\0":I
    nop

    .line 178
    .local v0, "value\\2":Ljava/lang/Object;
    move-object/from16 v1, v18

    .end local v18    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    move-object v5, v0

    .end local v0    # "value\\2":Ljava/lang/Object;
    goto :goto_8

    .line 180
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .restart local v18    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    :cond_e
    move-object/from16 v1, v18

    .line 175
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v18    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\2\\175\\1":I
    .restart local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    :goto_8
    nop

    .line 35
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid\\1":Z
    .end local v19    # "$i$f$cache\\1\\35":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "showRoutineBuilder$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    const v1, 0x68444fc7

    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid\\4":Z
    move-object v2, v14

    .local v2, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$f$cache\\4\\36":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\4":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-let-ComposerKt$cache$1\\5\\181\\4":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid\\4":Z
    .local v19, "invalid\\4":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_f

    .line 183
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$routineToEdit$2\\6\\183\\0":I
    move/from16 v18, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .end local v1    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$routineToEdit$2\\6\\183\\0":I
    .local v18, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$routineToEdit$2\\6\\183\\0":I
    invoke-static {v3, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 183
    .end local v18    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$routineToEdit$2\\6\\183\\0":I
    nop

    .line 184
    .local v3, "value\\5":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    move-object v8, v3

    .end local v3    # "value\\5":Ljava/lang/Object;
    goto :goto_9

    .line 186
    :cond_f
    nop

    .line 181
    .end local v8    # "it\\4":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\5\\181\\4":I
    :goto_9
    nop

    .line 36
    .end local v2    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\4\\36":I
    .end local v19    # "invalid\\4":Z
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .local v1, "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    sget-object v2, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->DARK:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    const/4 v3, 0x3

    if-ne v4, v2, :cond_10

    .line 39
    sget-object v23, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 41
    new-array v2, v3, [Landroidx/compose/ui/graphics/Color;

    const-wide v8, 0xff0f172aL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v16

    .line 42
    const-wide v8, 0xff1e1b4bL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v17

    .line 41
    nop

    .line 43
    const-wide v8, 0xff172554L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 41
    nop

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 39
    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    goto :goto_a

    .line 47
    :cond_10
    sget-object v23, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 49
    new-array v2, v3, [Landroidx/compose/ui/graphics/Color;

    const-wide v8, 0xffe0e7ffL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v16

    .line 50
    const-wide v8, 0xfffce7f3L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v17

    .line 49
    nop

    .line 51
    const-wide v8, 0xffddd6feL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 49
    nop

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 47
    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 38
    :goto_a
    move-object/from16 v24, v2

    .line 57
    .local v24, "backgroundGradient":Landroidx/compose/ui/graphics/Brush;
    nop

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/Modifier;

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 59
    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, -0x33d01ba9    # -4.610902E7f

    const/16 v5, 0x36

    move/from16 v8, v17

    invoke-static {v3, v8, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 74
    move-object v9, v7

    move-object v7, v0

    .end local v0    # "showRoutineBuilder$delegate":Landroidx/compose/runtime/MutableState;
    .local v7, "showRoutineBuilder$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "connectionError$delegate":Landroidx/compose/runtime/State;
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p0

    move v12, v5

    move v13, v8

    move-object/from16 v3, v22

    move-object v5, v4

    move-object v8, v6

    move-object/from16 v4, p2

    move-object v6, v1

    move-object/from16 v1, p1

    .end local v1    # "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    .end local v22    # "routines$delegate":Landroidx/compose/runtime/State;
    .local v3, "routines$delegate":Landroidx/compose/runtime/State;
    .local v6, "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    .local v8, "isAutoConnecting$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {v0 .. v11}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object/from16 v18, v6

    .end local v3    # "routines$delegate":Landroidx/compose/runtime/State;
    .end local v6    # "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    .local v18, "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v22    # "routines$delegate":Landroidx/compose/runtime/State;
    const v1, -0x494c4968

    invoke-static {v1, v13, v0, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v15, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xd80

    .line 56
    const/4 v6, 0x0

    move-object/from16 v0, p4

    move-object v4, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt;->StandardScreenWrapper(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "showRoutineBuilder$delegate":Landroidx/compose/runtime/MutableState;
    .end local v8    # "isAutoConnecting$delegate":Landroidx/compose/runtime/State;
    .end local v9    # "connectionError$delegate":Landroidx/compose/runtime/State;
    .end local v10    # "weightUnit$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "routineToEdit$delegate":Landroidx/compose/runtime/MutableState;
    .end local v22    # "routines$delegate":Landroidx/compose/runtime/State;
    .end local v24    # "backgroundGradient":Landroidx/compose/ui/graphics/Brush;
    goto :goto_b

    .line 22
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_11
    move-object v12, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    :cond_12
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final DailyRoutinesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$routines$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$getValue\\1\\29":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\29":I
    check-cast v0, Ljava/util/List;

    .line 29
    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .locals 4
    .param p0, "$weightUnit$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$getValue\\1\\30":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\30":I
    check-cast v0, Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 30
    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)V
    .locals 5
    .param p0, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/example/vitruvianredux/domain/model/Routine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ")V"
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$setValue\\1\\36":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    nop

    .line 36
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\36":I
    return-void
.end method

.method private static final DailyRoutinesScreen$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v10, p2

    move/from16 v13, p3

    const-string v0, "C60@2695L106,64@2850L11,65@2916L11,59@2647L458:DailyRoutinesScreen.kt#q93p8z"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen.<anonymous> (DailyRoutinesScreen.kt:59)"

    const v2, -0x33d01ba9    # -4.610902E7f

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_1
    const v0, 0x7fc832c1

    const-string v1, "CC(remember):DailyRoutinesScreen.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\1":Z
    move-object/from16 v1, p2

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$f$cache\\1\\61":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 199
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\198\\1":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 200
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$1$1\\3\\200\\0":I
    new-instance v6, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda7;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v6, v14, v15}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 200
    .end local v5    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$1$1\\3\\200\\0":I
    nop

    .line 201
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    move-object v3, v6

    .end local v6    # "value\\2":Ljava/lang/Object;
    goto :goto_1

    .line 203
    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 198
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\198\\1":I
    :goto_1
    nop

    .line 61
    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\61":I
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .line 66
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v5

    sget-object v1, Lcom/example/vitruvianredux/presentation/screen/ComposableSingletons$DailyRoutinesScreenKt;->INSTANCE:Lcom/example/vitruvianredux/presentation/screen/ComposableSingletons$DailyRoutinesScreenKt;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/screen/ComposableSingletons$DailyRoutinesScreenKt;->getLambda$-1893085991$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 60
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xc00006

    const/16 v12, 0x66

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$11$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 63
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavController;
    .param p2, "$routines$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p4, "$themeMode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .param p5, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p7, "$isAutoConnecting$delegate"    # Landroidx/compose/runtime/State;
    .param p8, "$connectionError$delegate"    # Landroidx/compose/runtime/State;
    .param p9, "$weightUnit$delegate"    # Landroidx/compose/runtime/State;
    .param p10, "$enableVideoPlayback$delegate"    # Landroidx/compose/runtime/State;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p11

    move/from16 v15, p12

    const-string v5, "C76@3207L403,86@3640L108,90@3780L51,91@3866L1630,74@3132L2374:DailyRoutinesScreen.kt#q93p8z"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v15, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v15, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen.<anonymous> (DailyRoutinesScreen.kt:74)"

    const v9, -0x494c4968

    invoke-static {v9, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v5

    .line 77
    const v6, -0x275f8335

    const-string v9, "CC(remember):DailyRoutinesScreen.kt#9igjgp"

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .local v6, "invalid\\1":Z
    move-object/from16 v10, p11

    .local v10, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$f$cache\\1\\77":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 205
    .local v13, "$i$a$-let-ComposerKt$cache$1\\2\\204\\1":I
    if-nez v6, :cond_3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    goto :goto_2

    .line 206
    :cond_3
    :goto_1
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$1\\3\\206\\0":I
    new-instance v7, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, v0, v1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;)V

    .line 206
    .end local v14    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$1\\3\\206\\0":I
    nop

    .line 207
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    move-object v12, v7

    .line 204
    .end local v7    # "value\\2":Ljava/lang/Object;
    .end local v12    # "it\\1":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\2\\204\\1":I
    :goto_2
    nop

    .line 77
    .end local v6    # "invalid\\1":Z
    .end local v10    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\1\\77":I
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    const v7, -0x275f4e3c

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\4":Z
    move-object/from16 v10, p11

    .local v10, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$f$cache\\4\\87":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 211
    .local v13, "$i$a$-let-ComposerKt$cache$1\\5\\210\\4":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    .line 212
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$2\\6\\212\\0":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v3, v4}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 212
    .end local v14    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$2\\6\\212\\0":I
    nop

    .line 213
    .local v1, "value\\5":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    move-object v12, v1

    .end local v1    # "value\\5":Ljava/lang/Object;
    goto :goto_3

    .line 215
    :cond_4
    nop

    .line 210
    .end local v12    # "it\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\5\\210\\4":I
    :goto_3
    nop

    .line 87
    .end local v7    # "invalid\\4":Z
    .end local v10    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\4\\87":I
    move-object v7, v12

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    const v1, -0x275f3cf5

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\7":Z
    move-object/from16 v10, p11

    .local v10, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$cache\\7\\91":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\7":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 217
    .local v13, "$i$a$-let-ComposerKt$cache$1\\8\\216\\7":I
    if-nez v1, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    goto :goto_4

    .line 221
    :cond_5
    move/from16 v17, v1

    goto :goto_5

    .line 218
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$3\\9\\218\\0":I
    move/from16 v17, v1

    .end local v1    # "invalid\\7":Z
    .local v17, "invalid\\7":Z
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 218
    .end local v14    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$3\\9\\218\\0":I
    nop

    .line 219
    .local v1, "value\\8":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    move-object v12, v1

    .line 216
    .end local v1    # "value\\8":Ljava/lang/Object;
    .end local v12    # "it\\7":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\8\\216\\7":I
    :goto_5
    nop

    .line 91
    .end local v10    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\7\\91":I
    .end local v17    # "invalid\\7":Z
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    const v1, -0x275f2c0a

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .local v1, "invalid\\10":Z
    move-object/from16 v10, p11

    .local v10, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$f$cache\\10\\92":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\10":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 223
    .local v14, "$i$a$-let-ComposerKt$cache$1\\11\\222\\10":I
    if-nez v1, :cond_8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v1

    .end local v1    # "invalid\\10":Z
    .local v18, "invalid\\10":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_7

    goto :goto_6

    .line 227
    :cond_7
    goto :goto_7

    .line 223
    .end local v18    # "invalid\\10":Z
    .restart local v1    # "invalid\\10":Z
    :cond_8
    move/from16 v18, v1

    .line 224
    .end local v1    # "invalid\\10":Z
    .restart local v18    # "invalid\\10":Z
    :goto_6
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4\\12\\224\\0":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4\\12\\224\\0":I
    .local v17, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4\\12\\224\\0":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0, v2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;)V

    .line 224
    .end local v17    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4\\12\\224\\0":I
    nop

    .line 225
    .local v1, "value\\11":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    move-object v13, v1

    .line 222
    .end local v1    # "value\\11":Ljava/lang/Object;
    .end local v13    # "it\\10":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\11\\222\\10":I
    :goto_7
    nop

    .line 92
    .end local v10    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\10\\92":I
    .end local v18    # "invalid\\10":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v9

    move-object v9, v13

    const/16 v13, 0x180

    const/16 v14, 0x60

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v20

    invoke-static/range {v5 .. v14}, Lcom/example/vitruvianredux/presentation/screen/RoutinesTabKt;->RoutinesTab(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 132
    move-object v8, v12

    invoke-static/range {p7 .. p7}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v5

    const v11, 0x3b3e5cca

    if-eqz v5, :cond_b

    const v5, 0x3b92d49f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "133@5685L36,132@5639L96"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 134
    const v5, -0x275e4ee4

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid\\13":Z
    move-object/from16 v6, p11

    .local v6, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$f$cache\\13\\134":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\13":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$a$-let-ComposerKt$cache$1\\14\\228\\13":I
    if-nez v5, :cond_a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_9

    goto :goto_8

    .line 233
    :cond_9
    goto :goto_9

    .line 230
    :cond_a
    :goto_8
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$5\\15\\230\\0":I
    new-instance v13, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v13, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 230
    .end local v12    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$5\\15\\230\\0":I
    nop

    .line 231
    .local v13, "value\\14":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    move-object v9, v13

    .line 228
    .end local v9    # "it\\13":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\14\\228\\13":I
    .end local v13    # "value\\14":Ljava/lang/Object;
    :goto_9
    nop

    .line 134
    .end local v5    # "invalid\\13":Z
    .end local v6    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\13\\134":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    const/4 v5, 0x0

    invoke-static {v9, v8, v5, v5}, Lcom/example/vitruvianredux/presentation/components/ConnectingOverlayKt;->ConnectingOverlay(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 132
    goto :goto_a

    :cond_b
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-static/range {p8 .. p8}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const v5, 0x3b95da0b

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_c
    const v6, 0x3b95da0c

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*140@5934L36,138@5850L134"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v5, "error\\16":Ljava/lang/String;
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-let-DailyRoutinesScreenKt$DailyRoutinesScreen$2$6\\16\\138\\0":I
    nop

    .line 141
    const v6, -0x5b62f902

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\17":Z
    move-object/from16 v7, p11

    .local v7, "$this$cache\\17":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$f$cache\\17\\141":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\17":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$a$-let-ComposerKt$cache$1\\18\\234\\17":I
    if-nez v6, :cond_e

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_d

    goto :goto_c

    .line 239
    :cond_d
    goto :goto_d

    .line 236
    :cond_e
    :goto_c
    const/4 v14, 0x0

    .line 141
    .local v14, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$6$1\\19\\236\\16":I
    new-instance v11, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v11, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 236
    .end local v14    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$6$1\\19\\236\\16":I
    nop

    .line 237
    .local v11, "value\\18":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    move-object v10, v11

    .line 234
    .end local v10    # "it\\17":Ljava/lang/Object;
    .end local v11    # "value\\18":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\18\\234\\17":I
    :goto_d
    nop

    .line 141
    .end local v6    # "invalid\\17":Z
    .end local v7    # "$this$cache\\17":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\17\\141":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 139
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 143
    nop

    .line 138
    .end local v5    # "error\\16":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DailyRoutinesScreenKt$DailyRoutinesScreen$2$6\\16\\138\\0":I
    goto :goto_b

    .line 146
    :goto_e
    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x3b9a9fe2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "148@6164L330,157@6524L107,163@6800L23,166@6955L22,167@7009L22,146@6076L1008"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v5

    .line 149
    const v6, -0x275e11de

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid\\20":Z
    move-object/from16 v7, p11

    .local v7, "$this$cache\\20":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$cache\\20\\149":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\20":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 241
    .local v11, "$i$a$-let-ComposerKt$cache$1\\21\\240\\20":I
    if-nez v6, :cond_10

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_f

    goto :goto_f

    .line 245
    :cond_f
    goto :goto_10

    .line 242
    :cond_10
    :goto_f
    const/4 v12, 0x0

    .line 149
    .local v12, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$7\\22\\242\\0":I
    new-instance v13, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v3, v4}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 242
    .end local v12    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$7\\22\\242\\0":I
    nop

    .line 243
    .local v13, "value\\21":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    move-object v10, v13

    .line 240
    .end local v10    # "it\\20":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\21\\240\\20":I
    .end local v13    # "value\\21":Ljava/lang/Object;
    :goto_10
    nop

    .line 149
    .end local v6    # "invalid\\20":Z
    .end local v7    # "$this$cache\\20":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\20\\149":I
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    const v7, -0x275de5bd

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid\\23":Z
    move-object/from16 v9, p11

    .local v9, "$this$cache\\23":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$f$cache\\23\\158":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\23":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$a$-let-ComposerKt$cache$1\\24\\246\\23":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_11

    .line 248
    const/4 v13, 0x0

    .line 158
    .local v13, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$8\\25\\248\\0":I
    new-instance v14, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v14, v4, v3}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 248
    .end local v13    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$8\\25\\248\\0":I
    nop

    .line 249
    .local v14, "value\\24":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    move-object v11, v14

    .end local v14    # "value\\24":Ljava/lang/Object;
    goto :goto_11

    .line 251
    :cond_11
    nop

    .line 246
    .end local v11    # "it\\23":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\24\\246\\23":I
    :goto_11
    nop

    .line 158
    .end local v7    # "invalid\\23":Z
    .end local v9    # "$this$cache\\23":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\23\\158":I
    move-object v7, v11

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 163
    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getPersonalRecordRepository()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v9

    .line 164
    const v10, -0x275dc391

    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid\\26":Z
    move-object/from16 v11, p11

    .local v11, "$this$cache\\26":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 252
    .local v12, "$i$f$cache\\26\\164":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\26":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$a$-let-ComposerKt$cache$1\\27\\252\\26":I
    if-nez v10, :cond_13

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_12

    goto :goto_12

    .line 257
    :cond_12
    goto :goto_13

    .line 254
    :cond_13
    :goto_12
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$9\\28\\254\\0":I
    move/from16 v16, v2

    .end local v2    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$9\\28\\254\\0":I
    .local v16, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$9\\28\\254\\0":I
    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$9$1;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$9$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 254
    .end local v16    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$9\\28\\254\\0":I
    nop

    .line 255
    .local v2, "value\\27":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    move-object v13, v2

    .line 252
    .end local v2    # "value\\27":Ljava/lang/Object;
    .end local v13    # "it\\26":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\27\\252\\26":I
    :goto_13
    nop

    .line 164
    .end local v10    # "invalid\\26":Z
    .end local v11    # "$this$cache\\26":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\26\\164":I
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-static/range {p9 .. p9}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-result-object v11

    .line 166
    invoke-static/range {p10 .. p10}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v12

    .line 167
    const v2, -0x275db032

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid\\29":Z
    move-object/from16 v13, p11

    .local v13, "$this$cache\\29":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 258
    .local v14, "$i$f$cache\\29\\167":I
    move/from16 v16, v2

    .end local v2    # "invalid\\29":Z
    .local v16, "invalid\\29":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it\\29":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$a$-let-ComposerKt$cache$1\\30\\258\\29":I
    if-nez v16, :cond_15

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    goto :goto_14

    .line 263
    :cond_14
    goto :goto_15

    .line 260
    :cond_15
    :goto_14
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$10\\31\\260\\0":I
    move-object/from16 v18, v2

    .end local v2    # "it\\29":Ljava/lang/Object;
    .local v18, "it\\29":Ljava/lang/Object;
    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$10$1;

    invoke-direct {v2, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 260
    .end local v3    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$10\\31\\260\\0":I
    nop

    .line 261
    .local v2, "value\\30":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    nop

    .line 258
    .end local v2    # "value\\30":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\30\\258\\29":I
    .end local v18    # "it\\29":Ljava/lang/Object;
    :goto_15
    nop

    .line 167
    .end local v13    # "$this$cache\\29":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\29\\167":I
    .end local v16    # "invalid\\29":Z
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 168
    const v2, -0x275da972

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid\\32":Z
    move-object/from16 v2, p11

    .local v2, "$this$cache\\32":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$cache\\32\\168":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\32":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 265
    .local v16, "$i$a$-let-ComposerKt$cache$1\\33\\264\\32":I
    if-nez v1, :cond_17

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v1

    .end local v1    # "invalid\\32":Z
    .local v18, "invalid\\32":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_16

    goto :goto_16

    .line 269
    :cond_16
    goto :goto_17

    .line 265
    .end local v18    # "invalid\\32":Z
    .restart local v1    # "invalid\\32":Z
    :cond_17
    move/from16 v18, v1

    .line 266
    .end local v1    # "invalid\\32":Z
    .restart local v18    # "invalid\\32":Z
    :goto_16
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$11\\34\\266\\0":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$11\\34\\266\\0":I
    .local v17, "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$11\\34\\266\\0":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$11$1;

    invoke-direct {v1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$DailyRoutinesScreen$2$11$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 266
    .end local v17    # "$i$a$-cache-DailyRoutinesScreenKt$DailyRoutinesScreen$2$11\\34\\266\\0":I
    nop

    .line 267
    .local v1, "value\\33":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v14, v1

    .line 264
    .end local v1    # "value\\33":Ljava/lang/Object;
    .end local v14    # "it\\32":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\33\\264\\32":I
    :goto_17
    nop

    .line 168
    .end local v2    # "$this$cache\\32":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\32\\168":I
    .end local v18    # "invalid\\32":Z
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 169
    sget v1, Lcom/example/vitruvianredux/domain/model/Routine;->$stable:I

    or-int/lit16 v1, v1, 0x180

    sget v2, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int v17, v1, v2

    .line 147
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v19}, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt;->RoutineBuilderDialog(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/Composer;III)V

    .line 146
    move-object/from16 v8, v16

    goto :goto_18

    :cond_18
    const v1, 0x3b3e5cca

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    .line 74
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    :cond_1a
    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final DailyRoutinesScreen$lambda$12$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 2
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavController;
    .param p2, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)V

    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$0$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$routine"    # Lcom/example/vitruvianredux/domain/model/Routine;
    .param p2, "$navController"    # Landroidx/navigation/NavController;

    .line 80
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->loadRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 81
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;->getRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .end local p2    # "$navController":Landroidx/navigation/NavController;
    .local v1, "$navController":Landroidx/navigation/NavController;
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 83
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method private static final DailyRoutinesScreen$lambda$12$0$0$1()Lkotlin/Unit;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 1
    .param p0, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, p2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 89
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$2$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "routineId"    # Ljava/lang/String;

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->deleteRoutine(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 29
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$routines$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .local v2, "newRoutineId":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getExercises()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$map\\1\\95":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$mapTo\\2\\270":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 272
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .local v10, "exercise\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/16 v28, 0x0

    .line 96
    .local v28, "$i$a$-map-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4$1$newExercises$1\\3\\272\\0":I
    nop

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v12

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/example/vitruvianredux/domain/model/Exercise;->copy$default(Lcom/example/vitruvianredux/domain/model/Exercise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v12

    .line 96
    const/16 v26, 0x7ffc

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->copy$default(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-result-object v11

    .line 99
    nop

    .line 272
    .end local v10    # "exercise\\3":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v28    # "$i$a$-map-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4$1$newExercises$1\\3\\272\\0":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\270":I
    check-cast v5, Ljava/util/List;

    .line 270
    nop

    .line 95
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\95":I
    nop

    .line 102
    .local v5, "newExercises":Ljava/util/List;
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, " \\(Copy( \\d+)?\\)$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "baseName":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v4, v0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \\(Copy( (\\d+))?\\)$"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    .line 104
    .local v12, "copyPattern":Lkotlin/text/Regex;
    invoke-static/range {p1 .. p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 105
    nop

    .local v3, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$mapNotNull\\4\\105":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 282
    .local v8, "$i$f$mapNotNullTo\\5\\274":I
    move-object v9, v7

    .local v9, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$f$forEach\\6\\282":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, " (Copy)"

    const/16 v16, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\6":Ljava/lang/Object;
    move-object/from16 v17, v13

    .local v17, "element\\7":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 282
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\283\\5":I
    move-object/from16 v19, v17

    check-cast v19, Lcom/example/vitruvianredux/domain/model/Routine;

    .local v19, "r\\9":Lcom/example/vitruvianredux/domain/model/Routine;
    const/16 v20, 0x0

    .line 106
    .local v20, "$i$a$-mapNotNull-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4$1$existingCopyNumbers$1\\9\\282\\0":I
    nop

    .line 107
    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v2

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v22, v2

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/Routine;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v22, v2

    move/from16 v2, v21

    .end local v2    # "newRoutineId":Ljava/lang/String;
    .local v22, "newRoutineId":Ljava/lang/String;
    invoke-static {v12, v1, v2, v14, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v14}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v14, v15

    .line 110
    :goto_2
    nop

    .line 282
    .end local v19    # "r\\9":Lcom/example/vitruvianredux/domain/model/Routine;
    .end local v20    # "$i$a$-mapNotNull-DailyRoutinesScreenKt$DailyRoutinesScreen$2$4$1$existingCopyNumbers$1\\9\\282\\0":I
    if-eqz v14, :cond_4

    .line 284
    .local v14, "it\\7":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\284\\7":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\284\\7":I
    .end local v14    # "it\\7":Ljava/lang/Object;
    .end local v17    # "element\\7":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\283\\5":I
    :cond_4
    move-object/from16 v1, p2

    move-object/from16 v2, v22

    .end local v13    # "element\\6":Ljava/lang/Object;
    goto/16 :goto_1

    .line 285
    .end local v22    # "newRoutineId":Ljava/lang/String;
    .restart local v2    # "newRoutineId":Ljava/lang/String;
    :cond_5
    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 286
    .end local v2    # "newRoutineId":Ljava/lang/String;
    .end local v9    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\6\\282":I
    .restart local v22    # "newRoutineId":Ljava/lang/String;
    nop

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\5\\274":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 274
    nop

    .line 105
    .end local v3    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull\\4\\105":I
    nop

    .line 104
    move-object v13, v1

    .line 112
    .local v13, "existingCopyNumbers":Ljava/util/List;
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_6
    move v15, v2

    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 113
    .local v15, "nextCopyNumber":I
    move/from16 v1, v16

    if-ne v15, v1, :cond_7

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 113
    :goto_4
    nop

    .line 122
    .local v3, "newName":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 119
    nop

    .line 125
    nop

    .line 122
    nop

    .line 124
    nop

    .line 123
    nop

    .line 119
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    .end local v22    # "newRoutineId":Ljava/lang/String;
    .restart local v2    # "newRoutineId":Ljava/lang/String;
    invoke-static/range {v1 .. v11}, Lcom/example/vitruvianredux/domain/model/Routine;->copy$default(Lcom/example/vitruvianredux/domain/model/Routine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;IILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v4

    .line 127
    .local v4, "duplicated":Lcom/example/vitruvianredux/domain/model/Routine;
    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->saveRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 128
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6
.end method

.method private static final DailyRoutinesScreen$lambda$12$4$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 134
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->cancelAutoConnecting()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$5$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 141
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->clearConnectionError()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$6$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "routine"    # Lcom/example/vitruvianredux/domain/model/Routine;

    const-string v0, "routine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/Routine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->updateRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->saveRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 155
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 156
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$12$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 159
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 160
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$13(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->DailyRoutinesScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DailyRoutinesScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$enableVideoPlayback$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$getValue\\1\\31":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\31":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    return v0
.end method

.method private static final DailyRoutinesScreen$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isAutoConnecting$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$getValue\\1\\32":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\32":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    return v0
.end method

.method private static final DailyRoutinesScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 4
    .param p0, "$connectionError$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$getValue\\1\\33":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\33":I
    check-cast v0, Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method private static final DailyRoutinesScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$getValue\\1\\35":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\35":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    return v0
.end method

.method private static final DailyRoutinesScreen$lambda$7(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showRoutineBuilder$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$setValue\\1\\35":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 194
    nop

    .line 35
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\35":I
    return-void
.end method

.method private static final DailyRoutinesScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/Routine;
    .locals 4
    .param p0, "$routineToEdit$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/Routine;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/Routine;"
        }
    .end annotation

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$getValue\\1\\36":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\36":I
    check-cast v0, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 36
    return-object v0
.end method
