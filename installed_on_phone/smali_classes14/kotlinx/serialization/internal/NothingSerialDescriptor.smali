.class public final Lkotlinx/serialization/internal/NothingSerialDescriptor;
.super Ljava/lang/Object;
.source "NothingSerialDescriptor.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0013\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NothingSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "()V",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "getElementName",
        "index",
        "getElementIndex",
        "name",
        "isElementOptional",
        "",
        "getElementDescriptor",
        "getElementAnnotations",
        "",
        "",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "error",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NothingSerialDescriptor;

.field private static final kind:Lkotlinx/serialization/descriptors/SerialKind;

.field private static final serialName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->INSTANCE:Lkotlinx/serialization/internal/NothingSerialDescriptor;

    .line 15
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialKind;

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    .line 17
    const-string v0, "kotlin.Nothing"

    sput-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 27
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->getAnnotations(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 23
    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 20
    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getElementsCount()I
    .locals 1

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    .line 15
    sget-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/SerialKind;

    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/serialization/internal/NothingSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/descriptors/SerialKind;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isElementOptional(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 22
    invoke-direct {p0}, Lkotlinx/serialization/internal/NothingSerialDescriptor;->error()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isInline()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;->isNullable(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
