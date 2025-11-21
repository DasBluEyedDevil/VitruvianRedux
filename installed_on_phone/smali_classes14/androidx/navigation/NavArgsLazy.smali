.class public final Landroidx/navigation/NavArgsLazy;
.super Ljava/lang/Object;
.source "NavArgsLazy.android.kt"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Landroidx/navigation/NavArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavArgsLazy;",
        "Args",
        "Landroidx/navigation/NavArgs;",
        "Lkotlin/Lazy;",
        "navArgsClass",
        "Lkotlin/reflect/KClass;",
        "argumentProducer",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V",
        "cached",
        "Landroidx/navigation/NavArgs;",
        "value",
        "getValue",
        "()Landroidx/navigation/NavArgs;",
        "isInitialized",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argumentProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private cached:Landroidx/navigation/NavArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field

.field private final navArgsClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TArgs;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "navArgsClass"    # Lkotlin/reflect/KClass;
    .param p2, "argumentProducer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TArgs;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    .line 37
    iput-object p2, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lkotlin/jvm/functions/Function0;

    .line 35
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/navigation/NavArgs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    .line 44
    .local v0, "args":Landroidx/navigation/NavArgs;
    if-nez v0, :cond_1

    .line 45
    iget-object v1, p0, Landroidx/navigation/NavArgsLazy;->argumentProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 47
    .local v1, "arguments":Landroid/os/Bundle;
    invoke-static {}, Landroidx/navigation/NavArgsLazy_androidKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/navigation/NavArgsLazy_androidKt;->getMethodSignature()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    const-string v4, "fromBundle"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-also-NavArgsLazy$value$method$1":I
    invoke-static {}, Landroidx/navigation/NavArgsLazy_androidKt;->getMethodMap()Landroidx/collection/ArrayMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Landroidx/navigation/NavArgsLazy;->navArgsClass:Lkotlin/reflect/KClass;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    nop

    .line 48
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "$i$a$-also-NavArgsLazy$value$method$1":I
    const-string v3, "also(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_0
    nop

    .line 46
    nop

    .line 56
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/navigation/NavArgs;

    .line 57
    iput-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    .line 59
    .end local v1    # "arguments":Landroid/os/Bundle;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/navigation/NavArgsLazy;->cached:Landroidx/navigation/NavArgs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
