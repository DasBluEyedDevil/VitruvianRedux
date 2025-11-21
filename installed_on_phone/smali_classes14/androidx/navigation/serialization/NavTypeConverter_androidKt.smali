.class public final Landroidx/navigation/serialization/NavTypeConverter_androidKt;
.super Ljava/lang/Object;
.source "NavTypeConverter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "parseEnum",
        "Landroidx/navigation/NavType;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "parseNullableEnum",
        "parseEnumList",
        "getClass",
        "Ljava/lang/Class;",
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
.method private static final getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;
    .locals 8
    .param p0, "$this$getClass"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 46
    const-string v1, "forName(...)"

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "?"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "className":Ljava/lang/String;
    nop

    .line 49
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 53
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "(\\.+)(?!.*\\.)"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "\\$"

    invoke-virtual {v0, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    nop

    .line 56
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 57
    :catch_1
    move-exception v0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find class with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    nop

    .line 62
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    move-object v0, v1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final parseEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .param p0, "$this$parseEnum"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
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

    .line 28
    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavType$Companion;->parseSerializableOrParcelableType$navigation_common_release(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v0, Landroidx/navigation/NavType;

    :cond_0
    return-object v0
.end method

.method public static final parseEnumList(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .param p0, "$this$parseEnumList"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
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

    .line 41
    new-instance v0, Landroidx/navigation/serialization/InternalAndroidNavType$EnumListType;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/navigation/serialization/InternalAndroidNavType$EnumListType;-><init>(Ljava/lang/Class;)V

    check-cast v0, Landroidx/navigation/NavType;

    return-object v0
.end method

.method public static final parseNullableEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .param p0, "$this$parseNullableEnum"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
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

    .line 31
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverter_androidKt;->getClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    .local v0, "clazz":Ljava/lang/Class;
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;-><init>(Ljava/lang/Class;)V

    check-cast v1, Landroidx/navigation/NavType;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    check-cast v1, Landroidx/navigation/NavType;

    .line 32
    :goto_0
    return-object v1
.end method
