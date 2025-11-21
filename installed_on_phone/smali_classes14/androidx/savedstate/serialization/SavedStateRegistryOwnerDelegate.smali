.class final Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;
.super Ljava/lang/Object;
.source "SavedStateRegistryOwnerDelegate.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J$\u0010\u001a\u001a\u00028\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ,\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "registry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "key",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "init",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/savedstate/SavedStateRegistry;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Ljava/lang/Object;",
        "loadValue",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "registerSave",
        "",
        "createDefaultKey",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "savedstate_release"
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
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private final init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final registry:Landroidx/savedstate/SavedStateRegistry;

.field private final serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EtjurH72ndQ_fM1SoZeyqbWaj80(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registerSave$lambda$1(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "registry"    # Landroidx/savedstate/SavedStateRegistry;
    .param p2, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p5, "init"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistry;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    .line 74
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    .line 75
    iput-object p3, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->key:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 77
    iput-object p5, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->init:Lkotlin/jvm/functions/Function0;

    .line 72
    return-void
.end method

.method private final createDefaultKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 3
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 99
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Landroidx/savedstate/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 100
    .local v0, "classNamePrefix":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final loadValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-let-SavedStateRegistryOwnerDelegate$loadValue$1":I
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 86
    nop

    .line 87
    iget-object v3, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 84
    invoke-static {v2, v0, v3}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    nop

    .line 83
    .end local v0    # "it":Landroid/os/Bundle;
    .end local v1    # "$i$a$-let-SavedStateRegistryOwnerDelegate$loadValue$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private final registerSave(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 93
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registry:Landroidx/savedstate/SavedStateRegistry;

    new-instance v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate$$ExternalSyntheticLambda0;-><init>(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 96
    return-void
.end method

.method private static final registerSave$lambda$1(Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;)Landroid/os/Bundle;
    .locals 3
    .param p0, "this$0"    # Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    .line 94
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string/jumbo v1, "value"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {v0, v1, v2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->createDefaultKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "qualifiedKey":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registerSave(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->loadValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->init:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    .line 109
    .end local v0    # "qualifiedKey":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->createDefaultKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "qualifiedKey":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v0}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->registerSave(Ljava/lang/String;)V

    .line 117
    .end local v0    # "qualifiedKey":Ljava/lang/String;
    :cond_1
    iput-object p3, p0, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;->value:Ljava/lang/Object;

    .line 118
    return-void
.end method
