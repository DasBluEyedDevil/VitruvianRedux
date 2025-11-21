.class public final Lcom/example/vitruvianredux/MainActivity;
.super Lcom/example/vitruvianredux/Hilt_MainActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/example/vitruvianredux/MainActivity\n+ 2 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,97:1\n43#2:98\n39#2,7:99\n43#2:111\n39#2,7:112\n68#3:106\n63#3,4:107\n68#3:119\n63#3,4:120\n1282#4,6:124\n1282#4,6:130\n1282#4,6:136\n85#5:142\n85#5:143\n117#5,2:144\n66#6,5:146\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/example/vitruvianredux/MainActivity\n*L\n44#1:98\n44#1:99,7\n45#1:111\n45#1:112,7\n44#1:106\n44#1:107,4\n45#1:119\n45#1:120,4\n48#1:124,6\n52#1:130,6\n76#1:136,6\n47#1:142\n48#1:143\n48#1:144,2\n69#1:146,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000b\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/example/vitruvianredux/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug",
        "workoutState",
        "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
        "showLargeSplash",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$L7-_qAUcQ6RzdvRAq2hEthjIKjU(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$4$0(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qt-W1Gh9qKtKuWVi7QqJq7yJhSc(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$6$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kn20KbZlVRj5w3vOjflI_XQiUDY(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o-bBV7OZLo3ryBPXQ_3d8TCzjJg(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/example/vitruvianredux/Hilt_MainActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$showLargeSplash$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 31
    invoke-static {p0, p1}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28
    .param p0, "this$0"    # Lcom/example/vitruvianredux/MainActivity;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C43@1949L15,44@2014L15,45@2083L16,46@2165L16,47@2217L33,51@2436L950,51@2405L981,75@3474L174,75@3453L195,81@3714L395,81@3662L447:MainActivity.kt#jaic01"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous> (MainActivity.kt:43)"

    const v8, 0x41d1a001

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_1
    move-object/from16 v3, p1

    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    move v7, v5

    .local v7, "$changed\\1":I
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$f$hiltViewModel\\1\\44":I
    const v9, 0x470ca3f0    # 36003.938f

    const-string v10, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw"

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 99
    sget-object v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v11, v3, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    const-string v12, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v11, :cond_9

    .line 102
    .local v11, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v13, 0x0

    .line 104
    .local v13, "key\\1":Ljava/lang/String;
    and-int/lit8 v14, v7, 0xe

    invoke-static {v11, v3, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v14

    .line 105
    .local v14, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v15, v7, 0xe

    and-int/lit8 v16, v7, 0x70

    or-int v15, v15, v16

    .local v15, "$changed\\3":I
    move-object/from16 v21, v3

    .local v21, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v13

    .local v18, "key\\3":Ljava/lang/String;
    move-object/from16 v19, v14

    .local v19, "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object/from16 v17, v11

    .local v17, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    const/16 v24, 0x0

    .line 106
    .local v24, "$i$f$viewModel\\3\\105":I
    const v6, 0x671a9c9b

    const-string v4, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67"

    move/from16 v26, v5

    move-object/from16 v5, v21

    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 107
    move-object/from16 v6, v17

    .end local v17    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v6, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    instance-of v9, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v9, :cond_2

    .line 108
    move-object v9, v6

    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_1

    .line 110
    :cond_2
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v9, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object/from16 v20, v9

    :goto_1
    nop

    .local v20, "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v9, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    .line 106
    shl-int/lit8 v9, v15, 0x3

    and-int/lit8 v9, v9, 0x70

    shl-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v9

    shl-int/lit8 v9, v15, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v15, 0x3

    const v27, 0xe000

    and-int v9, v9, v27

    or-int v22, v2, v9

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    .end local v5    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v6    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local v17    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    .end local v5    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed\\3":I
    .end local v17    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v18    # "key\\3":Ljava/lang/String;
    .end local v19    # "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v20    # "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v24    # "$i$f$viewModel\\3\\105":I
    nop

    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 105
    nop

    .line 44
    .end local v3    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed\\1":I
    .end local v8    # "$i$f$hiltViewModel\\1\\44":I
    .end local v11    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v13    # "key\\1":Ljava/lang/String;
    .end local v14    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    .line 45
    .local v2, "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    move/from16 v3, v26

    .local v3, "$changed\\4":I
    move-object/from16 v5, p1

    .local v5, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$f$hiltViewModel\\4\\45":I
    const v7, 0x470ca3f0    # 36003.938f

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 112
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v7, v5, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 115
    .local v7, "viewModelStoreOwner\\4":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v8, 0x0

    .line 117
    .local v8, "key\\4":Ljava/lang/String;
    and-int/lit8 v9, v3, 0xe

    invoke-static {v7, v5, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    .line 118
    .local v9, "factory\\4":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v10, v3, 0xe

    and-int/lit8 v11, v3, 0x70

    or-int/2addr v10, v11

    .local v10, "$changed\\6":I
    move-object v11, v5

    .local v11, "$composer\\6":Landroidx/compose/runtime/Composer;
    move-object v14, v9

    .local v14, "factory\\6":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object v12, v7

    .local v12, "viewModelStoreOwner\\6":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object v13, v8

    .local v13, "key\\6":Ljava/lang/String;
    const/16 v19, 0x0

    .line 119
    .local v19, "$i$f$viewModel\\6\\118":I
    const v15, 0x671a9c9b

    invoke-static {v11, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 120
    instance-of v4, v12, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_3

    .line 121
    move-object v4, v12

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    .line 123
    :cond_3
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v15, v4

    :goto_2
    nop

    .local v15, "extras\\6":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v4, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 119
    shl-int/lit8 v16, v10, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v20, v2

    .end local v2    # "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v20, "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v2, v16, v2

    move/from16 v16, v2

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v2, v16, v2

    shl-int/lit8 v16, v10, 0x3

    and-int v16, v16, v27

    or-int v17, v2, v16

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v4

    .end local v11    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    .end local v10    # "$changed\\6":I
    .end local v12    # "viewModelStoreOwner\\6":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v13    # "key\\6":Ljava/lang/String;
    .end local v14    # "factory\\6":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v15    # "extras\\6":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v16    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$viewModel\\6\\118":I
    nop

    .line 111
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    nop

    .line 45
    .end local v3    # "$changed\\4":I
    .end local v5    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$hiltViewModel\\4\\45":I
    .end local v7    # "viewModelStoreOwner\\4":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v8    # "key\\4":Ljava/lang/String;
    .end local v9    # "factory\\4":Landroidx/lifecycle/ViewModelProvider$Factory;
    check-cast v2, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    .line 46
    .local v2, "themeViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->getThemeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v6, v26

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    .line 47
    .local v3, "themeMode":Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getWorkoutState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 48
    .local v7, "workoutState$delegate":Landroidx/compose/runtime/State;
    const v5, 0x13e9cb82

    const-string v6, "CC(remember):MainActivity.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid\\7":Z
    move-object/from16 v8, p1

    .local v8, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$f$cache\\7\\48":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\7":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 125
    .local v11, "$i$a$-let-ComposerKt$cache$1\\8\\124\\7":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    .line 126
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-cache-MainActivity$onCreate$1$showLargeSplash$2\\9\\126\\0":I
    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v4, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 126
    .end local v12    # "$i$a$-cache-MainActivity$onCreate$1$showLargeSplash$2\\9\\126\\0":I
    nop

    .line 127
    .local v12, "value\\8":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    move-object v10, v12

    .end local v12    # "value\\8":Ljava/lang/Object;
    goto :goto_3

    .line 129
    :cond_4
    nop

    .line 124
    .end local v10    # "it\\7":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\8\\124\\7":I
    :goto_3
    nop

    .line 48
    .end local v5    # "invalid\\7":Z
    .end local v8    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\7\\48":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "showLargeSplash$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    invoke-static {v7}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v8

    const v9, 0x13e9ea77

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .local v9, "invalid\\10":Z
    move-object/from16 v10, p1

    .local v10, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 130
    .local v11, "$i$f$cache\\10\\52":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\10":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 131
    .local v13, "$i$a$-let-ComposerKt$cache$1\\11\\130\\10":I
    if-nez v9, :cond_6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_5

    goto :goto_4

    .line 135
    :cond_5
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 52
    .local v14, "$i$a$-cache-MainActivity$onCreate$1$1\\12\\132\\0":I
    new-instance v15, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v15, v0, v7}, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/State;)V

    .line 132
    .end local v14    # "$i$a$-cache-MainActivity$onCreate$1$1\\12\\132\\0":I
    nop

    .line 133
    .local v15, "value\\11":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    move-object v12, v15

    .line 130
    .end local v12    # "it\\10":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\11\\130\\10":I
    .end local v15    # "value\\11":Ljava/lang/Object;
    :goto_5
    nop

    .line 52
    .end local v9    # "invalid\\10":Z
    .end local v10    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\10\\52":I
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v8, v12, v1, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, 0x13ea692f

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid\\13":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 136
    .local v10, "$i$f$cache\\13\\76":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\13":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 137
    .local v12, "$i$a$-let-ComposerKt$cache$1\\14\\136\\13":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_7

    .line 138
    const/4 v13, 0x0

    .line 76
    .local v13, "$i$a$-cache-MainActivity$onCreate$1$2\\15\\138\\0":I
    new-instance v14, Lcom/example/vitruvianredux/MainActivity$onCreate$1$2$1;

    invoke-direct {v14, v5, v4}, Lcom/example/vitruvianredux/MainActivity$onCreate$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 138
    .end local v13    # "$i$a$-cache-MainActivity$onCreate$1$2\\15\\138\\0":I
    nop

    .line 139
    .local v14, "value\\14":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    move-object v11, v14

    .end local v14    # "value\\14":Ljava/lang/Object;
    goto :goto_6

    .line 141
    :cond_7
    nop

    .line 136
    .end local v11    # "it\\13":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\14\\136\\13":I
    :goto_6
    nop

    .line 76
    .end local v6    # "invalid\\13":Z
    .end local v9    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\13\\76":I
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x6

    invoke-static {v8, v11, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 82
    new-instance v4, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v5}, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v8, -0x118907e2

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v4, v1, v6, v9}, Lcom/example/vitruvianredux/ui/theme/ThemeKt;->VitruvianProjectPhoenixTheme(Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2    # "themeViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;
    .end local v3    # "themeMode":Lcom/example/vitruvianredux/ui/theme/ThemeMode;
    .end local v5    # "showLargeSplash$delegate":Landroidx/compose/runtime/MutableState;
    .end local v7    # "workoutState$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    goto :goto_7

    .line 112
    .local v2, "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v3, "$changed\\4":I
    .local v5, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v6, "$i$f$hiltViewModel\\4\\45":I
    :cond_8
    move-object/from16 v20, v2

    .end local v2    # "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .restart local v20    # "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\5\\112\\4":I
    nop

    .line 112
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\5\\112\\4":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    .end local v5    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$hiltViewModel\\4\\45":I
    .end local v20    # "mainViewModel":Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v7, "$changed\\1":I
    .local v8, "$i$f$hiltViewModel\\1\\44":I
    :cond_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\99\\1":I
    nop

    .line 99
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\99\\1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    .end local v3    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed\\1":I
    .end local v8    # "$i$f$hiltViewModel\\1\\44":I
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;
    .locals 4
    .param p0, "$workoutState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/WorkoutState;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$f$getValue\\1\\47":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\47":I
    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutState;

    .line 47
    return-object v0
.end method

.method private static final onCreate$lambda$0$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showLargeSplash$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$f$getValue\\1\\48":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\48":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    return v0
.end method

.method private static final onCreate$lambda$0$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showLargeSplash$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 48
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

    .line 144
    .local v4, "$i$f$setValue\\1\\48":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 145
    nop

    .line 48
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\48":I
    return-void
.end method

.method private static final onCreate$lambda$0$4$0(Lcom/example/vitruvianredux/MainActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7
    .param p0, "this$0"    # Lcom/example/vitruvianredux/MainActivity;
    .param p1, "$workoutState$delegate"    # Landroidx/compose/runtime/State;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Active;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 55
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Countdown;

    if-nez v1, :cond_1

    .line 56
    instance-of v1, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Resting;

    if-nez v1, :cond_1

    .line 57
    instance-of v0, v0, Lcom/example/vitruvianredux/domain/model/WorkoutState$Initializing;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    move v0, v2

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    nop

    .line 61
    .local v0, "shouldKeepScreenOn":Z
    const/16 v1, 0x80

    if-eqz v0, :cond_2

    .line 62
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Keeping screen on during workout state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/example/vitruvianredux/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 65
    :cond_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/example/vitruvianredux/domain/model/WorkoutState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing screen keep-on for state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/example/vitruvianredux/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    :goto_2
    move-object v1, p2

    .local v1, "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$onDispose\\1\\69":I
    new-instance v3, Lcom/example/vitruvianredux/MainActivity$onCreate$lambda$0$4$0$$inlined$onDispose$1;

    invoke-direct {v3, p0}, Lcom/example/vitruvianredux/MainActivity$onCreate$lambda$0$4$0$$inlined$onDispose$1;-><init>(Lcom/example/vitruvianredux/MainActivity;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 150
    nop

    .line 72
    .end local v1    # "this_\\1":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose\\1\\69":I
    return-object v3
.end method

.method private static final onCreate$lambda$0$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$showLargeSplash$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C84@3838L11,85@3879L216,82@3732L363:MainActivity.kt#jaic01"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v13, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:82)"

    const v3, -0x118907e2

    invoke-static {v3, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, p1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v3

    .line 86
    new-instance v1, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, 0x4475a739

    invoke-static {v6, v2, v1, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 83
    const/4 v1, 0x0

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xc00006

    const/16 v12, 0x7a

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$6$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5
    .param p0, "$showLargeSplash$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C:MainActivity.kt#jaic01"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.example.vitruvianredux.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:86)"

    const v4, 0x4475a739

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/example/vitruvianredux/MainActivity;->onCreate$lambda$0$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x48906d68

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "87@3948L33"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, Lcom/example/vitruvianredux/presentation/screen/LargeSplashScreenKt;->LargeSplashScreen(ZLandroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 89
    :cond_2
    const v0, -0x488f1ddb

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "89@4035L20"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, p1, v2, v1}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->EnhancedMainScreen(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/runtime/Composer;II)V

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 36
    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 38
    invoke-super {p0, p1}, Lcom/example/vitruvianredux/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/example/vitruvianredux/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/vitruvianredux/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/example/vitruvianredux/MainActivity;)V

    const v2, 0x41d1a001

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 95
    return-void
.end method
