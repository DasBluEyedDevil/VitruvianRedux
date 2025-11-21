.class public final Landroidx/compose/ui/node/NodeKind;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0086\u000c\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0086\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeKind;",
        "T",
        "",
        "mask",
        "",
        "constructor-impl",
        "(I)I",
        "getMask",
        "()I",
        "or",
        "other",
        "or-H91voCI",
        "(II)I",
        "or-impl",
        "equals",
        "",
        "hashCode",
        "toString",
        "",
        "ui_release"
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
.field private final mask:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "mask"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/node/NodeKind;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeKind;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeKind;-><init>(I)V

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

    instance-of v0, p1, Landroidx/compose/ui/node/NodeKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/NodeKind;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeKind;->unbox-impl()I

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

.method public static final or-H91voCI(II)I
    .locals 2
    .param p0, "arg0"    # I
    .param p1, "other"    # I

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$or-H91voCI":I
    or-int v1, p0, p1

    return v1
.end method

.method public static final or-impl(II)I
    .locals 2
    .param p0, "arg0"    # I
    .param p1, "other"    # I

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$or-impl":I
    or-int v1, p0, p1

    return v1
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NodeKind(mask="

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

    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/NodeKind;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMask()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeKind;->mask:I

    return v0
.end method
