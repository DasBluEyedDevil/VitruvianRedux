.class public final Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;
.super Ljava/lang/Object;
.source "SingleExerciseScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleExerciseScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleExerciseScreen.kt\ncom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,145:1\n43#2:146\n39#2,7:147\n68#3:154\n63#3,4:155\n1282#4,6:159\n1282#4,6:165\n1282#4,6:181\n1282#4,6:187\n1282#4,6:193\n1282#4,6:199\n1282#4,6:205\n1282#4,6:211\n1282#4,6:217\n1282#4,6:223\n1282#4,6:229\n85#5:171\n85#5:172\n85#5:173\n85#5:174\n85#5:175\n117#5,2:176\n85#5:178\n117#5,2:179\n*S KotlinDebug\n*F\n+ 1 SingleExerciseScreen.kt\ncom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt\n*L\n32#1:146\n32#1:147,7\n32#1:154\n32#1:155,4\n41#1:159,6\n42#1:165,6\n52#1:181,6\n57#1:187,6\n92#1:193,6\n93#1:199,6\n96#1:205,6\n98#1:211,6\n124#1:217,6\n133#1:223,6\n140#1:229,6\n36#1:171\n37#1:172\n38#1:173\n39#1:174\n41#1:175\n41#1:176,2\n42#1:178\n42#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0013\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u008e\u0002"
    }
    d2 = {
        "SingleExerciseScreen",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "viewModel",
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "padding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "enableVideoPlayback",
        "",
        "isAutoConnecting",
        "connectionError",
        "",
        "showExercisePicker",
        "exerciseToConfig",
        "Lcom/example/vitruvianredux/domain/model/RoutineExercise;"
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
.method public static synthetic $r8$lambda$7Xofsn5da_sRzAYob7Plc3c1mqw(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ev3QKakimJDyQk6qUHHO_h49buU(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$11(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6ruK3Ro7JU-ezs_jOS-XC9qjGk(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$2$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GxqDtt36_IggGXSbEDwM7kbzXhg(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$2$3$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Himdw8dPYyQjj-VOW240bL6qbhM()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$2$3$0$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sc03GnyDIG4sESbToOgzAyPt_qs(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$2$3$0$0$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UHTQRMKRTqymQVx6WxzDS_n9LBc(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$4$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9VCkpXi1NJXQfZWzAdf59O9eeU(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6jnDGiG3UaCgTWI5LzCBxw7QSw(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tqAg8yNkkW16ogEScDY4B8oetKM(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$0$0(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y_8wJlAMehL3r0S3YP-7rV1Q2Y0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$10$2$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SingleExerciseScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "navController"    # Landroidx/navigation/NavController;
    .param p1, "viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p2, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p3, "padding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exerciseRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "padding"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v3, -0x74b08692

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SingleExerciseScreen)N(navController,viewModel,exerciseRepository,padding)35@1616L16,36@1694L16,37@1766L16,38@1836L16,40@1884L33,41@1973L51,46@2208L4674,44@2147L4735:SingleExerciseScreen.kt#q93p8z"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p5

    .local v4, "$dirty":I
    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p6, 0x2

    if-nez v5, :cond_3

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_7

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "31@1481L15"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 30
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_f

    and-int/lit8 v4, v4, -0x71

    move-object v3, v0

    goto/16 :goto_9

    .line 35
    :cond_c
    :goto_7
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_f

    .line 32
    const/4 v5, 0x0

    .local v5, "$changed\\1":I
    move-object v7, v12

    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 146
    .local v9, "$i$f$hiltViewModel\\1\\32":I
    const v14, 0x470ca3f0    # 36003.938f

    const-string v15, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 147
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v14, v7, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 150
    .local v14, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v15, 0x0

    .line 152
    .local v15, "key\\1":Ljava/lang/String;
    and-int/lit8 v6, v5, 0xe

    invoke-static {v14, v7, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    .line 153
    .local v6, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v16, v5, 0xe

    and-int/lit8 v17, v5, 0x70

    or-int v16, v16, v17

    .local v16, "$changed\\3":I
    move-object/from16 v18, v14

    .local v18, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object/from16 v19, v15

    .local v19, "key\\3":Ljava/lang/String;
    move-object/from16 v20, v6

    .local v20, "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object/from16 v22, v7

    .local v22, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 154
    .local v25, "$i$f$viewModel\\3\\153":I
    const v8, 0x671a9c9b

    const-string v13, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    move-object/from16 v3, v22

    .end local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 155
    move-object/from16 v8, v18

    .end local v18    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v8, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    instance-of v13, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v13, :cond_d

    .line 156
    move-object v13, v8

    check-cast v13, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v13}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_8

    .line 158
    :cond_d
    sget-object v13, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v13, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object/from16 v21, v13

    :goto_8
    nop

    .local v21, "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v13, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 154
    shl-int/lit8 v13, v16, 0x3

    and-int/lit8 v13, v13, 0x70

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v13

    shl-int/lit8 v13, v16, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    shl-int/lit8 v18, v16, 0x3

    and-int v13, v18, v13

    or-int v23, v0, v13

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-object/from16 v18, v8

    .end local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v8    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local v18    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v17 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .end local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    .end local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed\\3":I
    .end local v18    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v19    # "key\\3":Ljava/lang/String;
    .end local v20    # "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v21    # "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v25    # "$i$f$viewModel\\3\\153":I
    nop

    .line 146
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    nop

    .end local v5    # "$changed\\1":I
    .end local v6    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$hiltViewModel\\1\\32":I
    .end local v14    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v15    # "key\\1":Ljava/lang/String;
    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .end local p1    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v0, "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    and-int/lit8 v4, v4, -0x71

    move-object v3, v0

    move v13, v4

    goto :goto_a

    .line 147
    .end local v0    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .restart local v5    # "$changed\\1":I
    .restart local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$i$f$hiltViewModel\\1\\32":I
    .restart local p1    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    :cond_e
    const/4 v0, 0x0

    .line 148
    .local v0, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\147\\1":I
    nop

    .line 147
    .end local v0    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\147\\1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    .end local v5    # "$changed\\1":I
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$hiltViewModel\\1\\32":I
    :cond_f
    move-object/from16 v3, p1

    :goto_9
    move v13, v4

    .end local v4    # "$dirty":I
    .end local p1    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v3, "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v13, "$dirty":I
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    const-string v4, "com.example.vitruvianredux.presentation.screen.SingleExerciseScreen (SingleExerciseScreen.kt:34)"

    const v5, -0x74b08692

    invoke-static {v5, v13, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_10
    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWeightUnit()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v12, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 37
    .local v7, "weightUnit$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getEnableVideoPlayback()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v4, v12, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 38
    .local v0, "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->isAutoConnecting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-static {v8, v4, v12, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 39
    .local v8, "isAutoConnecting$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getConnectionError()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v4, v12, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 41
    .local v9, "connectionError$delegate":Landroidx/compose/runtime/State;
    const v5, -0xaa8ec31

    const-string v6, "CC(remember):SingleExerciseScreen.kt#9igjgp"

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid\\4":Z
    move-object v14, v12

    .local v14, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 159
    .local v15, "$i$f$cache\\4\\41":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\4":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-let-ComposerKt$cache$1\\5\\159\\4":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v0

    .end local v0    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    .local v18, "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_11

    .line 161
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$showExercisePicker$2\\6\\161\\0":I
    move/from16 v17, v0

    const/16 v26, 0x1

    .end local v0    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$showExercisePicker$2\\6\\161\\0":I
    .local v17, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$showExercisePicker$2\\6\\161\\0":I
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 161
    .end local v17    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$showExercisePicker$2\\6\\161\\0":I
    nop

    .line 162
    .local v0, "value\\5":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    move-object v4, v0

    .end local v0    # "value\\5":Ljava/lang/Object;
    goto :goto_b

    .line 164
    :cond_11
    nop

    .line 159
    .end local v4    # "it\\4":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\5\\159\\4":I
    :goto_b
    nop

    .line 41
    .end local v5    # "invalid\\4":Z
    .end local v14    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\4\\41":I
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "showExercisePicker$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    const v0, -0xaa8e0ff

    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid\\7":Z
    move-object v1, v12

    .local v1, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$cache\\7\\42":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\7":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-let-ComposerKt$cache$1\\8\\165\\7":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_12

    .line 167
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$exerciseToConfig$2\\9\\167\\0":I
    move/from16 p1, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    .end local v0    # "invalid\\7":Z
    .local p1, "invalid\\7":Z
    invoke-static {v0, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 167
    .end local v14    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$exerciseToConfig$2\\9\\167\\0":I
    nop

    .line 168
    .local v0, "value\\8":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    move-object v5, v0

    .end local v0    # "value\\8":Ljava/lang/Object;
    goto :goto_c

    .line 170
    .end local p1    # "invalid\\7":Z
    .local v0, "invalid\\7":Z
    :cond_12
    move/from16 p1, v0

    .line 165
    .end local v0    # "invalid\\7":Z
    .end local v5    # "it\\7":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\8\\165\\7":I
    .restart local p1    # "invalid\\7":Z
    :goto_c
    nop

    .line 42
    .end local v1    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\7\\42":I
    .end local p1    # "invalid\\7":Z
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "exerciseToConfig$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    nop

    .line 47
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    .end local v18    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    .local v5, "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    invoke-direct/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    .end local v3    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .end local v4    # "showExercisePicker$delegate":Landroidx/compose/runtime/MutableState;
    .end local v5    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    .end local v6    # "exerciseToConfig$delegate":Landroidx/compose/runtime/MutableState;
    .local v14, "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v15, "showExercisePicker$delegate":Landroidx/compose/runtime/MutableState;
    .local v16, "exerciseToConfig$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v18    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    const/16 v1, 0x36

    const v2, 0x58d3d132

    const/4 v6, 0x1

    invoke-static {v2, v6, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc00

    .line 45
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object v0, v10

    move-object v4, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/StandardScreenWrapperKt;->StandardScreenWrapper(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .end local v7    # "weightUnit$delegate":Landroidx/compose/runtime/State;
    .end local v8    # "isAutoConnecting$delegate":Landroidx/compose/runtime/State;
    .end local v9    # "connectionError$delegate":Landroidx/compose/runtime/State;
    .end local v15    # "showExercisePicker$delegate":Landroidx/compose/runtime/MutableState;
    .end local v16    # "exerciseToConfig$delegate":Landroidx/compose/runtime/MutableState;
    .end local v18    # "enableVideoPlayback$delegate":Landroidx/compose/runtime/State;
    :cond_13
    move-object v2, v14

    goto :goto_d

    .line 30
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$dirty":I
    .end local v14    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v4, "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    :cond_14
    move-object v10, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v13, v4

    .line 144
    .end local v4    # "$dirty":I
    .end local p1    # "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v2, "viewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .restart local v13    # "$dirty":I
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final SingleExerciseScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;
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

    .line 36
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$getValue\\1\\36":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\36":I
    check-cast v0, Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 36
    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$1(Landroidx/compose/runtime/State;)Z
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

    .line 37
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$getValue\\1\\37":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\37":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    return v0
.end method

.method private static final SingleExerciseScreen$lambda$10(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$navController"    # Landroidx/navigation/NavController;
    .param p1, "$exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .param p2, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p3, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$enableVideoPlayback$delegate"    # Landroidx/compose/runtime/State;
    .param p5, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$weightUnit$delegate"    # Landroidx/compose/runtime/State;
    .param p7, "$isAutoConnecting$delegate"    # Landroidx/compose/runtime/State;
    .param p8, "$connectionError$delegate"    # Landroidx/compose/runtime/State;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v7, p9

    move/from16 v14, p10

    const-string v4, "C:SingleExerciseScreen.kt#q93p8z"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v14, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v14, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.example.vitruvianredux.presentation.screen.SingleExerciseScreen.<anonymous> (SingleExerciseScreen.kt:47)"

    const v6, 0x58d3d132

    invoke-static {v6, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_1
    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const-string v6, "CC(remember):SingleExerciseScreen.kt#9igjgp"

    if-eqz v4, :cond_5

    .line 49
    const v4, -0xe98efda

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "51@2396L203,56@2642L1442,48@2264L1962"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    invoke-static/range {p4 .. p4}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v8

    .line 50
    nop

    .line 52
    const v4, 0x732464fd

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\1":Z
    move-object/from16 v9, p9

    .local v9, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$f$cache\\1\\52":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-let-ComposerKt$cache$1\\2\\181\\1":I
    if-nez v4, :cond_3

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    goto :goto_2

    .line 183
    :cond_3
    :goto_1
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$1\\3\\183\\0":I
    new-instance v5, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 183
    .end local v13    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$1\\3\\183\\0":I
    nop

    .line 184
    .local v5, "value\\2":Ljava/lang/Object;
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    move-object v11, v5

    .line 181
    .end local v5    # "value\\2":Ljava/lang/Object;
    .end local v11    # "it\\1":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\2\\181\\1":I
    :goto_2
    nop

    .line 52
    .end local v4    # "invalid\\1":Z
    .end local v9    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\1\\52":I
    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    const v4, 0x73248894

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid\\4":Z
    move-object/from16 v9, p9

    .local v9, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$f$cache\\4\\57":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 188
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\187\\4":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    .line 189
    const/4 v13, 0x0

    .line 57
    .local v13, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$2\\6\\189\\0":I
    new-instance v15, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v15, v3, v2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 189
    .end local v13    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$2\\6\\189\\0":I
    nop

    .line 190
    .local v15, "value\\5":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    move-object v11, v15

    .end local v15    # "value\\5":Ljava/lang/Object;
    goto :goto_3

    .line 192
    :cond_4
    nop

    .line 187
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\5\\187\\4":I
    :goto_3
    nop

    .line 57
    .end local v4    # "invalid\\4":Z
    .end local v9    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\4\\57":I
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 82
    nop

    .line 83
    nop

    .line 51
    nop

    .line 49
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v12, 0x180186

    const/16 v13, 0x20

    move-object/from16 v20, v6

    move-object v6, v11

    const v15, -0xebc2650

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v13}, Lcom/example/vitruvianredux/presentation/components/ExercisePickerDialogKt;->ExercisePickerDialog(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    move-object v7, v11

    goto :goto_4

    :cond_5
    move-object/from16 v20, v6

    const v15, -0xebc2650

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    invoke-static {v3}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-result-object v4

    if-nez v4, :cond_6

    const v4, -0xe7a6877

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, v20

    goto/16 :goto_e

    :cond_6
    const v5, -0xe7a6876

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*91@4496L22,92@4554L22,95@4757L23,97@4861L1449,123@6344L142,87@4294L2210"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v4, "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    const/16 v21, 0x0

    .line 90
    .local v21, "$i$a$-let-SingleExerciseScreenKt$SingleExerciseScreen$1$3\\7\\87\\0":I
    invoke-static/range {p6 .. p6}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WeightUnit;

    move-result-object v5

    .line 91
    invoke-static/range {p4 .. p4}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v6

    .line 92
    const v8, 0xa46bf9f

    move-object/from16 v9, v20

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid\\8":Z
    move-object/from16 v10, p9

    .local v10, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 193
    .local v11, "$i$f$cache\\8\\92":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\8":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 194
    .local v13, "$i$a$-let-ComposerKt$cache$1\\9\\193\\8":I
    if-nez v8, :cond_8

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_7

    goto :goto_5

    .line 198
    :cond_7
    move-object/from16 v16, v4

    goto :goto_6

    .line 195
    :cond_8
    :goto_5
    const/4 v15, 0x0

    .line 92
    .local v15, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$1\\10\\195\\7":I
    move-object/from16 v16, v4

    .end local v4    # "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v16, "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$1$1;

    invoke-direct {v4, v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 195
    .end local v15    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$1\\10\\195\\7":I
    nop

    .line 196
    .local v4, "value\\9":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    move-object v12, v4

    .line 193
    .end local v4    # "value\\9":Ljava/lang/Object;
    .end local v12    # "it\\8":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\9\\193\\8":I
    :goto_6
    nop

    .line 92
    .end local v8    # "invalid\\8":Z
    .end local v10    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\8\\92":I
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    const v4, 0xa46c6df

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\11":Z
    move-object/from16 v8, p9

    .local v8, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$f$cache\\11\\93":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\11":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 200
    .local v13, "$i$a$-let-ComposerKt$cache$1\\12\\199\\11":I
    if-nez v4, :cond_a

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_9

    goto :goto_7

    .line 204
    :cond_9
    move/from16 v19, v4

    goto :goto_8

    .line 201
    :cond_a
    :goto_7
    const/4 v15, 0x0

    .line 93
    .local v15, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$2\\13\\201\\7":I
    move/from16 v19, v4

    .end local v4    # "invalid\\11":Z
    .local v19, "invalid\\11":Z
    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$2$1;

    invoke-direct {v4, v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 201
    .end local v15    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$2\\13\\201\\7":I
    nop

    .line 202
    .local v4, "value\\12":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    move-object v11, v4

    .line 199
    .end local v4    # "value\\12":Ljava/lang/Object;
    .end local v11    # "it\\11":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\12\\199\\11":I
    :goto_8
    nop

    .line 93
    .end local v8    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\11\\93":I
    .end local v19    # "invalid\\11":Z
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getPersonalRecordRepository()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;

    move-result-object v10

    .line 96
    const v4, 0xa46e040

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\14":Z
    move-object/from16 v8, p9

    .local v8, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 205
    .local v13, "$i$f$cache\\14\\96":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\14":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 206
    .local v19, "$i$a$-let-ComposerKt$cache$1\\15\\205\\14":I
    if-nez v4, :cond_c

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v4

    .end local v4    # "invalid\\14":Z
    .local v22, "invalid\\14":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_b

    goto :goto_9

    .line 210
    :cond_b
    goto :goto_a

    .line 206
    .end local v22    # "invalid\\14":Z
    .restart local v4    # "invalid\\14":Z
    :cond_c
    move/from16 v22, v4

    .line 207
    .end local v4    # "invalid\\14":Z
    .restart local v22    # "invalid\\14":Z
    :goto_9
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$3\\16\\207\\7":I
    move/from16 v20, v4

    .end local v4    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$3\\16\\207\\7":I
    .local v20, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$3\\16\\207\\7":I
    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$3$1;

    invoke-direct {v4, v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$SingleExerciseScreen$1$3$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 207
    .end local v20    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$3\\16\\207\\7":I
    nop

    .line 208
    .local v4, "value\\15":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v15, v4

    .line 205
    .end local v4    # "value\\15":Ljava/lang/Object;
    .end local v15    # "it\\14":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\15\\205\\14":I
    :goto_a
    nop

    .line 96
    .end local v8    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\14\\96":I
    .end local v22    # "invalid\\14":Z
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 93
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 94
    nop

    .line 95
    nop

    .line 96
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 98
    const v4, 0xa46f2d2

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .local v4, "invalid\\17":Z
    move-object/from16 v13, p9

    .local v13, "$this$cache\\17":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 211
    .local v15, "$i$f$cache\\17\\98":I
    move/from16 v19, v4

    .end local v4    # "invalid\\17":Z
    .local v19, "invalid\\17":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\17":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 212
    .local v20, "$i$a$-let-ComposerKt$cache$1\\18\\211\\17":I
    if-nez v19, :cond_e

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    goto :goto_b

    .line 216
    :cond_d
    goto :goto_c

    .line 212
    :cond_e
    move-object/from16 v23, v5

    .line 213
    :goto_b
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$4\\19\\213\\7":I
    move-object/from16 v22, v4

    .end local v4    # "it\\17":Ljava/lang/Object;
    .local v22, "it\\17":Ljava/lang/Object;
    new-instance v4, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1, v0, v3}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 213
    .end local v5    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$4\\19\\213\\7":I
    nop

    .line 214
    .local v4, "value\\18":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    nop

    .line 211
    .end local v4    # "value\\18":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\18\\211\\17":I
    .end local v22    # "it\\17":Ljava/lang/Object;
    :goto_c
    nop

    .line 98
    .end local v13    # "$this$cache\\17":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\17\\98":I
    .end local v19    # "invalid\\17":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    const v5, 0xa47a717

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid\\20":Z
    move-object/from16 v13, p9

    .local v13, "$this$cache\\20":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$f$cache\\20\\124":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\20":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 218
    .local v19, "$i$a$-let-ComposerKt$cache$1\\21\\217\\20":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 219
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$5\\22\\219\\7":I
    move-object/from16 v20, v0

    .end local v0    # "it\\20":Ljava/lang/Object;
    .local v20, "it\\20":Ljava/lang/Object;
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, v3, v2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 219
    .end local v4    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$3$5\\22\\219\\7":I
    nop

    .line 220
    .local v0, "value\\21":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    nop

    .end local v0    # "value\\21":Ljava/lang/Object;
    goto :goto_d

    .line 222
    .end local v20    # "it\\20":Ljava/lang/Object;
    .local v0, "it\\20":Ljava/lang/Object;
    :cond_f
    move-object/from16 v20, v0

    .line 217
    .end local v0    # "it\\20":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\21\\217\\20":I
    :goto_d
    nop

    .line 124
    .end local v5    # "invalid\\20":Z
    .end local v13    # "$this$cache\\20":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\20\\124":I
    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    const/high16 v0, 0x30000000

    sget v4, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->$stable:I

    or-int/2addr v0, v4

    sget v4, Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;->$stable:I

    shl-int/lit8 v4, v4, 0x12

    or-int/2addr v0, v4

    .line 88
    const-string v14, "Start Workout"

    const/4 v15, 0x0

    const v4, -0xebc2650

    const/16 v18, 0x6

    const/16 v19, 0x800

    move/from16 v17, v0

    move-object v0, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object/from16 v9, p1

    move-object/from16 v16, v7

    move-object v7, v12

    move-object/from16 v12, v22

    .end local v16    # "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .local v4, "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    invoke-static/range {v4 .. v19}, Lcom/example/vitruvianredux/presentation/screen/ExerciseEditDialogKt;->ExerciseEditBottomSheet(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Landroidx/compose/runtime/Composer;III)V

    .line 129
    move-object/from16 v7, v16

    move-object/from16 v16, v4

    .line 87
    .end local v4    # "it\\7":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .end local v21    # "$i$a$-let-SingleExerciseScreenKt$SingleExerciseScreen$1$3\\7\\87\\0":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    :goto_e
    invoke-static/range {p7 .. p7}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0xe58cfa8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "132@6618L36,131@6572L96"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    const v4, 0x73267416

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\23":Z
    move-object/from16 v5, p9

    .local v5, "$this$cache\\23":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$f$cache\\23\\133":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\23":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$a$-let-ComposerKt$cache$1\\24\\223\\23":I
    if-nez v4, :cond_11

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_10

    goto :goto_f

    .line 228
    :cond_10
    goto :goto_10

    .line 225
    :cond_11
    :goto_f
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$4\\25\\225\\0":I
    new-instance v11, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v11, v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 225
    .end local v10    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$4\\25\\225\\0":I
    nop

    .line 226
    .local v11, "value\\24":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    move-object v8, v11

    .line 223
    .end local v8    # "it\\23":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\24\\223\\23":I
    .end local v11    # "value\\24":Ljava/lang/Object;
    :goto_10
    nop

    .line 133
    .end local v4    # "invalid\\23":Z
    .end local v5    # "$this$cache\\23":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\23\\133":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    const/4 v4, 0x0

    invoke-static {v8, v7, v4, v4}, Lcom/example/vitruvianredux/presentation/components/ConnectingOverlayKt;->ConnectingOverlay(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 131
    goto :goto_11

    :cond_12
    const v15, -0xebc2650

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    invoke-static/range {p8 .. p8}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const v0, -0xe568fdc

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_13
    const v5, -0xe568fdb

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*139@6816L36,137@6732L134"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .local v4, "error\\26":Ljava/lang/String;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-let-SingleExerciseScreenKt$SingleExerciseScreen$1$5\\26\\137\\0":I
    nop

    .line 140
    const v5, 0x77234e2f

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\27":Z
    move-object/from16 v5, p9

    .local v5, "$this$cache\\27":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$cache\\27\\140":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\27":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 230
    .local v9, "$i$a$-let-ComposerKt$cache$1\\28\\229\\27":I
    if-nez v0, :cond_15

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_14

    goto :goto_12

    .line 234
    :cond_14
    goto :goto_13

    .line 231
    :cond_15
    :goto_12
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$5$1\\29\\231\\26":I
    new-instance v12, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    .line 231
    .end local v11    # "$i$a$-cache-SingleExerciseScreenKt$SingleExerciseScreen$1$5$1\\29\\231\\26":I
    nop

    .line 232
    .local v12, "value\\28":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    move-object v8, v12

    .line 229
    .end local v8    # "it\\27":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\28\\229\\27":I
    .end local v12    # "value\\28":Ljava/lang/Object;
    :goto_13
    nop

    .line 140
    .end local v0    # "invalid\\27":Z
    .end local v5    # "$this$cache\\27":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\27\\140":I
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lcom/example/vitruvianredux/presentation/components/ConnectionErrorDialogKt;->ConnectionErrorDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 142
    nop

    .line 137
    .end local v4    # "error\\26":Ljava/lang/String;
    .end local v10    # "$i$a$-let-SingleExerciseScreenKt$SingleExerciseScreen$1$5\\26\\137\\0":I
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 47
    :cond_16
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_17
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$0$0(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$navController"    # Landroidx/navigation/NavController;
    .param p1, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 54
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/data/local/ExerciseEntity;)Lkotlin/Unit;
    .locals 29
    .param p0, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "selectedExercise"    # Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    const-string v0, "selectedExercise"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/example/vitruvianredux/domain/model/Exercise;

    .line 59
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getMuscleGroups()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, ","

    aput-object v11, v5, v10

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "Full Body"

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getEquipment()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v0, [Ljava/lang/String;

    aput-object v11, v13, v10

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    .line 62
    :cond_3
    sget-object v6, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->DOUBLE:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    .line 63
    invoke-virtual {v1}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/example/vitruvianredux/domain/model/Exercise;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V

    move-object v13, v2

    .line 67
    .local v13, "exercise":Lcom/example/vitruvianredux/domain/model/Exercise;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "toString(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v13}, Lcom/example/vitruvianredux/domain/model/RoutineKt;->resolveDefaultCableConfig(Lcom/example/vitruvianredux/domain/model/Exercise;)Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v14

    .line 71
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 74
    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 75
    new-instance v0, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v2, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    invoke-direct {v0, v2}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;-><init>(Lcom/example/vitruvianredux/domain/model/ProgramMode;)V

    .line 76
    sget-object v20, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 77
    sget-object v21, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 66
    new-instance v11, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 66
    nop

    .line 75
    move-object/from16 v19, v0

    check-cast v19, Lcom/example/vitruvianredux/domain/model/WorkoutType;

    .line 76
    nop

    .line 77
    nop

    .line 73
    nop

    .line 74
    nop

    .line 66
    const/16 v27, 0x7040

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .local v11, "newRoutineExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)V

    .line 80
    move-object/from16 v2, p1

    invoke-static {v2, v10}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 81
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final SingleExerciseScreen$lambda$10$2$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)Lkotlin/Unit;
    .locals 12
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavController;
    .param p2, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "configuredExercise"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    const-string v0, "configuredExercise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/example/vitruvianredux/domain/model/Routine;

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_single_exercise_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    nop

    .line 105
    nop

    .line 106
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 102
    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v3, ""

    const-string v4, "Temporary routine for single exercise mode"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/example/vitruvianredux/domain/model/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .local v1, "tempRoutine":Lcom/example/vitruvianredux/domain/model/Routine;
    invoke-virtual {p0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->loadRoutine(Lcom/example/vitruvianredux/domain/model/Routine;)V

    .line 112
    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;)V

    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 122
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)V

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$2$3$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .param p1, "$navController"    # Landroidx/navigation/NavController;

    .line 114
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startWorkout$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;ZZILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$ActiveWorkout;->getRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$2$3$0$0$0(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$navigate"    # Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navigate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;->INSTANCE:Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/navigation/NavigationRoutes$Home;->getRoute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$2$3$0$1()Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$2$4$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)V

    .line 126
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$3$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 133
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->cancelAutoConnecting()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$10$4$0$0(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 140
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->clearConnectionError()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$11(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lcom/example/vitruvianredux/presentation/screen/SingleExerciseScreenKt;->SingleExerciseScreen(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SingleExerciseScreen$lambda$2(Landroidx/compose/runtime/State;)Z
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

    .line 38
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$getValue\\1\\38":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\38":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    return v0
.end method

.method private static final SingleExerciseScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

    .line 39
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$f$getValue\\1\\39":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\39":I
    check-cast v0, Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$getValue\\1\\41":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\41":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41
    return v0
.end method

.method private static final SingleExerciseScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showExercisePicker$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 41
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

    .line 176
    .local v4, "$i$f$setValue\\1\\41":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 177
    nop

    .line 41
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\41":I
    return-void
.end method

.method private static final SingleExerciseScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .locals 4
    .param p0, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;"
        }
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$getValue\\1\\42":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\42":I
    check-cast v0, Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 42
    return-object v0
.end method

.method private static final SingleExerciseScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/example/vitruvianredux/domain/model/RoutineExercise;)V
    .locals 5
    .param p0, "$exerciseToConfig$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            ">;",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            ")V"
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$f$setValue\\1\\42":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 180
    nop

    .line 42
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\42":I
    return-void
.end method
