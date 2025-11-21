.class public final Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
.super Ljava/lang/Object;
.source "SerializersModuleCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/SerializersModuleCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cazRvNrFYCw5NUyjzGnTRkaYsew(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static contextual(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/modules/SerializersModuleCollector;
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleCollector;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModuleCollector;->contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "$serializer"    # Lkotlinx/serialization/KSerializer;
    .param p1, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public static polymorphicDefault(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/modules/SerializersModuleCollector;
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "defaultDeserializerProvider"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleCollector;",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
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
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector;->polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 103
    return-void
.end method
