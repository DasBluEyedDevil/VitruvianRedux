.class public final Landroidx/lifecycle/SavedStateHandle$Companion;
.super Ljava/lang/Object;
.source "SavedStateHandle.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.android.kt\nandroidx/lifecycle/SavedStateHandle$Companion\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,229:1\n90#2:230\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.android.kt\nandroidx/lifecycle/SavedStateHandle$Companion\n*L\n217#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle$Companion;",
        "",
        "<init>",
        "()V",
        "createHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "restoredState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultState",
        "validateValue",
        "",
        "value",
        "lifecycle-viewmodel-savedstate_release"
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

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 5
    .param p1, "restoredState"    # Landroid/os/Bundle;
    .param p2, "defaultState"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 206
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 209
    .local v0, "initialState":Landroid/os/Bundle;
    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    return-object v1

    .line 215
    :cond_1
    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    move-object v1, v0

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$createHandle_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-read-SavedStateHandle$Companion$createHandle$1":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    .line 230
    .end local v3    # "$this$createHandle_u24lambda_u240":Landroid/os/Bundle;
    .end local v4    # "$i$a$-read-SavedStateHandle$Companion$createHandle$1":I
    nop

    .line 217
    .end local v1    # "$this$read$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$read":I
    new-instance v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v1, v3}, Landroidx/lifecycle/SavedStateHandle;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final validateValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->isAcceptableType(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
