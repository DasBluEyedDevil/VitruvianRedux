.class final synthetic Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;
.super Ljava/lang/Object;
.source "SavedStateReader.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0002\u0008\u0005\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0002\u0008\u0008\u001a3\u0010\t\u001a\u00020\n*\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000fH\u0002\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "contentDeepEquals",
        "",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "other",
        "contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt",
        "contentDeepHashCode",
        "",
        "contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt",
        "contentDeepToString",
        "",
        "result",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "processed",
        "",
        "contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt",
        "savedstate_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/savedstate/SavedStateReaderKt"
.end annotation


# direct methods
.method public static final synthetic access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/os/Bundle;
    .param p1, "other"    # Landroid/os/Bundle;

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$contentDeepHashCode(Landroid/os/Bundle;)I
    .locals 1
    .param p0, "$receiver"    # Landroid/os/Bundle;

    .line 1
    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/os/Bundle;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "processed"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private static final contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8
    .param p0, "$this$contentDeepEquals"    # Landroid/os/Bundle;
    .param p1, "other"    # Landroid/os/Bundle;

    .line 813
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 814
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 816
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 817
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 818
    .local v4, "v1":Ljava/lang/Object;
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 820
    .local v5, "v2":Ljava/lang/Object;
    nop

    .line 821
    if-eq v4, v5, :cond_2

    .line 822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 823
    if-eqz v4, :cond_e

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 826
    :cond_3
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v6, v7}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepEquals$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 827
    :cond_4
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 830
    :cond_5
    instance-of v6, v4, [B

    if-eqz v6, :cond_6

    instance-of v6, v5, [B

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, [B

    move-object v7, v5

    check-cast v7, [B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 831
    :cond_6
    instance-of v6, v4, [S

    if-eqz v6, :cond_7

    instance-of v6, v5, [S

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, [S

    move-object v7, v5

    check-cast v7, [S

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 832
    :cond_7
    instance-of v6, v4, [I

    if-eqz v6, :cond_8

    instance-of v6, v5, [I

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, [I

    move-object v7, v5

    check-cast v7, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 833
    :cond_8
    instance-of v6, v4, [J

    if-eqz v6, :cond_9

    instance-of v6, v5, [J

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, [J

    move-object v7, v5

    check-cast v7, [J

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 834
    :cond_9
    instance-of v6, v4, [F

    if-eqz v6, :cond_a

    instance-of v6, v5, [F

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, [F

    move-object v7, v5

    check-cast v7, [F

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 835
    :cond_a
    instance-of v6, v4, [D

    if-eqz v6, :cond_b

    instance-of v6, v5, [D

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, [D

    move-object v7, v5

    check-cast v7, [D

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 836
    :cond_b
    instance-of v6, v4, [C

    if-eqz v6, :cond_c

    instance-of v6, v5, [C

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, [C

    move-object v7, v5

    check-cast v7, [C

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 837
    :cond_c
    instance-of v6, v4, [Z

    if-eqz v6, :cond_d

    instance-of v6, v5, [Z

    if-eqz v6, :cond_d

    move-object v6, v4

    check-cast v6, [Z

    move-object v7, v5

    check-cast v7, [Z

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 840
    :cond_d
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 823
    :cond_e
    :goto_0
    return v3

    .line 843
    .end local v2    # "k":Ljava/lang/String;
    .end local v4    # "v1":Ljava/lang/Object;
    .end local v5    # "v2":Ljava/lang/Object;
    :cond_f
    return v0
.end method

.method private static final contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I
    .locals 5
    .param p0, "$this$contentDeepHashCode"    # Landroid/os/Bundle;

    .line 847
    const/4 v0, 0x1

    .line 849
    .local v0, "result":I
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 851
    .local v2, "k":Ljava/lang/String;
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 853
    .local v3, "element":Ljava/lang/Object;
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepHashCode$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;)I

    move-result v4

    goto/16 :goto_1

    .line 854
    :cond_0
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 857
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, [B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    goto :goto_1

    .line 858
    :cond_2
    instance-of v4, v3, [S

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, [S

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([S)I

    move-result v4

    goto :goto_1

    .line 859
    :cond_3
    instance-of v4, v3, [I

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    move-result v4

    goto :goto_1

    .line 860
    :cond_4
    instance-of v4, v3, [J

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, [J

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    move-result v4

    goto :goto_1

    .line 861
    :cond_5
    instance-of v4, v3, [F

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [F

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    move-result v4

    goto :goto_1

    .line 862
    :cond_6
    instance-of v4, v3, [D

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, [D

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([D)I

    move-result v4

    goto :goto_1

    .line 863
    :cond_7
    instance-of v4, v3, [C

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, [C

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([C)I

    move-result v4

    goto :goto_1

    .line 864
    :cond_8
    instance-of v4, v3, [Z

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [Z

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v4

    goto :goto_1

    .line 867
    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    .line 851
    .end local v3    # "element":Ljava/lang/Object;
    :goto_1
    nop

    .line 850
    nop

    .line 869
    .local v4, "elementHash":I
    mul-int/lit8 v3, v0, 0x1f

    add-int v0, v3, v4

    .end local v2    # "k":Ljava/lang/String;
    .end local v4    # "elementHash":I
    goto/16 :goto_0

    .line 872
    :cond_b
    return v0
.end method

.method private static final contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 7
    .param p0, "$this$contentDeepToString"    # Landroid/os/Bundle;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "processed"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 879
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "[...]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    return-void

    .line 883
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 884
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    .local v2, "i":I
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 887
    .local v3, "k":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 888
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 892
    .local v4, "element":Ljava/lang/Object;
    if-nez v4, :cond_2

    const-string v5, "null"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 894
    :cond_2
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, p1, p2}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->contentDeepToString$SavedStateReaderKt__SavedStateReader_androidKt(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 895
    :cond_3
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 898
    :cond_4
    instance-of v5, v4, [B

    const-string/jumbo v6, "toString(...)"

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 899
    :cond_5
    instance-of v5, v4, [S

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, [S

    invoke-static {v5}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 900
    :cond_6
    instance-of v5, v4, [I

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 901
    :cond_7
    instance-of v5, v4, [J

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, [J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 902
    :cond_8
    instance-of v5, v4, [F

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, [F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 903
    :cond_9
    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, [D

    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 904
    :cond_a
    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, [C

    invoke-static {v5}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 905
    :cond_b
    instance-of v5, v4, [Z

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, [Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 908
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "element":Ljava/lang/Object;
    :goto_1
    goto/16 :goto_0

    .line 912
    .end local v2    # "i":I
    .end local v3    # "k":Ljava/lang/String;
    :cond_d
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 914
    return-void
.end method
