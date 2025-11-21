.class public final Lkotlinx/serialization/internal/PluginExceptionsKt;
.super Ljava/lang/Object;
.source "PluginExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "throwMissingFieldException",
        "",
        "seen",
        "",
        "goldenMask",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "throwArrayMissingFieldException",
        "seenArray",
        "",
        "goldenMaskArray",
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
.method public static final throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .param p0, "seenArray"    # [I
    .param p1, "goldenMaskArray"    # [I
    .param p2, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string/jumbo v0, "seenArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenMaskArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    .local v0, "missingFields":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "maskSlot":I
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 29
    aget v3, p1, v1

    aget v4, p0, v1

    not-int v4, v4

    and-int/2addr v3, v4

    .line 30
    .local v3, "missingFieldsBits":I
    if-eqz v3, :cond_1

    .line 31
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    .line 32
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    .line 33
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    mul-int/lit8 v6, v1, 0x20

    add-int/2addr v6, v4

    invoke-interface {p2, v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    .end local v3    # "missingFieldsBits":I
    .end local v4    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "maskSlot":I
    :cond_2
    new-instance v1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method

.method public static final throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .param p0, "seen"    # I
    .param p1, "goldenMask"    # I
    .param p2, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    .local v0, "missingFields":Ljava/util/List;
    not-int v1, p0

    and-int/2addr v1, p1

    .line 14
    .local v1, "missingFieldsBits":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 15
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 16
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v2
.end method
