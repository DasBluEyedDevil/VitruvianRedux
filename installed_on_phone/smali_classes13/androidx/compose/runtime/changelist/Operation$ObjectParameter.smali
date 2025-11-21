.class public final Landroidx/compose/runtime/changelist/Operation$ObjectParameter;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "T",
        "",
        "offset",
        "",
        "constructor-impl",
        "(I)I",
        "getOffset",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final offset:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/changelist/Operation$ObjectParameter;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)I"
        }
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectParameter(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 82
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->offset:I

    return v0
.end method
