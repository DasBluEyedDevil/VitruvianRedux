.class public final Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;
.super Ljava/lang/Object;
.source "SavedStateHandleDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aP\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0008\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\nH\u0086\u0008\u00f8\u0001\u0000\u001aT\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "saved",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "T",
        "Landroidx/lifecycle/SavedStateHandle;",
        "key",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "init",
        "Lkotlin/Function0;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "lifecycle-viewmodel-savedstate_release"
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
.method public static final synthetic saved(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 4
    .param p0, "$this$saved"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$saved":I
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, p3}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    return-object v1
.end method

.method public static final saved(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;
    .locals 7
    .param p0, "$this$saved"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p4, "init"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .end local p0    # "$this$saved":Landroidx/lifecycle/SavedStateHandle;
    .end local p1    # "serializer":Lkotlinx/serialization/KSerializer;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    .end local p4    # "init":Lkotlin/jvm/functions/Function0;
    .local v2, "$this$saved":Landroidx/lifecycle/SavedStateHandle;
    .local v3, "serializer":Lkotlinx/serialization/KSerializer;
    .local v4, "key":Ljava/lang/String;
    .local v5, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    .local v6, "init":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;-><init>(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    return-object v1
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 2
    .param p0, "$this$saved_u24default"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;

    .line 42
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 42
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 44
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 42
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configuration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 47
    .local p4, "$i$f$saved":I
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p5

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p5

    invoke-static {p0, p5, p1, p2, p3}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p5

    return-object p5
.end method

.method public static synthetic saved$default(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    .line 61
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 63
    const/4 p2, 0x0

    .line 61
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 64
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/serialization/SavedStateHandleDelegateKt;->saved(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
