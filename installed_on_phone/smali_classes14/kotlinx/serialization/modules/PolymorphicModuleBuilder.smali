.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilder;
.super Ljava/lang/Object;
.source "PolymorphicModuleBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolymorphicModuleBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,119:1\n1863#2:120\n1864#2:122\n78#3:121\n*S KotlinDebug\n*F\n+ 1 PolymorphicModuleBuilder.kt\nkotlinx/serialization/modules/PolymorphicModuleBuilder\n*L\n88#1:120\n88#1:122\n92#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u00022\u00020\u0002B)\u0008\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0001\u0010\u0014*\u00028\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0006J3\u0010\u0016\u001a\u00020\u00132+\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00110\rJ5\u0010\u001a\u001a\u00020\u00132+\u0010\u000c\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00110\rH\u0007J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00060\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
        "Base",
        "",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "baseSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V",
        "subclasses",
        "",
        "Lkotlin/Pair;",
        "defaultSerializerProvider",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "defaultDeserializerProvider",
        "",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "subclass",
        "",
        "T",
        "serializer",
        "defaultDeserializer",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "default",
        "buildTo",
        "builder",
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TBase;>;"
        }
    .end annotation
.end field

.field private final baseSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;"
        }
    .end annotation
.end field

.field private defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;"
        }
    .end annotation
.end field

.field private defaultSerializerProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TBase;>;>;"
        }
    .end annotation
.end field

.field private final subclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "+TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "+TBase;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "baseSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    .line 20
    iput-object p2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 13
    .param p1, "builder"    # Lkotlinx/serialization/modules/SerializersModuleBuilder;

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v0, v10

    check-cast v0, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-forEach-PolymorphicModuleBuilder$buildTo$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KClass;

    .local v2, "kclass":Lkotlin/reflect/KClass;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 89
    .local v12, "serializer":Lkotlinx/serialization/KSerializer;
    nop

    .line 90
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v3, v12

    .local v3, "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$cast":I
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .end local v0    # "$i$f$cast":I
    .end local v3    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .restart local v3    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 94
    .end local v3    # "$this$cast$iv":Lkotlinx/serialization/KSerializer;
    nop

    .line 120
    .end local v2    # "kclass":Lkotlin/reflect/KClass;
    .end local v11    # "$i$a$-forEach-PolymorphicModuleBuilder$buildTo$1":I
    .end local v12    # "serializer":Lkotlinx/serialization/KSerializer;
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 122
    :cond_1
    nop

    .line 96
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultSerializerProvider:Lkotlin/jvm/functions/Function1;

    .line 97
    .local v1, "defaultSerializer":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 98
    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    invoke-virtual {p1, v3, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    .line 102
    .local v3, "defaultDeserializer":Lkotlin/jvm/functions/Function1;
    if-eqz v3, :cond_3

    .line 103
    iget-object v4, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    invoke-virtual {p1, v4, v3, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    .line 105
    :cond_3
    return-void
.end method

.method public final default(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "defaultSerializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of function with more precise name: defaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "defaultDeserializer(defaultSerializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "defaultSerializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializer(Lkotlin/jvm/functions/Function1;)V

    .line 82
    return-void
.end method

.method public final defaultDeserializer(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "defaultDeserializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    .line 55
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .local v0, "$i$a$-require-PolymorphicModuleBuilder$defaultDeserializer$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default deserializer provider is already registered for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    .end local v0    # "$i$a$-require-PolymorphicModuleBuilder$defaultDeserializer$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .param p1, "subclass"    # Lkotlin/reflect/KClass;
    .param p2, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
