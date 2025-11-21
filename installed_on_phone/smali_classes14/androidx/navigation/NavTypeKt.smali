.class public final Landroidx/navigation/NavTypeKt;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavTypeKt\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,883:1\n90#2:884\n*S KotlinDebug\n*F\n+ 1 NavType.kt\nandroidx/navigation/NavTypeKt\n*L\n316#1:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u0002H\u0001H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0018\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0000\u001a9\u0010\u0011\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "navTypeParseAndPut",
        "T",
        "Landroidx/navigation/NavType;",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "key",
        "",
        "value",
        "(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "previousValue",
        "(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "navTypeFromArgType",
        "type",
        "navTypeInferFromValue",
        "",
        "navTypeInferFromValueType",
        "parseAndPutFromUri",
        "navigation-common_release"
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
.method public static final navTypeFromArgType(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .param p0, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 328
    nop

    .line 329
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    return-object v0

    .line 330
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    return-object v0

    .line 331
    :cond_1
    sget-object v0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    return-object v0

    .line 332
    :cond_2
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    return-object v0

    .line 333
    :cond_3
    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    return-object v0

    .line 334
    :cond_4
    sget-object v0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    return-object v0

    .line 335
    :cond_5
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    return-object v0

    .line 336
    :cond_6
    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    return-object v0

    .line 337
    :cond_7
    sget-object v0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    return-object v0

    .line 338
    :cond_8
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    return-object v0

    .line 339
    :cond_9
    sget-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    return-object v0

    .line 340
    :cond_a
    sget-object v0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    return-object v0

    .line 341
    :cond_b
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    return-object v0

    .line 342
    :cond_c
    sget-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    return-object v0

    .line 343
    :cond_d
    sget-object v0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    return-object v0

    .line 345
    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final navTypeInferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    const-string/jumbo v1, "value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    nop

    .line 353
    :try_start_0
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v1, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    sget-object v1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 355
    :catch_0
    move-exception v1

    .line 358
    nop

    .line 359
    :try_start_1
    sget-object v1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {v1, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    sget-object v1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 361
    :catch_1
    move-exception v1

    .line 364
    nop

    .line 365
    :try_start_2
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v1, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 367
    :catch_2
    move-exception v1

    .line 370
    nop

    .line 371
    :try_start_3
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v1, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    sget-object v1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    .line 373
    :catch_3
    move-exception v1

    .line 376
    sget-object v1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final navTypeInferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 381
    nop

    .line 382
    instance-of v0, p0, Ljava/lang/Integer;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>"

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 386
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    .line 391
    if-nez p0, :cond_8

    goto :goto_0

    .line 392
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 391
    :cond_9
    :goto_0
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    :goto_1
    return-object v0
.end method

.method public static final navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$navTypeParseAndPut"    # Landroidx/navigation/NavType;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p3}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    .local v0, "parsedValue":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-object v0
.end method

.method public static final navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$navTypeParseAndPut"    # Landroidx/navigation/NavType;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 884
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$navTypeParseAndPut_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$a$-read-NavTypeKt$navTypeParseAndPut$1":I
    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 884
    .end local v2    # "$this$navTypeParseAndPut_u24lambda_u240":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavTypeKt$navTypeParseAndPut$1":I
    nop

    .line 316
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    if-eqz v2, :cond_1

    .line 319
    if-eqz p3, :cond_0

    .line 320
    invoke-virtual {p0, p3, p4}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    .local v0, "parsedCombinedValue":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    return-object v0

    .line 324
    .end local v0    # "parsedCombinedValue":Ljava/lang/Object;
    :cond_0
    return-object p4

    .line 317
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no previous value in this savedState."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseAndPutFromUri(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$parseAndPutFromUri"    # Landroidx/navigation/NavType;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    sget-object v0, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    invoke-virtual {v0, p3}, Landroidx/navigation/NavUriUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    .local v0, "decoded":Ljava/lang/String;
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
