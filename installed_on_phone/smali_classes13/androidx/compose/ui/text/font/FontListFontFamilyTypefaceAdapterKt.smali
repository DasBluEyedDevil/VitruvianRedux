.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n434#2:445\n435#2,7:447\n434#2:455\n435#2,7:457\n35#3:446\n35#3:456\n1#4:454\n1#4:464\n1#4:465\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n196#1:445\n196#1:447,7\n213#1:455\n213#1:457,7\n196#1:446\n213#1:456\n196#1:454\n213#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "firstImmediatelyAvailable",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p3, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16
    .param p0, "$this$firstImmediatelyAvailable"    # Ljava/util/List;
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p3, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    const/4 v0, 0x0

    .line 191
    .local v0, "asyncFontsToLoad":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "idx":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move-object v12, v0

    move v13, v3

    .end local v0    # "asyncFontsToLoad":Ljava/util/List;
    .end local v3    # "idx":I
    .local v12, "asyncFontsToLoad":Ljava/util/List;
    .local v13, "idx":I
    :goto_0
    if-ge v13, v11, :cond_e

    .line 192
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 193
    .local v4, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    .line 194
    sget-object v3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    move-object/from16 v3, p2

    .local v3, "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    const/4 v11, 0x0

    .line 445
    .local v11, "$i$f$runCachedBlocking":I
    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v6

    .local v6, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 447
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_0
    new-instance v8, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 448
    .local v8, "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v9, :cond_0

    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 449
    .local v9, "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_0
    if-eqz v9, :cond_1

    .line 450
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit v6

    goto :goto_2

    .line 452
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    monitor-exit v6

    .line 453
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    nop

    .line 198
    :try_start_2
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "cause":Ljava/lang/Exception;
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    .line 201
    .end local v0    # "cause":Ljava/lang/Exception;
    :goto_1
    nop

    .line 453
    .end local v6    # "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    move-object v6, v14

    .line 454
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 453
    .local v0, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 196
    .end local v0    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$runCachedBlocking":I
    :goto_2
    if-nez v14, :cond_2

    .line 202
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 196
    :cond_2
    nop

    .line 195
    nop

    .line 203
    .local v14, "result":Ljava/lang/Object;
    nop

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v0

    .line 205
    nop

    .line 206
    nop

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v6

    .line 204
    invoke-static {v0, v14, v4, v3, v6}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 446
    .end local v14    # "result":Ljava/lang/Object;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .local v6, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v7    # "$i$f$synchronized":I
    .restart local v11    # "$i$f$runCachedBlocking":I
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 211
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    .end local v11    # "$i$f$runCachedBlocking":I
    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 213
    move-object/from16 v3, p2

    .restart local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    const/4 v14, 0x0

    .line 455
    .local v14, "$i$f$runCachedBlocking":I
    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v6

    .restart local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v7, 0x0

    .line 456
    .restart local v7    # "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 457
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_3
    new-instance v8, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 458
    .restart local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v9, :cond_4

    invoke-static {v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 459
    .restart local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_4
    if-eqz v9, :cond_5

    .line 460
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    monitor-exit v6

    goto :goto_4

    .line 462
    .restart local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .restart local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_5
    nop

    .end local v0    # "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .end local v8    # "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    .end local v9    # "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    monitor-exit v6

    .line 463
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2":I
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 464
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-runCatching-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2$1":I
    invoke-interface {v5, v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v7

    .end local v0    # "$i$a$-runCatching-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object v15, v0

    .line 463
    .end local v6    # "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2":I
    move-object v6, v15

    .line 465
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 463
    .local v0, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 213
    .end local v0    # "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$runCachedBlocking":I
    :goto_4
    nop

    .line 212
    nop

    .line 217
    .local v15, "result":Ljava/lang/Object;
    if-eqz v15, :cond_7

    .line 218
    nop

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v0

    .line 220
    nop

    .line 221
    nop

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v6

    .line 219
    invoke-static {v0, v15, v4, v3, v6}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 217
    :cond_7
    move-object/from16 v3, p2

    goto :goto_5

    .line 456
    .end local v15    # "result":Ljava/lang/Object;
    .restart local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .local v6, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v7    # "$i$f$synchronized":I
    .restart local v14    # "$i$f$runCachedBlocking":I
    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    .line 227
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .end local v6    # "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .end local v7    # "$i$f$synchronized":I
    .end local v14    # "$i$f$runCachedBlocking":I
    :cond_8
    sget-object v3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 228
    move-object/from16 v3, p2

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v0

    .line 229
    .local v0, "cacheResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    if-nez v0, :cond_a

    .line 230
    if-nez v12, :cond_9

    .line 231
    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/compose/ui/text/font/Font;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v12, v6

    .end local v12    # "asyncFontsToLoad":Ljava/util/List;
    .local v6, "asyncFontsToLoad":Ljava/util/List;
    goto :goto_5

    .line 233
    .end local v6    # "asyncFontsToLoad":Ljava/util/List;
    .restart local v12    # "asyncFontsToLoad":Ljava/util/List;
    :cond_9
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 239
    nop

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v6

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    .line 242
    nop

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v9

    .line 240
    invoke-static {v6, v7, v4, v8, v9}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 191
    .end local v0    # "cacheResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    .end local v4    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_c
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 248
    .restart local v4    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_d
    move-object/from16 v3, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown font type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    .end local v4    # "font":Landroidx/compose/ui/text/font/Font;
    :cond_e
    move-object/from16 v3, p2

    .line 252
    .end local v13    # "idx":I
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    .local v0, "fallbackTypeface":Ljava/lang/Object;
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method
