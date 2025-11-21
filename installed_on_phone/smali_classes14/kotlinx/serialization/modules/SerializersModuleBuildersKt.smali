.class public final Lkotlinx/serialization/modules/SerializersModuleBuildersKt;
.super Ljava/lang/Object;
.source "SerializersModuleBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,272:1\n31#1,3:273\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:273,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\u001a#\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0008\u001a%\u0010\u0008\u001a\u00020\u00012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\'\u0010\u000f\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0008\u001a[\u0010\u0010\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0003*\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00052\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0011\u0018\u00010\u00072\u001f\u0008\u0002\u0010\t\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "serializersModuleOf",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "T",
        "",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "SerializersModule",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "EmptySerializersModule",
        "contextual",
        "polymorphic",
        "Base",
        "baseClass",
        "baseSerializer",
        "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;",
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
.method public static final EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 40
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public static final SerializersModule(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 3
    .param p0, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$SerializersModule":I
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 32
    .local v1, "builder":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    return-object v2
.end method

.method public static final synthetic contextual(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .param p0, "$this$contextual"    # Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$contextual":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final polymorphic(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$polymorphic"    # Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "baseSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p3, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleBuilder;",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/modules/PolymorphicModuleBuilder<",
            "-TBase;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$polymorphic":I
    new-instance v1, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 262
    .local v1, "builder":Lkotlinx/serialization/modules/PolymorphicModuleBuilder;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {v1, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 264
    return-void
.end method

.method public static synthetic polymorphic$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$polymorphic_u24default"    # Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .param p1, "baseClass"    # Lkotlin/reflect/KClass;
    .param p2, "baseSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p3, "builderAction"    # Lkotlin/jvm/functions/Function1;

    .line 256
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 258
    const/4 p2, 0x0

    .line 256
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 259
    sget-object p4, Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;->INSTANCE:Lkotlinx/serialization/modules/SerializersModuleBuildersKt$polymorphic$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 256
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "baseClass"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builderAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 261
    .local p4, "$i$f$polymorphic":I
    new-instance p5, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;

    invoke-direct {p5, p1, p2}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 262
    .local p5, "builder":Lkotlinx/serialization/modules/PolymorphicModuleBuilder;
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p5, p0}, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V

    .line 264
    return-void
.end method

.method public static final serializersModuleOf(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 4
    .param p0, "kClass"    # Lkotlin/reflect/KClass;
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$SerializersModule":I
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 274
    .local v1, "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    move-object v2, v1

    .local v2, "$this$serializersModuleOf_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v3, 0x0

    .line 15
    .local v3, "$i$a$-SerializersModule-SerializersModuleBuildersKt$serializersModuleOf$1":I
    invoke-virtual {v2, p0, p1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 274
    .end local v2    # "$this$serializersModuleOf_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .end local v3    # "$i$a$-SerializersModule-SerializersModuleBuildersKt$serializersModuleOf$1":I
    nop

    .line 275
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 15
    .end local v0    # "$i$f$SerializersModule":I
    .end local v1    # "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    return-object v0
.end method

.method public static final synthetic serializersModuleOf(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;
    .locals 3
    .param p0, "serializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/modules/SerializersModule;"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "$i$f$serializersModuleOf":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->serializersModuleOf(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    return-object v1
.end method
