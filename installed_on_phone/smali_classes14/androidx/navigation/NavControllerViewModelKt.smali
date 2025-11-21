.class public final Landroidx/navigation/NavControllerViewModelKt;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,81:1\n32#2:82\n69#2,2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModelKt\n*L\n78#1:82\n79#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "FACTORY",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "navigation-runtime_release"
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
.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$ZKQlW4d0lrWVmUxe97gzYhxN15Q(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavControllerViewModelKt;->FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 78
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$viewModelFactory":I
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$FACTORY_u24lambda_u241":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-viewModelFactory-NavControllerViewModelKt$FACTORY$1":I
    new-instance v4, Landroidx/navigation/NavControllerViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigation/NavControllerViewModelKt$$ExternalSyntheticLambda0;-><init>()V

    .local v4, "initializer$iv":Lkotlin/jvm/functions/Function1;
    move-object v5, v2

    .local v5, "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$f$initializer":I
    const-class v7, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 84
    nop

    .line 80
    .end local v4    # "initializer$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$this$initializer$iv":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v6    # "$i$f$initializer":I
    nop

    .line 82
    .end local v2    # "$this$FACTORY_u24lambda_u241":Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;
    .end local v3    # "$i$a$-viewModelFactory-NavControllerViewModelKt$FACTORY$1":I
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 78
    .end local v0    # "$i$f$viewModelFactory":I
    sput-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method private static final FACTORY$lambda$1$lambda$0(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/navigation/NavControllerViewModel;
    .locals 1
    .param p0, "$this$initializer"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroidx/navigation/NavControllerViewModel;

    invoke-direct {v0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    return-object v0
.end method

.method public static final synthetic access$getFACTORY$p()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
