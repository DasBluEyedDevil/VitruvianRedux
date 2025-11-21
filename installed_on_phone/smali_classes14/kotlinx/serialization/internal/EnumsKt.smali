.class public final Lkotlinx/serialization/internal/EnumsKt;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13474#2,2:149\n13409#2,2:151\n13476#2:153\n13409#2,2:154\n13474#2,2:156\n13409#2,2:158\n13476#2:160\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n68#1:149,2\n71#1:151,2\n68#1:153\n88#1:154,2\n91#1:156,2\n94#1:158,2\n91#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u001b\n\u0002\u0008\u0006\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a_\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00070\u0007H\u0001\u00a2\u0006\u0002\u0010\r\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00070\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "createSimpleEnumSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "",
        "serialName",
        "",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;",
        "createMarkedEnumSerializer",
        "names",
        "annotations",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
        "createAnnotatedEnumSerializer",
        "entryAnnotations",
        "classAnnotations",
        "(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;",
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
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 21
    .param p0, "serialName"    # Ljava/lang/String;
    .param p1, "values"    # [Ljava/lang/Enum;
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "entryAnnotations"    # [[Ljava/lang/annotation/Annotation;
    .param p4, "classAnnotations"    # [Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "serialName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v4, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 88
    .local v4, "descriptor":Lkotlinx/serialization/internal/EnumDescriptor;
    if-eqz p4, :cond_1

    move-object/from16 v6, p4

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/annotation/Annotation;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-forEach-EnumsKt$createAnnotatedEnumSerializer$1":I
    invoke-virtual {v4, v11}, Lkotlinx/serialization/internal/EnumDescriptor;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 90
    nop

    .line 154
    .end local v11    # "it":Ljava/lang/annotation/Annotation;
    .end local v12    # "$i$a$-forEach-EnumsKt$createAnnotatedEnumSerializer$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 155
    :cond_0
    nop

    .line 91
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_1
    move-object/from16 v6, p1

    .local v6, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 157
    .local v8, "index$iv":I
    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v6, v10

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v8, 0x1

    .local v8, "i":I
    .local v12, "index$iv":I
    move-object v13, v11

    .local v13, "v":Ljava/lang/Enum;
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$a$-forEachIndexed-EnumsKt$createAnnotatedEnumSerializer$2":I
    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_2

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 93
    .local v15, "elementName":Ljava/lang/String;
    :cond_2
    move-object v5, v4

    check-cast v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .end local v6    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {v5, v15, v6, v2, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    move-object/from16 v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_4

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$forEach":I
    array-length v5, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v17, v2, v6

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it":Ljava/lang/annotation/Annotation;
    const/16 v19, 0x0

    .line 95
    .local v19, "$i$a$-forEach-EnumsKt$createAnnotatedEnumSerializer$2$1":I
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    .end local v18    # "it":Ljava/lang/annotation/Annotation;
    .local v2, "it":Ljava/lang/annotation/Annotation;
    .local v20, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-virtual {v4, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 96
    nop

    .line 158
    .end local v2    # "it":Ljava/lang/annotation/Annotation;
    .end local v19    # "$i$a$-forEach-EnumsKt$createAnnotatedEnumSerializer$2$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v20

    goto :goto_2

    .line 159
    .end local v20    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    :cond_3
    move-object/from16 v20, v2

    .line 97
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
    nop

    .line 157
    .end local v8    # "i":I
    .end local v13    # "v":Ljava/lang/Enum;
    .end local v14    # "$i$a$-forEachIndexed-EnumsKt$createAnnotatedEnumSerializer$2":I
    .end local v15    # "elementName":Ljava/lang/String;
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v8, v12

    move-object/from16 v6, v16

    goto :goto_1

    .line 160
    .end local v12    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v6    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v8, "index$iv":I
    :cond_5
    nop

    .line 99
    .end local v6    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    return-object v2
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 21
    .param p0, "serialName"    # Ljava/lang/String;
    .param p1, "values"    # [Ljava/lang/Enum;
    .param p2, "names"    # [Ljava/lang/String;
    .param p3, "annotations"    # [[Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "serialName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "names"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lkotlinx/serialization/internal/EnumDescriptor;

    array-length v5, v1

    invoke-direct {v4, v0, v5}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 68
    .local v4, "descriptor":Lkotlinx/serialization/internal/EnumDescriptor;
    move-object/from16 v5, p1

    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 150
    .local v7, "index$iv":I
    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v7, 0x1

    .local v7, "i":I
    .local v12, "index$iv":I
    move-object v13, v11

    .local v13, "v":Ljava/lang/Enum;
    const/4 v14, 0x0

    .line 69
    .local v14, "$i$a$-forEachIndexed-EnumsKt$createMarkedEnumSerializer$1":I
    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    .line 70
    .local v15, "elementName":Ljava/lang/String;
    :cond_0
    move-object v9, v4

    check-cast v9, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-static {v9, v15, v5, v2, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    move-object/from16 v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_2

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$forEach":I
    array-length v9, v2

    :goto_1
    if-ge v5, v9, :cond_1

    aget-object v17, v2, v5

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it":Ljava/lang/annotation/Annotation;
    const/16 v19, 0x0

    .line 72
    .local v19, "$i$a$-forEach-EnumsKt$createMarkedEnumSerializer$1$1":I
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    .end local v18    # "it":Ljava/lang/annotation/Annotation;
    .local v2, "it":Ljava/lang/annotation/Annotation;
    .local v20, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-virtual {v4, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 73
    nop

    .line 151
    .end local v2    # "it":Ljava/lang/annotation/Annotation;
    .end local v19    # "$i$a$-forEach-EnumsKt$createMarkedEnumSerializer$1$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    goto :goto_1

    .line 152
    .end local v20    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    :cond_1
    move-object/from16 v20, v2

    .line 74
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    nop

    .line 150
    .end local v7    # "i":I
    .end local v13    # "v":Ljava/lang/Enum;
    .end local v14    # "$i$a$-forEachIndexed-EnumsKt$createMarkedEnumSerializer$1":I
    .end local v15    # "elementName":Ljava/lang/String;
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v7, v12

    move-object/from16 v5, v16

    goto :goto_0

    .line 153
    .end local v12    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v7, "index$iv":I
    :cond_3
    nop

    .line 76
    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    new-instance v2, Lkotlinx/serialization/internal/EnumSerializer;

    move-object v3, v4

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    return-object v2
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "serialName"    # Ljava/lang/String;
    .param p1, "values"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
