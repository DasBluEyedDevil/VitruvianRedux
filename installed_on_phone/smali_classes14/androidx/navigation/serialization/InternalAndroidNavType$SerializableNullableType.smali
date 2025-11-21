.class public Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;
.super Landroidx/navigation/NavType;
.source "NavTypeConverter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/InternalAndroidNavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializableNullableType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ljava/io/Serializable;",
        ">",
        "Landroidx/navigation/NavType<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u00002\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;",
        "D",
        "Ljava/io/Serializable;",
        "Landroidx/navigation/NavType;",
        "type",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V",
        "get",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "parseValue",
        "(Ljava/lang/String;)Ljava/io/Serializable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    .line 97
    iput-object p1, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    .line 103
    nop

    .line 104
    const-class v0, Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    nop

    .line 97
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-InternalAndroidNavType$SerializableNullableType$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement Serializable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .end local v0    # "$i$a$-require-InternalAndroidNavType$SerializableNullableType$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 126
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 127
    :cond_0
    instance-of v0, p1, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;

    iget-object v1, v1, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseValue(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
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

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serializables don\'t support default values."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->parseValue(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 97
    move-object v0, p3

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
