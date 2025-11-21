.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "SavedStateRegistryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateRegistryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistryImpl.kt\nandroidx/savedstate/internal/SavedStateRegistryImpl\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SynchronizedObject.kt\nandroidx/savedstate/internal/SynchronizedObjectKt\n+ 4 SynchronizedObject.jvm.kt\nandroidx/savedstate/internal/SynchronizedObject_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,154:1\n90#2:155\n106#2:156\n90#2:157\n90#2:165\n106#2:186\n90#2:189\n106#2:190\n41#3:158\n41#3:160\n41#3:162\n41#3:187\n23#4:159\n23#4:161\n23#4:163\n23#4:188\n1#5:164\n1#5:185\n27#6:166\n46#6:167\n32#6,4:168\n31#6,7:178\n126#7:172\n153#7,3:173\n37#8,2:176\n*S KotlinDebug\n*F\n+ 1 SavedStateRegistryImpl.kt\nandroidx/savedstate/internal/SavedStateRegistryImpl\n*L\n55#1:155\n56#1:156\n57#1:157\n121#1:165\n135#1:186\n144#1:189\n145#1:190\n66#1:158\n75#1:160\n84#1:162\n137#1:187\n66#1:159\n75#1:161\n84#1:163\n137#1:188\n135#1:185\n135#1:166\n135#1:167\n135#1:168,4\n135#1:178,7\n135#1:172\n135#1:173,3\n135#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u001e\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u001f\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\u0008\u0010%\u001a\u00020\u0006H\u0007J\u001f\u0010&\u001a\u00020\u00062\u000e\u0010\'\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010+\u001a\u00060\u0014j\u0002`\u0015H\u0001\u00a2\u0006\u0004\u0008,\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "onAttach",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V",
        "getOnAttach$savedstate_release",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Landroidx/savedstate/internal/SynchronizedObject;",
        "keyToProviders",
        "",
        "",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "attached",
        "",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "Landroid/os/Bundle;",
        "value",
        "isRestored",
        "()Z",
        "isAllowingSavingState",
        "isAllowingSavingState$savedstate_release",
        "setAllowingSavingState$savedstate_release",
        "(Z)V",
        "consumeRestoredStateForKey",
        "key",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "registerSavedStateProvider",
        "provider",
        "getSavedStateProvider",
        "unregisterSavedStateProvider",
        "performAttach",
        "performRestore",
        "savedState",
        "performRestore$savedstate_release",
        "(Landroid/os/Bundle;)V",
        "performSave",
        "outBundle",
        "performSave$savedstate_release",
        "Companion",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


# instance fields
.field private attached:Z

.field private isAllowingSavingState:Z

.field private isRestored:Z

.field private final keyToProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Landroidx/savedstate/internal/SynchronizedObject;

.field private final onAttach:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private restoredState:Landroid/os/Bundle;


