.class public final Landroidx/navigation/serialization/RouteSerializerKt;
.super Ljava/lang/Object;
.source "RouteSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteSerializer.kt\nandroidx/navigation/serialization/RouteSerializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u001a>\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0000\u001a8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005H\u0007\u001a;\u0010\u000c\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00070\u0005H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a&\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002\u001a.\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0007*\u00020\u00152\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u008c\u0001\u0010\u0018\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00052S\u0010\u0019\u001aO\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00110\u001aH\u0003\u00a2\u0006\u0002\u0008 \u001a\u008e\u0001\u0010\u0018\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00070\u00052S\u0010\u0019\u001aO\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00110\u001aH\u0003\u00a2\u0006\u0002\u0008!\u001a(\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u000c\u0010&\u001a\u00020\'*\u00020\u0015H\u0000\u00a8\u0006("
    }
    d2 = {
        "generateRoutePattern",
        "",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "path",
        "generateNavArguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "generateRouteWithArgs",
        "",
        "route",
        "(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;",
        "assertNotAbstractClass",
        "",
        "handler",
        "Lkotlin/Function0;",
        "computeNavType",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "generateHashCode",
        "",
        "forEachIndexed",
        "operation",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "argName",
        "navType",
        "forEachIndexedKType",
        "forEachIndexedName",
        "unknownNavTypeErrorMessage",
        "fieldName",
        "fieldType",
        "className",
        "isValueClass",
        "",
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
.method public static synthetic $r8$lambda$YC8lSbf0V22BFORPNRGe4klYXOQ(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs$lambda$5(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNmgo4hWCIVwniXyRrJWfijZB2k(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments$lambda$2(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_1JjzJy68bgsLR47QDUyI29mwPw(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments$lambda$4$lambda$3(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6vagwdHVmC2gUipzBmOa5lQUxU(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern$lambda$1(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sLRmpORhc3grW6V3-3iLpV257d8(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern$lambda$0(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$this$assertNotAbstractClass"    # Lkotlinx/serialization/KSerializer;
    .param p1, "handler"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 151
    instance-of v0, p0, Lkotlinx/serialization/PolymorphicSerializer;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method

.method private static final computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Landroidx/navigation/NavType;
    .locals 5
    .param p0, "$this$computeNavType"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KType;

    .line 227
    .local v3, "kType":Lkotlin/reflect/KType;
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-find-RouteSerializerKt$computeNavType$customType$1":I
    invoke-static {p0, v3}, Landroidx/navigation/serialization/NavTypeConverterKt;->matchKType(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z

    move-result v3

    .end local v3    # "kType":Lkotlin/reflect/KType;
    .end local v4    # "$i$a$-find-RouteSerializerKt$computeNavType$customType$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/reflect/KType;

    if-eqz v1, :cond_2

    .line 227
    .local v1, "it":Lkotlin/reflect/KType;
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$a$-let-RouteSerializerKt$computeNavType$customType$2":I
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavType;

    .end local v0    # "$i$a$-let-RouteSerializerKt$computeNavType$customType$2":I
    .end local v1    # "it":Lkotlin/reflect/KType;
    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v0, v3, Landroidx/navigation/NavType;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 165
    :goto_2
    nop

    .line 167
    .local v3, "customType":Landroidx/navigation/NavType;
    if-nez v3, :cond_4

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 168
    .local v0, "result":Landroidx/navigation/NavType;
    :goto_3
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_4
    return-object v2
.end method

.method private static final forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .param p0, "$this$forEachIndexed"    # Lkotlinx/serialization/KSerializer;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 186
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "argName":Ljava/lang/String;
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 188
    nop

    .line 198
    .local v3, "navType":Landroidx/navigation/NavType;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v2    # "argName":Ljava/lang/String;
    .end local v3    # "navType":Landroidx/navigation/NavType;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .restart local v2    # "argName":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    nop

    .line 193
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v2, v3, v4, v5}, Landroidx/navigation/serialization/RouteSerializerKt;->unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    .end local v0    # "i":I
    .end local v2    # "argName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic forEachIndexedKType$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 180
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 180
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final forEachIndexedName(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .param p0, "$this$forEachIndexed"    # Lkotlinx/serialization/KSerializer;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 208
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "argName":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavType;

    .line 210
    .local v3, "navType":Landroidx/navigation/NavType;
    if-eqz v3, :cond_0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .end local v2    # "argName":Ljava/lang/String;
    .end local v3    # "navType":Landroidx/navigation/NavType;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    .restart local v2    # "argName":Ljava/lang/String;
    .restart local v3    # "navType":Landroidx/navigation/NavType;
    :cond_0
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-checkNotNull-RouteSerializerKt$forEachIndexed$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot locate NavType for argument ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-checkNotNull-RouteSerializerKt$forEachIndexed$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 213
    .end local v0    # "i":I
    .end local v2    # "argName":Ljava/lang/String;
    .end local v3    # "navType":Landroidx/navigation/NavType;
    :cond_1
    return-void
.end method

.method public static final generateHashCode(Lkotlinx/serialization/KSerializer;)I
    .locals 5
    .param p0, "$this$generateHashCode"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 174
    .local v0, "hash":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    mul-int/lit8 v3, v0, 0x1f

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v0, v3, v4

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public static final generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p0, "$this$generateNavArguments"    # Lkotlinx/serialization/KSerializer;
    .param p1, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-List-RouteSerializerKt$generateNavArguments$2":I
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, "name":Ljava/lang/String;
    new-instance v6, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v3, p1, v5}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v6

    .line 125
    nop

    .line 102
    .end local v3    # "index":I
    .end local v4    # "$i$a$-List-RouteSerializerKt$generateNavArguments$2":I
    .end local v5    # "name":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic generateNavArguments$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 91
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 91
    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generateNavArguments$lambda$2(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this_generateNavArguments"    # Lkotlinx/serialization/KSerializer;

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot generate NavArguments for polymorphic serializer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Arguments can only be generated from concrete classes or objects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final generateNavArguments$lambda$4$lambda$3(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 6
    .param p0, "$this_generateNavArguments"    # Lkotlinx/serialization/KSerializer;
    .param p1, "$index"    # I
    .param p2, "$typeMap"    # Ljava/util/Map;
    .param p3, "$name"    # Ljava/lang/String;
    .param p4, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 106
    .local v0, "element":Lkotlinx/serialization/descriptors/SerialDescriptor;
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v1

    .line 107
    .local v1, "isNullable":Z
    nop

    .line 108
    invoke-static {v0, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p4, v2}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 117
    invoke-virtual {p4, v1}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 118
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Landroidx/navigation/NavArgumentBuilder;->setUnknownDefaultValuePresent$navigation_common_release(Z)V

    .line 125
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 109
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    nop

    .line 112
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {p3, v3, v4, v5}, Landroidx/navigation/serialization/RouteSerializerKt;->unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$generateRoutePattern"    # Lkotlinx/serialization/KSerializer;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p2, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    :goto_0
    nop

    .line 58
    nop

    .line 64
    .local v0, "builder":Landroidx/navigation/serialization/RouteBuilder;
    new-instance v1, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {p0, p1, v1}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic generateRoutePattern$default(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 47
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 49
    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateRoutePattern$lambda$0(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this_generateRoutePattern"    # Lkotlinx/serialization/KSerializer;

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot generate route pattern from polymorphic class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/descriptors/ContextAwareKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    nop

    .line 53
    const-string v2, ". Routes can only be generated from concrete classes or objects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final generateRoutePattern$lambda$1(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 1
    .param p0, "$builder"    # Landroidx/navigation/serialization/RouteBuilder;
    .param p1, "index"    # I
    .param p2, "argName"    # Ljava/lang/String;
    .param p3, "navType"    # Landroidx/navigation/NavType;

    const-string v0, "argName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteBuilder;->appendPattern(ILjava/lang/String;Landroidx/navigation/NavType;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p0, "route"    # Ljava/lang/Object;
    .param p1, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 140
    .local v0, "serializer":Lkotlinx/serialization/KSerializer;
    new-instance v1, Landroidx/navigation/serialization/RouteEncoder;

    invoke-direct {v1, v0, p1}, Landroidx/navigation/serialization/RouteEncoder;-><init>(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/serialization/RouteEncoder;->encodeToArgMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 141
    .local v1, "argMap":Ljava/util/Map;
    new-instance v2, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v2, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 142
    .local v2, "builder":Landroidx/navigation/serialization/RouteBuilder;
    new-instance v3, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {v0, p1, v3}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedName(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 146
    invoke-virtual {v2}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static final generateRouteWithArgs$lambda$5(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 2
    .param p0, "$argMap"    # Ljava/util/Map;
    .param p1, "$builder"    # Landroidx/navigation/serialization/RouteBuilder;
    .param p2, "index"    # I
    .param p3, "argName"    # Ljava/lang/String;
    .param p4, "navType"    # Landroidx/navigation/NavType;

    const-string v0, "argName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 144
    .local v0, "value":Ljava/util/List;
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/navigation/serialization/RouteBuilder;->appendArg(ILjava/lang/String;Landroidx/navigation/NavType;Ljava/util/List;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final isValueClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 2
    .param p0, "$this$isValueClass"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fieldName"    # Ljava/lang/String;
    .param p1, "fieldType"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "typeMap"    # Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not find any NavType for argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    nop

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    nop

    .line 221
    const-string v1, " - typeMap received was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    nop

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0
.end method
