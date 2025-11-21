.class public final Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;
.super Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;
.source "NavTypeConverter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/InternalAndroidNavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumNullableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType<",
        "TD;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavTypeConverter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.android.kt\nandroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n1#2:177\n1310#3,2:178\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.android.kt\nandroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType\n*L\n86#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;",
        "D",
        "",
        "Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;",
        "type",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "parseValue",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Enum;",
        "navigation-common_release"
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
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;-><init>(Ljava/lang/Class;)V

    .line 74
    nop

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iput-object p1, p0, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->type:Ljava/lang/Class;

    .line 77
    nop

    .line 70
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-require-InternalAndroidNavType$EnumNullableType$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an Enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-InternalAndroidNavType$EnumNullableType$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->parseValue(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 10
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    goto :goto_2

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$firstOrNull":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    .local v6, "constant":Ljava/lang/Enum;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-firstOrNull-InternalAndroidNavType$EnumNullableType$parseValue$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 178
    .end local v6    # "constant":Ljava/lang/Enum;
    .end local v7    # "$i$a$-firstOrNull-InternalAndroidNavType$EnumNullableType$parseValue$1":I
    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    :cond_2
    nop

    .line 86
    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v1, Ljava/lang/Enum;

    if-eqz v1, :cond_3

    .line 83
    :goto_2
    return-object v1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;->parseValue(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