# direct methods
.method public static synthetic $r8$lambda$6xnOyEL_uTccN7fW0CY8JkIx-HI(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach$lambda$12(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R9vp5vCFnEV0LfvGgWHkMgcxL5s()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->Companion:Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "owner"    # Landroidx/savedstate/SavedStateRegistryOwner;
    .param p2, "onAttach"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 32
    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance v0, Landroidx/savedstate/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/savedstate/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 30
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/Map;

    return-object v0
.end method

.method private static final performAttach$lambda$12(Landroidx/savedstate/internal/SavedStateRegistryImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p0, "this$0"    # Landroidx/savedstate/internal/SavedStateRegistryImpl;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 98
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 100
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 102
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    .local v0, "state":Landroid/os/Bundle;
    :cond_0
    move-object v2, v0

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u242":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$consumed$1":I
    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 155
    .end local v4    # "$this$consumeRestoredStateForKey_u24lambda_u242":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$consumed$1":I
    :goto_0
    nop

    .line 55
    .end local v2    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    nop

    .line 56
    .local v6, "consumed":Landroid/os/Bundle;
    move-object v2, v0

    .local v2, "$this$write$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$write":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u243":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-write-SavedStateRegistryImpl$consumeRestoredStateForKey$2":I
    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateWriter;->remove-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 156
    .end local v4    # "$this$consumeRestoredStateForKey_u24lambda_u243":Landroid/os/Bundle;
    .end local v5    # "$i$a$-write-SavedStateRegistryImpl$consumeRestoredStateForKey$2":I
    nop

    .line 57
    .end local v2    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    nop

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$consumeRestoredStateForKey_u24lambda_u244":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$3":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v4

    .line 157
    .end local v4    # "$this$consumeRestoredStateForKey_u24lambda_u244":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-SavedStateRegistryImpl$consumeRestoredStateForKey$3":I
    nop

    .line 57
    .end local v2    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    if-eqz v4, :cond_2

    .line 58
    iput-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 61
    :cond_2
    return-object v6

    .line 48
    .end local v0    # "state":Landroid/os/Bundle;
    .end local v6    # "consumed":Landroid/os/Bundle;
    :cond_3
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-check-SavedStateRegistryImpl$consumeRestoredStateForKey$1":I
    nop

    .line 50
    nop

    .line 48
    .end local v0    # "$i$a$-check-SavedStateRegistryImpl$consumeRestoredStateForKey$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOnAttach$savedstate_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-synchronized-SavedStateRegistryImpl$getSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    .local v7, "$i$a$-firstNotNullOfOrNull-SavedStateRegistryImpl$getSavedStateProvider$1$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 77
    .local v5, "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    move-object v6, v5

    .line 76
    .end local v5    # "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .end local v7    # "$i$a$-firstNotNullOfOrNull-SavedStateRegistryImpl$getSavedStateProvider$1$1":I
    .end local v8    # "k":Ljava/lang/String;
    :cond_1
    if-eqz v6, :cond_0

    .line 78
    :cond_2
    nop

    .line 161
    .end local v3    # "$i$a$-synchronized-SavedStateRegistryImpl$getSavedStateProvider$1":I
    monitor-exit v0

    .line 160
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 75
    .end local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-object v6

    .line 161
    .restart local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public final isAllowingSavingState$savedstate_release()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    return v0
.end method

.method public final isRestored()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    return v0
.end method

.method public final performAttach()V
    .locals 3

    .line 89
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 92
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 96
    nop

    .line 95
    new-instance v1, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 104
    iput-boolean v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    .line 105
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performAttach$2":I
    nop

    .end local v0    # "$i$a$-check-SavedStateRegistryImpl$performAttach$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performAttach$1":I
    nop

    .line 89
    .end local v0    # "$i$a$-check-SavedStateRegistryImpl$performAttach$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performRestore$savedstate_release(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 112
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 115
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    iget-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    if-nez v0, :cond_3

    .line 120
    nop

    .line 121
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p1

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$performRestore_u24lambda_u2415":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-read-SavedStateRegistryImpl$performRestore$3":I
    const-string v5, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    .end local v3    # "$this$performRestore_u24lambda_u2415":Landroid/os/Bundle;
    .end local v4    # "$i$a$-read-SavedStateRegistryImpl$performRestore$3":I
    :cond_1
    nop

    .line 120
    .end local v1    # "$this$read$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$read":I
    :cond_2
    iput-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored:Z

    .line 125
    return-void

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performRestore$2":I
    nop

    .end local v0    # "$i$a$-check-SavedStateRegistryImpl$performRestore$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-check-SavedStateRegistryImpl$performRestore$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performRestore cannot be called when owner is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    .end local v0    # "$i$a$-check-SavedStateRegistryImpl$performRestore$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final performSave$savedstate_release(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "outBundle"    # Landroid/os/Bundle;

    move-object/from16 v1, p0

    const-string v0, "outBundle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 166
    nop

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 166
    .local v3, "initialState$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 168
    .local v4, "$i$f$savedState":I
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 169
    new-array v0, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 171
    :cond_0
    move-object v0, v3

    .local v0, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 174
    .local v11, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key$iv":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 171
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 174
    .end local v12    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v13    # "key$iv":Ljava/lang/String;
    .end local v14    # "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    .end local v11    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 172
    nop

    .end local v0    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 171
    nop

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$toTypedArray":I
    move-object v6, v7

    .line 177
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v0, [Lkotlin/Pair;

    .line 168
    :goto_1
    nop

    .line 178
    move-object v5, v0

    .line 184
    .local v5, "pairs$iv":[Lkotlin/Pair;
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object v6, v0

    .line 185
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 184
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v8, v6

    .local v8, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$f$write":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$this$performSave_u24lambda_u2418":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-savedState$default-SavedStateRegistryImpl$performSave$inState$1":I
    iget-object v12, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->restoredState:Landroid/os/Bundle;

    if-eqz v12, :cond_2

    .line 164
    .local v12, "it":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-let-SavedStateRegistryImpl$performSave$inState$1$1":I
    invoke-static {v10, v12}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 137
    .end local v12    # "it":Landroid/os/Bundle;
    .end local v13    # "$i$a$-let-SavedStateRegistryImpl$performSave$inState$1$1":I
    :cond_2
    iget-object v12, v1, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v12, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$f$synchronized":I
    const/4 v14, 0x0

    .line 188
    .local v14, "$i$f$synchronizedImpl":I
    monitor-enter v12

    const/4 v15, 0x0

    .line 138
    .local v15, "$i$a$-synchronized-SavedStateRegistryImpl$performSave$inState$1$2":I
    :try_start_0
    invoke-static {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v18

    .local v19, "key":Ljava/lang/String;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 139
    .local v17, "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    move-object/from16 v18, v0

    invoke-interface/range {v17 .. v17}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v19

    .end local v19    # "key":Ljava/lang/String;
    .local v1, "key":Ljava/lang/String;
    invoke-static {v10, v1, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    .end local v1    # "key":Ljava/lang/String;
    .end local v17    # "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v18, v0

    .end local v15    # "$i$a$-synchronized-SavedStateRegistryImpl$performSave$inState$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v12

    .line 187
    .end local v14    # "$i$f$synchronizedImpl":I
    nop

    .line 142
    .end local v12    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .end local v13    # "$i$f$synchronized":I
    nop

    .line 186
    .end local v10    # "$this$performSave_u24lambda_u2418":Landroid/os/Bundle;
    .end local v11    # "$i$a$-savedState$default-SavedStateRegistryImpl$performSave$inState$1":I
    nop

    .line 184
    .end local v8    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v9    # "$i$f$write":I
    nop

    .line 135
    .end local v3    # "initialState$iv":Ljava/util/Map;
    .end local v4    # "$i$f$savedState":I
    .end local v5    # "pairs$iv":[Lkotlin/Pair;
    .end local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v7    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object/from16 v0, v18

    .line 144
    .local v0, "inState":Landroid/os/Bundle;
    move-object v1, v0

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$performSave_u24lambda_u2419":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-read-SavedStateRegistryImpl$performSave$1":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v6

    .line 189
    .end local v4    # "$this$performSave_u24lambda_u2419":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-SavedStateRegistryImpl$performSave$1":I
    nop

    .line 144
    .end local v1    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    if-nez v6, :cond_4

    .line 145
    move-object/from16 v1, p1

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$performSave_u24lambda_u2420":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-write-SavedStateRegistryImpl$performSave$2":I
    const-string v6, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {v4, v6, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .end local v4    # "$this$performSave_u24lambda_u2420":Landroid/os/Bundle;
    .end local v5    # "$i$a$-write-SavedStateRegistryImpl$performSave$2":I
    nop

    .line 147
    .end local v1    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    :cond_4
    return-void

    .line 188
    .end local v0    # "inState":Landroid/os/Bundle;
    .local v3, "initialState$iv":Ljava/util/Map;
    .local v4, "$i$f$savedState":I
    .local v5, "pairs$iv":[Lkotlin/Pair;
    .restart local v6    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .restart local v7    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .restart local v8    # "$this$write$iv$iv":Landroid/os/Bundle;
    .restart local v9    # "$i$f$write":I
    .restart local v10    # "$this$performSave_u24lambda_u2418":Landroid/os/Bundle;
    .restart local v11    # "$i$a$-savedState$default-SavedStateRegistryImpl$performSave$inState$1":I
    .restart local v12    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .restart local v13    # "$i$f$synchronized":I
    .restart local v14    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-synchronized-SavedStateRegistryImpl$registerSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    nop

    .end local v3    # "$i$a$-synchronized-SavedStateRegistryImpl$registerSavedStateProvider$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    .line 158
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 72
    .end local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 67
    .restart local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local v3    # "$i$a$-synchronized-SavedStateRegistryImpl$registerSavedStateProvider$1":I
    :cond_0
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-require-SavedStateRegistryImpl$registerSavedStateProvider$1$1":I
    :try_start_1
    const-string v5, "SavedStateProvider with the given key is already registered"

    .line 67
    .end local v4    # "$i$a$-require-SavedStateRegistryImpl$registerSavedStateProvider$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .end local v3    # "$i$a$-synchronized-SavedStateRegistryImpl$registerSavedStateProvider$1":I
    .restart local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local p1    # "key":Ljava/lang/String;
    .restart local p2    # "provider":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public final setAllowingSavingState$savedstate_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    return-void
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/savedstate/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-synchronized-SavedStateRegistryImpl$unregisterSavedStateProvider$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->access$getKeyToProviders$p(Landroidx/savedstate/internal/SavedStateRegistryImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .end local v3    # "$i$a$-synchronized-SavedStateRegistryImpl$unregisterSavedStateProvider$1":I
    monitor-exit v0

    .line 162
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 85
    .end local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 163
    .restart local v0    # "lock$iv":Landroidx/savedstate/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method
