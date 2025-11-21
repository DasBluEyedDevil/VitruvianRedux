.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ThemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n49#2:47\n51#2:51\n46#3:48\n51#3:50\n105#4:49\n*S KotlinDebug\n*F\n+ 1 ThemeViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel\n*L\n31#1:47\n31#1:51\n31#1:48\n31#1:50\n31#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "THEME_MODE_KEY",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "themeMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
        "getThemeMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setThemeMode",
        "",
        "mode",
        "app_debug"
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


# instance fields
.field private final THEME_MODE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final themeMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->context:Landroid/content/Context;

    .line 28
    const-string v0, "theme_mode"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->THEME_MODE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    nop

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModelKt;->access$getThemeDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 31
    nop

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$f$map\\1\\31":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$unsafeTransform\\2\\47":I
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$unsafeFlow\\3\\48":I
    new-instance v5, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 50
    .end local v4    # "$i$f$unsafeFlow\\3\\48":I
    nop

    .line 51
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\47":I
    nop

    .line 36
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\31":I
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    sget-object v2, Lcom/example/vitruvianredux/ui/theme/ThemeMode;->SYSTEM:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->themeMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    .line 23
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getTHEME_MODE_KEY$p(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    .line 23
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->THEME_MODE_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final getThemeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->themeMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setThemeMode(Lcom/example/vitruvianredux/ui/theme/ThemeMode;)V
    .locals 7
    .param p1, "mode"    # Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method
