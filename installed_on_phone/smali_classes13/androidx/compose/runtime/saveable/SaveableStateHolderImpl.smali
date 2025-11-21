.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,129:1\n142#2,3:130\n145#2,2:145\n1282#3,6:133\n1282#3,6:139\n357#4,4:147\n329#4,6:151\n339#4,3:158\n342#4,9:162\n361#4:171\n1399#5:157\n1270#5:161\n1#6:172\n66#7,5:173\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n72#1:130,3\n72#1:145,2\n73#1:133,6\n87#1:139,6\n102#1:147,4\n102#1:151,6\n102#1:158,3\n102#1:162,9\n102#1:171\n102#1:157\n102#1:161\n91#1:173,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B1\u0012(\u0008\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00160\u0019\u00a2\u0006\u0002\u0008\u001aH\u0017\u00a2\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u0005\u0018\u00010\u0003H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J<\u0010\u001e\u001a\u00020\u0016*\u00020\u000c2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u00032\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R.\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "savedStates",
        "",
        "",
        "",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "registries",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "parentSaveableStateRegistry",
        "getParentSaveableStateRegistry",
        "()Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "setParentSaveableStateRegistry",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "SaveableStateProvider",
        "",
        "key",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "saveAll",
        "removeState",
        "saveTo",
        "map",
        "Companion",
        "runtime-saveable"
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
.field public static final Companion:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final canBeSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final registries:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CGwW1-3mFbGIaNmXVlLOx7CmxQ8(Ljava/util/Map;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver$lambda$12(Ljava/util/Map;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DdCADcw8fuwHe-UHphrTNpA9qVg(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver$lambda$11(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RbDov9zZ0s8XqH4OXK8zzvDuTHs(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider$lambda$7$lambda$6$lambda$5(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a3j25vvDdv_WivdPX7Ec3wry0DI(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zTXNd-4GIbTo3xpTOlf3TIWXPc4(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider$lambda$8(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 126
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "savedStates"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 64
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 66
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method private static final SaveableStateProvider$lambda$7$lambda$6$lambda$5(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .param p1, "$key"    # Ljava/lang/Object;
    .param p2, "$registry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    move-object v0, p3

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 177
    nop

    .line 95
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was used multiple times "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$1$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final SaveableStateProvider$lambda$8(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Saver$lambda$11(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 126
    invoke-direct {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->saveAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$12(Ljava/util/Map;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 1
    .param p0, "it"    # Ljava/util/Map;

    .line 126
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic access$getRegistries$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getSavedStates$p(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 61
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$saveTo(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .param p1, "$receiver"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "key"    # Ljava/lang/Object;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->saveTo(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method private static final canBeSaved$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .param p1, "it"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final saveAll()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 102
    .local v1, "map":Ljava/util/Map;
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 148
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 150
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 152
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 154
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_4

    .line 155
    :goto_0
    aget-wide v11, v8, v10

    .line 156
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 157
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "$i$f$forEach":I
    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    .line 156
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v18

    if-eqz v2, :cond_3

    .line 158
    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 159
    .local v2, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_2

    .line 160
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 161
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 160
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_1

    .line 162
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 163
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 150
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    move/from16 v19, v3

    aget-object v3, v4, v15

    .local v3, "key":Ljava/lang/Object;
    aget-object v20, v5, v15

    move-object/from16 v21, v4

    .end local v4    # "k$iv":[Ljava/lang/Object;
    .local v21, "k$iv":[Ljava/lang/Object;
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .local v4, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    const/16 v20, 0x0

    .line 102
    .local v20, "$i$a$-forEach-SaveableStateHolderImpl$saveAll$1":I
    invoke-direct {v0, v4, v1, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->saveTo(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    .line 150
    .end local v3    # "key":Ljava/lang/Object;
    .end local v4    # "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .end local v20    # "$i$a$-forEach-SaveableStateHolderImpl$saveAll$1":I
    nop

    .line 163
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    goto :goto_3

    .line 160
    .end local v14    # "index$iv$iv":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .local v4, "k$iv":[Ljava/lang/Object;
    :cond_1
    move/from16 v19, v3

    move-object/from16 v21, v4

    .line 165
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    :goto_3
    shr-long v11, v11, v19

    .line 159
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    move-object/from16 v4, v21

    goto :goto_1

    .end local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    :cond_2
    move/from16 v19, v3

    move-object/from16 v21, v4

    .line 167
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v13    # "j$iv$iv":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    if-ne v2, v3, :cond_6

    goto :goto_4

    .line 156
    .end local v2    # "bitCount$iv$iv":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    :cond_3
    move-object/from16 v21, v4

    .line 154
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "slot$iv$iv":J
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    :goto_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v21

    goto :goto_0

    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .local v3, "$i$f$forEach":I
    .restart local v4    # "k$iv":[Ljava/lang/Object;
    :cond_4
    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 170
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v17    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[Ljava/lang/Object;
    :cond_5
    nop

    .line 171
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 103
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEach":I
    .end local v21    # "k$iv":[Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 172
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-ifEmpty-SaveableStateHolderImpl$saveAll$2":I
    nop

    .end local v2    # "$i$a$-ifEmpty-SaveableStateHolderImpl$saveAll$2":I
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method private final saveTo(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .param p1, "$this$saveTo"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    .line 117
    .local v0, "savedData":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1fcd8740

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SaveableStateProvider)N(key,content)71@3248L1083:SaveableStateHolder.kt#r2ddri"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v9, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v4, v6, 0xe

    .line 72
    nop

    .local v4, "$changed$iv":I
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$f$ReusableContent":I
    const v9, 0x6b4ce430

    const-string v12, "CC(ReusableContent)N(key,content)143@5486L9:Composables.kt#9igjgp"

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 131
    const/16 v9, 0xcf

    invoke-interface {v5, v9, v1}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    .line 132
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed":I
    move-object v12, v5

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 73
    .local v13, "$i$a$-ReusableContent-SaveableStateHolderImpl$SaveableStateProvider$1":I
    const v14, -0x5a294949

    const-string v15, "C72@3298L408,81@3719L200,86@3955L366,86@3932L389:SaveableStateHolder.kt#r2ddri"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v14, 0x15dda236

    const-string v15, "CC(remember):SaveableStateHolder.kt#9igjgp"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$f$cache":I
    const/16 v17, 0x0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 134
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_9

    .line 135
    const/4 v11, 0x0

    .line 74
    .local v11, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    iget-object v8, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 78
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 79
    move/from16 v21, v4

    .end local v4    # "$changed$iv":I
    .local v21, "$changed$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move/from16 v22, v6

    .end local v6    # "$dirty":I
    .local v22, "$dirty":I
    iget-object v6, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v4

    .line 78
    invoke-direct {v8, v4}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 80
    nop

    .line 135
    .end local v11    # "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    nop

    .line 136
    .local v8, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, p3

    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    move-object v10, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 74
    .end local v21    # "$changed$iv":I
    .end local v22    # "$dirty":I
    .local v4, "$changed$iv":I
    .restart local v6    # "$dirty":I
    .restart local v11    # "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    .restart local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_8
    move/from16 v22, v6

    .end local v6    # "$dirty":I
    .restart local v22    # "$dirty":I
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Type of the key "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    nop

    .line 74
    .end local v6    # "$i$a$-require-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 138
    .end local v11    # "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$registry$1":I
    .end local v22    # "$dirty":I
    .local v6, "$dirty":I
    :cond_9
    move/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v4, p3

    .line 133
    .end local v6    # "$dirty":I
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$changed$iv":I
    .restart local v22    # "$dirty":I
    :goto_4
    nop

    .line 73
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .local v4, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v6, v17

    .line 84
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v6, v20

    .line 83
    nop

    .line 85
    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v10, v22, 0x70

    or-int/2addr v8, v10

    .line 82
    invoke-static {v6, v2, v12, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x15ddf42c

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object v10, v12

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_b

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_a

    goto :goto_5

    .line 144
    :cond_a
    goto :goto_6

    .line 140
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_b
    move-object/from16 p3, v5

    .line 141
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_5
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    move/from16 v16, v5

    .end local v5    # "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    .local v16, "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v4}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    .line 141
    .end local v16    # "$i$a$-cache-SaveableStateHolderImpl$SaveableStateProvider$1$1":I
    nop

    .line 142
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    move-object v14, v5

    .line 139
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_6
    nop

    .line 87
    .end local v8    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    invoke-static {v6, v14, v12, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    .end local v4    # "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
    nop

    .line 132
    .end local v9    # "$changed":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableContent-SaveableStateHolderImpl$SaveableStateProvider$1":I
    nop

    .line 145
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    .line 130
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    nop

    .end local v7    # "$i$f$ReusableContent":I
    .end local v21    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 70
    .end local v22    # "$dirty":I
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$dirty":I
    :cond_c
    move-object/from16 p3, v5

    move/from16 v22, v6

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$dirty":I
    .restart local v22    # "$dirty":I
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_d
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final getParentSaveableStateRegistry()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method

.method public final setParentSaveableStateRegistry(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 65
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method
