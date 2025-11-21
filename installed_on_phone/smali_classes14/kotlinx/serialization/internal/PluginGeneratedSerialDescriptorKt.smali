.class public final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt;
.super Ljava/lang/Object;
.source "PluginGeneratedSerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0002H\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00010\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u00020\r*\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "equalsImpl",
        "",
        "SD",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "other",
        "",
        "typeParamsAreEqual",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "otherDescriptor",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "hashCodeImpl",
        "",
        "typeParams",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "kotlinx-serialization-core"
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
.method public static final synthetic equalsImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .param p0, "$this$equalsImpl"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "other"    # Ljava/lang/Object;
    .param p2, "typeParamsAreEqual"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SD::",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">(TSD;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSD;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParamsAreEqual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$equalsImpl":I
    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 112
    :cond_0
    const/4 v2, 0x3

    const-string v3, "SD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 113
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 114
    :cond_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 115
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v4

    if-eq v2, v4, :cond_4

    return v3

    .line 116
    :cond_4
    const/4 v2, 0x0

    .local v2, "index":I
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_7

    .line 117
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v6, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    .line 118
    :cond_5
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v6, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v3

    .line 116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    .end local v2    # "index":I
    :cond_7
    return v1
.end method

.method public static final hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20
    .param p0, "$this$hashCodeImpl"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "typeParams"    # [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParams"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 126
    .local v0, "result":I
    mul-int/lit8 v3, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 127
    .end local v0    # "result":I
    .local v3, "result":I
    invoke-static {v1}, Lkotlinx/serialization/descriptors/SerialDescriptorKt;->getElementDescriptors(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;

    move-result-object v0

    .line 128
    .local v0, "elementDescriptors":Ljava/lang/Iterable;
    move-object v4, v0

    .local v4, "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$elementsHashCodeBy":I
    const/4 v6, 0x1

    .local v6, "initial$iv$iv":I
    move-object v7, v4

    .local v7, "$this$fold$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$f$fold":I
    move v9, v6

    .line 137
    .local v9, "accumulator$iv$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move v13, v9

    .local v13, "hash$iv":I
    move-object v14, v11

    .local v14, "element$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 135
    .local v15, "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    mul-int/lit8 v16, v13, 0x1f

    move-object/from16 v17, v14

    check-cast v17, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v17, "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/16 v18, 0x0

    .line 128
    .local v18, "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$namesHash$1":I
    invoke-interface/range {v17 .. v17}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v17

    .line 135
    .end local v17    # "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v18    # "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$namesHash$1":I
    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_0
    add-int v16, v16, v12

    .line 137
    .end local v13    # "hash$iv":I
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    move/from16 v9, v16

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 138
    :cond_1
    nop

    .line 135
    .end local v6    # "initial$iv$iv":I
    .end local v7    # "$this$fold$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$fold":I
    .end local v9    # "accumulator$iv$iv":I
    nop

    .line 128
    .end local v4    # "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$elementsHashCodeBy":I
    nop

    .line 129
    .local v9, "namesHash":I
    move-object v4, v0

    .restart local v4    # "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 139
    .restart local v5    # "$i$f$elementsHashCodeBy":I
    const/4 v6, 0x1

    .restart local v6    # "initial$iv$iv":I
    move-object v7, v4

    .restart local v7    # "$this$fold$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 140
    .restart local v8    # "$i$f$fold":I
    move v10, v6

    .line 141
    .local v10, "accumulator$iv$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move v14, v10

    .local v14, "hash$iv":I
    move-object v15, v13

    .local v15, "element$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 139
    .local v16, "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    mul-int/lit8 v17, v14, 0x1f

    move-object/from16 v18, v15

    check-cast v18, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .local v18, "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    const/16 v19, 0x0

    .line 129
    .local v19, "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$kindHash$1":I
    invoke-interface/range {v18 .. v18}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v18

    .line 139
    .end local v18    # "it":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v19    # "$i$a$-elementsHashCodeBy-PluginGeneratedSerialDescriptorKt$hashCodeImpl$kindHash$1":I
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_2

    :cond_2
    move/from16 v18, v12

    :goto_2
    add-int v17, v17, v18

    .line 141
    .end local v14    # "hash$iv":I
    .end local v15    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fold-Platform_commonKt$elementsHashCodeBy$1$iv":I
    move/from16 v10, v17

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 142
    :cond_3
    nop

    .line 139
    .end local v6    # "initial$iv$iv":I
    .end local v7    # "$this$fold$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$fold":I
    .end local v10    # "accumulator$iv$iv":I
    nop

    .line 129
    .end local v4    # "$this$elementsHashCodeBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$elementsHashCodeBy":I
    nop

    .line 130
    .local v10, "kindHash":I
    mul-int/lit8 v4, v3, 0x1f

    add-int/2addr v4, v9

    .line 131
    .end local v3    # "result":I
    .local v4, "result":I
    mul-int/lit8 v3, v4, 0x1f

    add-int/2addr v3, v10

    .line 132
    .end local v4    # "result":I
    .restart local v3    # "result":I
    return v3
.end method
