.class public interface abstract Lkotlinx/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0013H\'J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0003H\'J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001e\u001a\u00020\u0013H\'J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0013H\'J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0013H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000e8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0005\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "serialName",
        "",
        "getSerialName$annotations",
        "()V",
        "getSerialName",
        "()Ljava/lang/String;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind$annotations",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "isNullable",
        "",
        "isNullable$annotations",
        "()Z",
        "isInline",
        "elementsCount",
        "",
        "getElementsCount$annotations",
        "getElementsCount",
        "()I",
        "annotations",
        "",
        "",
        "getAnnotations$annotations",
        "getAnnotations",
        "()Ljava/util/List;",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "getElementAnnotations",
        "getElementDescriptor",
        "isElementOptional",
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


# virtual methods
.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementAnnotations(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementIndex(Ljava/lang/String;)I
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementName(I)Ljava/lang/String;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/SerialKind;
.end method

.method public abstract getSerialName()Ljava/lang/String;
.end method

.method public abstract isElementOptional(I)Z
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation
.end method

.method public abstract isInline()Z
.end method

.method public abstract isNullable()Z
.end method
