.class public final Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "LocalSavedStateRegistryOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalSavedStateRegistryOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n12574#2,2:69\n*S KotlinDebug\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n*L\n51#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalSavedStateRegistryOwner",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "getLocalSavedStateRegistryOwner",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "savedstate-compose"
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
.field private static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$l03pDCYzXiOn5rVe4Av4voennM4()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-run-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1":I
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-runCatching-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1$compositionLocalFromComposeUi$1":I
    const-class v3, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    const-string v4, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 48
    .local v4, "className":Ljava/lang/String;
    const-string v5, "getLocalSavedStateRegistryOwner"

    .line 50
    .local v5, "methodName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 51
    .local v6, "methodRef":Ljava/lang/reflect/Method;
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, "getAnnotations(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    .local v8, "$this$any$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$f$any":I
    array-length v10, v8

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/annotation/Annotation;

    .local v13, "it":Ljava/lang/annotation/Annotation;
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$a$-any-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1$compositionLocalFromComposeUi$1$1":I
    instance-of v15, v13, Lkotlin/Deprecated;

    .line 69
    .end local v13    # "it":Ljava/lang/annotation/Annotation;
    .end local v14    # "$i$a$-any-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1$compositionLocalFromComposeUi$1$1":I
    if-eqz v15, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 70
    :cond_1
    move v10, v7

    .line 51
    .end local v8    # "$this$any$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$any":I
    :goto_1
    if-eqz v10, :cond_2

    .line 54
    move-object v7, v1

    goto :goto_2

    .line 59
    :cond_2
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/runtime/ProvidableCompositionLocal;

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 60
    :goto_2
    nop

    .line 42
    .end local v2    # "$i$a$-runCatching-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1$compositionLocalFromComposeUi$1":I
    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    .end local v4    # "className":Ljava/lang/String;
    .end local v5    # "methodName":Ljava/lang/String;
    .end local v6    # "methodRef":Ljava/lang/reflect/Method;
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    .local v2, "compositionLocalFromComposeUi":Ljava/lang/Object;
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt$$ExternalSyntheticLambda0;-><init>()V

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 63
    :cond_5
    nop

    .line 41
    .end local v0    # "$i$a$-run-LocalSavedStateRegistryOwnerKt$LocalSavedStateRegistryOwner$1":I
    .end local v2    # "compositionLocalFromComposeUi":Ljava/lang/Object;
    sput-object v1, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
