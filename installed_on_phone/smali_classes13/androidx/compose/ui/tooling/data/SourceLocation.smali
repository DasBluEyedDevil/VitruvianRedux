.class public final Landroidx/compose/ui/tooling/data/SourceLocation;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/data/SourceLocation;",
        "",
        "lineNumber",
        "",
        "offset",
        "length",
        "sourceFile",
        "",
        "packageHash",
        "<init>",
        "(IIILjava/lang/String;I)V",
        "getLineNumber",
        "()I",
        "getOffset",
        "getLength",
        "getSourceFile",
        "()Ljava/lang/String;",
        "getPackageHash",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ui-tooling-data"
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
.field public static final $stable:I


# instance fields
.field private final length:I

.field private final lineNumber:I

.field private final offset:I

.field private final packageHash:I

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0
    .param p1, "lineNumber"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "sourceFile"    # Ljava/lang/String;
    .param p5, "packageHash"    # I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    .line 97
    iput p2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    .line 103
    iput p3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    .line 110
    iput-object p4, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    .line 121
    iput p5, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    .line 89
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/tooling/data/SourceLocation;IIILjava/lang/String;IILjava/lang/Object;)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/tooling/data/SourceLocation;->copy(IIILjava/lang/String;I)Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;I)Landroidx/compose/ui/tooling/data/SourceLocation;
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/data/SourceLocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/data/SourceLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/tooling/data/SourceLocation;

    iget v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    iget v4, v1, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    iget v4, v1, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    iget v4, v1, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    iget-object v4, v1, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    iget v1, v1, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    return v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 91
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    return v0
.end method

.method public final getPackageHash()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    return v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceLocation(lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->sourceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/tooling/data/SourceLocation;->packageHash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
