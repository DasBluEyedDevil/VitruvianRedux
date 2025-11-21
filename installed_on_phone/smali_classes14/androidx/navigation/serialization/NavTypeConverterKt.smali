.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "getNavType",
        "Landroidx/navigation/NavType;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "toInternalType",
        "Landroidx/navigation/serialization/InternalType;",
        "matchKType",
        "",
        "kType",
        "Lkotlin/reflect/KType;",
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
.method public static final getNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .param p0, "$this$getNavType"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 111
    sget-object v0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v0, Landroidx/navigation/NavType;

    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseNullableEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :pswitch_1
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    .line 97
    .local v0, "typeParameter":Landroidx/navigation/serialization/InternalType;
    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 106
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavType;

    .end local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    goto/16 :goto_0

    .line 105
    .restart local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    :pswitch_2
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseEnumList(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 102
    :pswitch_3
    sget-object v1, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto/16 :goto_0

    .line 101
    :pswitch_4
    sget-object v1, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto/16 :goto_0

    .line 100
    :pswitch_5
    sget-object v1, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v1}, Landroidx/navigation/serialization/InternalNavType;->getDoubleListType()Landroidx/navigation/NavType;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 99
    :pswitch_6
    sget-object v1, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto/16 :goto_0

    .line 98
    :pswitch_7
    sget-object v1, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto/16 :goto_0

    .line 104
    :pswitch_8
    sget-object v1, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v1}, Landroidx/navigation/serialization/InternalNavType;->getStringNullableListType()Landroidx/navigation/NavType;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 103
    :pswitch_9
    sget-object v1, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto/16 :goto_0

    .line 88
    .end local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    :pswitch_a
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    .line 89
    .restart local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 92
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavType;

    .end local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    goto/16 :goto_0

    .line 91
    .restart local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    :pswitch_b
    sget-object v1, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v1}, Landroidx/navigation/serialization/InternalNavType;->getStringNullableArrayType()Landroidx/navigation/NavType;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_0

    .line 90
    :pswitch_c
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    move-object v0, v1

    goto :goto_0

    .line 86
    .end local v0    # "typeParameter":Landroidx/navigation/serialization/InternalType;
    :pswitch_d
    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 85
    :pswitch_e
    sget-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 84
    :pswitch_f
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleArrayType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_10
    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 82
    :pswitch_11
    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 79
    :pswitch_12
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getLongNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_13
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getFloatNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_14
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_15
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getBoolNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_16
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getIntNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_17
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->parseEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_18
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 76
    :pswitch_19
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 74
    :pswitch_1a
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getDoubleType()Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_1b
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 70
    :pswitch_1c
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 81
    :pswitch_1d
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto :goto_0

    .line 80
    :pswitch_1e
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {v0}, Landroidx/navigation/serialization/InternalNavType;->getStringNonNullableType()Landroidx/navigation/NavType;

    move-result-object v0

    .line 69
    :goto_0
    nop

    .line 68
    nop

    .line 113
    .local v0, "type":Landroidx/navigation/NavType;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static final matchKType(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z
    .locals 4
    .param p0, "$this$matchKType"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "kType"    # Lkotlin/reflect/KType;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 165
    .local v0, "kTypeSerializer":Lkotlinx/serialization/KSerializer;
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-checkNotNull-NavTypeConverterKt$matchKType$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find KSerializer for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    nop

    .line 165
    .end local v1    # "$i$a$-checkNotNull-NavTypeConverterKt$matchKType$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final toInternalType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;
    .locals 6
    .param p0, "$this$toInternalType"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "serialName":Ljava/lang/String;
    nop

    .line 131
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/navigation/serialization/InternalType;->ENUM_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_0
    sget-object v1, Landroidx/navigation/serialization/InternalType;->ENUM:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 132
    :cond_1
    const-string v1, "kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 134
    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_4
    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 136
    :cond_5
    const-string v1, "kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_6
    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 138
    :cond_7
    const-string v1, "kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 139
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_8
    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 140
    :cond_9
    const-string v1, "kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    .line 142
    :cond_b
    const-string v1, "kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 143
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/navigation/serialization/InternalType;->STRING_NULLABLE:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_c
    sget-object v1, Landroidx/navigation/serialization/InternalType;->STRING:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 144
    :cond_d
    const-string v1, "kotlin.IntArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/navigation/serialization/InternalType;->INT_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 145
    :cond_e
    const-string v1, "kotlin.DoubleArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/navigation/serialization/InternalType;->DOUBLE_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 146
    :cond_f
    const-string v1, "kotlin.BooleanArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/navigation/serialization/InternalType;->BOOL_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 147
    :cond_10
    const-string v1, "kotlin.FloatArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/navigation/serialization/InternalType;->FLOAT_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 148
    :cond_11
    const-string v1, "kotlin.LongArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LONG_ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 149
    :cond_12
    const-string v1, "kotlin.Array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Landroidx/navigation/serialization/InternalType;->ARRAY:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 151
    :cond_13
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "kotlin.collections.ArrayList"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/navigation/serialization/InternalType;->LIST:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    .line 153
    :cond_14
    sget-object v1, Landroidx/navigation/serialization/InternalType;->UNKNOWN:Landroidx/navigation/serialization/InternalType;

    .line 130
    :goto_0
    return-object v1
.end method
