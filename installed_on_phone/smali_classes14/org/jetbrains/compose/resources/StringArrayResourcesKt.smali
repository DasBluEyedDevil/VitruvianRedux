.class public final Lorg/jetbrains/compose/resources/StringArrayResourcesKt;
.super Ljava/lang/Object;
.source "StringArrayResources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringArrayResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringArrayResources.kt\norg/jetbrains/compose/resources/StringArrayResourcesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n1247#2,6:75\n85#3:81\n*S KotlinDebug\n*F\n+ 1 StringArrayResources.kt\norg/jetbrains/compose/resources/StringArrayResourcesKt\n*L\n34#1:75,6\n34#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0007\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\n\u001a,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\u0010\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "stringArrayResource",
        "",
        "",
        "resource",
        "Lorg/jetbrains/compose/resources/StringArrayResource;",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
        "getStringArray",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "environment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStringArray",
        "resourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_release",
        "array"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DVsqqLo2zWkE7Ggqd4AZtSViaGU()Ljava/util/List;
    .locals 1

    invoke-static {}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->stringArrayResource$lambda$1$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "resource"    # Lorg/jetbrains/compose/resources/StringArrayResource;
    .param p1, "resourceReader"    # Lorg/jetbrains/compose/resources/ResourceReader;
    .param p2, "environment"    # Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getStringArray(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "environment"    # Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .param p1, "resource"    # Lorg/jetbrains/compose/resources/StringArrayResource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "resource"    # Lorg/jetbrains/compose/resources/StringArrayResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getSystemResourceEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    iget v1, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    invoke-direct {v0, p3}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v3, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .local p0, "resource":Lorg/jetbrains/compose/resources/StringArrayResource;
    .local p1, "resourceReader":Lorg/jetbrains/compose/resources/ResourceReader;
    .local p2, "environment":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    move-object v3, p0

    check-cast v3, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v3, p2}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object p0

    .line 71
    .end local p2    # "environment":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .local p0, "resourceItem":Lorg/jetbrains/compose/resources/ResourceItem;
    const/4 p2, 0x1

    iput p2, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    invoke-static {p0, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->getStringItem(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "resourceItem":Lorg/jetbrains/compose/resources/ResourceItem;
    .end local p1    # "resourceReader":Lorg/jetbrains/compose/resources/ResourceReader;
    if-ne p0, v2, :cond_1

    .line 65
    return-object v2

    .line 71
    :cond_1
    :goto_1
    const-string p1, "null cannot be cast to non-null type org.jetbrains.compose.resources.StringItem.Array"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/jetbrains/compose/resources/StringItem$Array;

    .line 72
    .local p0, "item":Lorg/jetbrains/compose/resources/StringItem$Array;
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/StringItem$Array;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final stringArrayResource(Lorg/jetbrains/compose/resources/StringArrayResource;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 10
    .param p0, "resource"    # Lorg/jetbrains/compose/resources/StringArrayResource;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64b02eb0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, -0x1

    const-string v2, "org.jetbrains.compose.resources.stringArrayResource (StringArrayResources.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->getCurrentOrPreview(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    .line 34
    .local v0, "resourceReader":Lorg/jetbrains/compose/resources/ResourceReader;
    const v2, 0x1493d19e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 77
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-StringArrayResourcesKt$stringArrayResource$array$2":I
    new-instance v8, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$$ExternalSyntheticLambda0;-><init>()V

    .line 78
    .end local v7    # "$i$a$-cache-StringArrayResourcesKt$stringArrayResource$array$2":I
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 80
    :cond_1
    nop

    .line 75
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 34
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x1493d3f4

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 76
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-cache-StringArrayResourcesKt$stringArrayResource$array$3":I
    new-instance v8, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$stringArrayResource$array$3$1;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v0, v9}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$stringArrayResource$array$3$1;-><init>(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 77
    .end local v7    # "$i$a$-cache-StringArrayResourcesKt$stringArrayResource$array$3":I
    nop

    .line 78
    .restart local v8    # "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    move-object v4, v8

    .line 75
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 34
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v1, p2, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v5, v4, p1, v1}, Lorg/jetbrains/compose/resources/ResourceState_blockingKt;->rememberResourceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 37
    .local v1, "array$delegate":Landroidx/compose/runtime/State;
    invoke-static {v1}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->stringArrayResource$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final stringArrayResource$lambda$1$lambda$0()Ljava/util/List;
    .locals 1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final stringArrayResource$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$array$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 34
    return-object v0
.end method
