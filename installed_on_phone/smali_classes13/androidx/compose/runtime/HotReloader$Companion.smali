.class public final Landroidx/compose/runtime/HotReloader$Companion;
.super Ljava/lang/Object;
.source "HotReloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/HotReloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0001J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0001J\u0008\u0010\u0011\u001a\u00020\u0007H\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/HotReloader$Companion;",
        "",
        "<init>",
        "()V",
        "saveStateAndDispose",
        "context",
        "loadStateAndCompose",
        "",
        "token",
        "simulateHotReload",
        "simulateHotReload$runtime",
        "invalidateGroupsWithKey",
        "key",
        "",
        "getCurrentErrors",
        "",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "clearErrors",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/HotReloader$Companion;-><init>()V

    return-void
.end method

.method private final loadStateAndCompose(Ljava/lang/Object;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/Object;

    .line 43
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->loadStateAndComposeForHotReload$runtime(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->saveStateAndDisposeForHotReload$runtime()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearErrors()V
    .locals 1

    .line 69
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->clearErrors$runtime()V

    return-void
.end method

.method public final getCurrentErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$Companion;->getCurrentErrors$runtime()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 1
    .param p1, "key"    # I

    .line 55
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->invalidateGroupsWithKey$runtime(I)V

    return-void
.end method

.method public final simulateHotReload$runtime(Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Ljava/lang/Object;

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/runtime/HotReloader$Companion;->saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/HotReloader$Companion;->loadStateAndCompose(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
