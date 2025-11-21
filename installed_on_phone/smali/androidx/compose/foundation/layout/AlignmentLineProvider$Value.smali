.class public final Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;
.super Landroidx/compose/foundation/layout/AlignmentLineProvider;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/AlignmentLineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "calculateAlignmentLinePosition",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "foundation-layout"
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
.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;Landroidx/compose/ui/layout/AlignmentLine;ILjava/lang/Object;)Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->copy(Landroidx/compose/ui/layout/AlignmentLine;)Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 695
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method public final component1()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/AlignmentLine;)Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    iget-object v3, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v1, v1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 693
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/AlignmentLine;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Value(alignmentLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
