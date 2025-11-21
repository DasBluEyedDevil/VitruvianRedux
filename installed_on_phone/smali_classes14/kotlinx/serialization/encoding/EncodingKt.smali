.class public final Lkotlinx/serialization/encoding/EncodingKt;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,507:1\n488#1,2:508\n490#1,2:513\n1872#2,3:510\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n501#1:508,2\n501#1:513,2\n502#1:510,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a;\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001ab\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000e24\u0008\u0004\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "encodeStructure",
        "",
        "Lkotlinx/serialization/encoding/Encoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlin/ExtensionFunctionType;",
        "encodeCollection",
        "collectionSize",
        "",
        "E",
        "collection",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
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
.method public static final encodeCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$encodeCollection"    # Lkotlinx/serialization/encoding/Encoder;
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "collectionSize"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 488
    .local v0, "$i$f$encodeCollection":I
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    .line 489
    .local v1, "composite":Lkotlinx/serialization/encoding/CompositeEncoder;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 491
    return-void
.end method

.method public static final encodeCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Collection;Lkotlin/jvm/functions/Function3;)V
    .locals 20
    .param p0, "$this$encodeCollection"    # Lkotlinx/serialization/encoding/Encoder;
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "collection"    # Ljava/util/Collection;
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "descriptor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$encodeCollection":I
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    .local v5, "collectionSize$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$f$encodeCollection":I
    invoke-interface {v6, v0, v5}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v8

    .line 509
    .local v8, "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    move-object v9, v8

    .local v9, "$this$encodeCollection_u24lambda_u241":Lkotlinx/serialization/encoding/CompositeEncoder;
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$a$-encodeCollection-EncodingKt$encodeCollection$1":I
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 510
    .local v12, "$i$f$forEachIndexed":I
    const/4 v13, 0x0

    .line 511
    .local v13, "index$iv":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v13, 0x1

    .end local v13    # "index$iv":I
    .local v16, "index$iv":I
    if-gez v13, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v13, "index":I
    :cond_0
    move-object/from16 v17, v15

    .local v17, "e":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 503
    .local v18, "$i$a$-forEachIndexed-EncodingKt$encodeCollection$1$1":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v19, "$i$f$encodeCollection":I
    invoke-interface {v2, v9, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    nop

    .line 511
    .end local v3    # "e":Ljava/lang/Object;
    .end local v13    # "index":I
    .end local v18    # "$i$a$-forEachIndexed-EncodingKt$encodeCollection$1$1":I
    move-object/from16 v1, p2

    move/from16 v13, v16

    move/from16 v3, v19

    .end local v15    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 512
    .end local v16    # "index$iv":I
    .end local v19    # "$i$f$encodeCollection":I
    .local v3, "$i$f$encodeCollection":I
    .local v13, "index$iv":I
    :cond_1
    nop

    .line 505
    .end local v11    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "index$iv":I
    nop

    .line 509
    .end local v9    # "$this$encodeCollection_u24lambda_u241":Lkotlinx/serialization/encoding/CompositeEncoder;
    .end local v10    # "$i$a$-encodeCollection-EncodingKt$encodeCollection$1":I
    nop

    .line 513
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 514
    nop

    .line 506
    .end local v5    # "collectionSize$iv":I
    .end local v6    # "$this$encodeCollection$iv":Lkotlinx/serialization/encoding/Encoder;
    .end local v7    # "$i$f$encodeCollection":I
    .end local v8    # "composite$iv":Lkotlinx/serialization/encoding/CompositeEncoder;
    return-void
.end method

.method public static final encodeStructure(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$encodeStructure"    # Lkotlinx/serialization/encoding/Encoder;
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 475
    .local v0, "$i$f$encodeStructure":I
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    .line 476
    .local v1, "composite":Lkotlinx/serialization/encoding/CompositeEncoder;
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 478
    return-void
.end method
