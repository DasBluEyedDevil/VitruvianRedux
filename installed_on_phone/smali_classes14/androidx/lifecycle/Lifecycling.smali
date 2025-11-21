.class public final Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0007J \u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002J\u001e\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\u0015\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\n\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycling;",
        "",
        "<init>",
        "()V",
        "REFLECTIVE_CALLBACK",
        "",
        "GENERATED_CALLBACK",
        "callbackCache",
        "",
        "Ljava/lang/Class;",
        "classToAdapters",
        "",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/GeneratedAdapter;",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "object",
        "createGeneratedAdapter",
        "constructor",
        "generatedConstructor",
        "klass",
        "getObserverConstructorType",
        "resolveObserverCallbackType",
        "isLifecycleParent",
        "",
        "getAdapterName",
        "",
        "className",
        "lifecycle-common"
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
.field private static final GENERATED_CALLBACK:I = 0x2

.field public static final INSTANCE:Landroidx/lifecycle/Lifecycling;

.field private static final REFLECTIVE_CALLBACK:I = 0x1

.field private static final callbackCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final classToAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/Lifecycling;

    invoke-direct {v0}, Landroidx/lifecycle/Lifecycling;-><init>()V

    sput-object v0, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .locals 3
    .param p1, "constructor"    # Ljava/lang/reflect/Constructor;
    .param p2, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/GeneratedAdapter;"
        }
    .end annotation

    .line 67
    nop

    .line 68
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/GeneratedAdapter;",
            ">;"
        }
    .end annotation

    .line 80
    nop

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 82
    .local v0, "aPackage":Ljava/lang/Package;
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 86
    .local v2, "fullPackage":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "substring(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {v3}, Landroidx/lifecycle/Lifecycling;->getAdapterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    nop

    .line 91
    .local v3, "adapterName":Ljava/lang/String;
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    :goto_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 91
    const-string v7, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    nop

    .line 93
    .local v6, "aClass":Ljava/lang/Class;
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p1, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 94
    .local v4, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_5
    nop

    .end local v0    # "aPackage":Ljava/lang/Package;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "fullPackage":Ljava/lang/String;
    .end local v3    # "adapterName":Ljava/lang/String;
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v6    # "aClass":Ljava/lang/Class;
    goto :goto_5

    .line 100
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    nop

    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v4, 0x0

    .line 80
    :goto_5
    return-object v4
.end method

.method public static final getAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "className"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "."

    const-string v3, "_"

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "className":Ljava/lang/String;
    .local v1, "className":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_LifecycleAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getObserverConstructorType(Ljava/lang/Class;)I
    .locals 4
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 107
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    .local v0, "callbackCache":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->resolveObserverCallbackType(Ljava/lang/Class;)I

    move-result v1

    .local v1, "type":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    sget-object v3, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return v1
.end method

.method private final isLifecycleParent(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 159
    if-eqz p1, :cond_0

    const-class v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final lifecycleEventObserver(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 10
    .param p0, "object"    # Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 35
    .local v0, "isLifecycleEventObserver":Z
    instance-of v1, p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 36
    .local v1, "isDefaultLifecycleObserver":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 39
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .line 37
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v2

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 49
    .local v2, "klass":Ljava/lang/Class;
    sget-object v3, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    invoke-direct {v3, v2}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v3

    .line 50
    .local v3, "type":I
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 51
    sget-object v4, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    .line 52
    .local v4, "constructors":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    .line 53
    sget-object v5, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v5

    .line 54
    .local v5, "generatedAdapter":Landroidx/lifecycle/GeneratedAdapter;
    new-instance v6, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v6, v5}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    check-cast v6, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v6

    .line 57
    .end local v5    # "generatedAdapter":Landroidx/lifecycle/GeneratedAdapter;
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Landroidx/lifecycle/GeneratedAdapter;

    :goto_0
    if-ge v6, v5, :cond_4

    sget-object v8, Landroidx/lifecycle/Lifecycling;->INSTANCE:Landroidx/lifecycle/Lifecycling;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-direct {v8, v9, p0}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56
    :cond_4
    nop

    .line 58
    .local v7, "adapters":[Landroidx/lifecycle/GeneratedAdapter;
    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v5, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    check-cast v5, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v5

    .line 60
    .end local v4    # "constructors":Ljava/util/List;
    .end local v7    # "adapters":[Landroidx/lifecycle/GeneratedAdapter;
    :cond_5
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v4, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    return-object v4
.end method

.method private final resolveObserverCallbackType(Ljava/lang/Class;)I
    .locals 9
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/Lifecycling;->generatedConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 122
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 123
    sget-object v1, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v2

    .line 127
    :cond_1
    sget-object v3, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/ClassesInfoCache;->hasLifecycleMethods(Ljava/lang/Class;)Z

    move-result v3

    .line 126
    nop

    .line 128
    .local v3, "hasLifecycleMethods":Z
    if-eqz v3, :cond_2

    .line 129
    return v1

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 132
    .local v4, "superclass":Ljava/lang/Class;
    const/4 v5, 0x0

    .line 133
    .local v5, "adapterConstructors":Ljava/util/List;
    invoke-direct {p0, v4}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v6

    if-ne v6, v1, :cond_3

    .line 135
    return v1

    .line 137
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 140
    .local v7, "intrface":Ljava/lang/Class;
    invoke-direct {p0, v7}, Landroidx/lifecycle/Lifecycling;->isLifecycleParent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    move-result v8

    if-ne v8, v1, :cond_6

    .line 144
    return v1

    .line 146
    :cond_6
    if-nez v5, :cond_7

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 149
    :cond_7
    sget-object v8, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 151
    .end local v7    # "intrface":Ljava/lang/Class;
    :cond_8
    if-eqz v5, :cond_9

    .line 152
    sget-object v1, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return v2

    .line 155
    :cond_9
    return v1
.end method
