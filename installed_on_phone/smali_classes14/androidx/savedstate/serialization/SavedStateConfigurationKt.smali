.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "SavedStateConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,138:1\n31#2,2:139\n243#2:141\n33#2:142\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n137#1:139,2\n137#1:141\n137#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "SavedStateConfiguration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "from",
        "builderAction",
        "Lkotlin/Function1;",
        "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "DEFAULT_SERIALIZERS_MODULE",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 137
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$SerializersModule":I
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 140
    .local v1, "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    move-object v2, v1

    .local v2, "$this$DEFAULT_SERIALIZERS_MODULE_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-SerializersModule-SavedStateConfigurationKt$DEFAULT_SERIALIZERS_MODULE$1":I
    sget-object v4, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .local v4, "serializer$iv":Lkotlinx/serialization/KSerializer;
    move-object v5, v2

    .local v5, "$this$contextual$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$contextual":I
    const-class v7, Landroid/os/Bundle;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 137
    .end local v4    # "serializer$iv":Lkotlinx/serialization/KSerializer;
    .end local v5    # "$this$contextual$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .end local v6    # "$i$f$contextual":I
    nop

    .line 140
    .end local v2    # "$this$DEFAULT_SERIALIZERS_MODULE_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    .end local v3    # "$i$a$-SerializersModule-SavedStateConfigurationKt$DEFAULT_SERIALIZERS_MODULE$1":I
    nop

    .line 142
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 137
    .end local v0    # "$i$f$SerializersModule":I
    .end local v1    # "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/modules/SerializersModuleKt;->plus(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 1
    .param p0, "from"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate_release()Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final SavedStateConfiguration(Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 2
    .param p0, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 0

    .line 126
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 128
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 126
    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
