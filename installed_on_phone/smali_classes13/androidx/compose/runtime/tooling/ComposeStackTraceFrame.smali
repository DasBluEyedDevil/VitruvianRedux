.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
.super Ljava/lang/Object;
.source "ComposeStackTrace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "",
        "sourceInfo",
        "Landroidx/compose/runtime/tooling/SourceInformation;",
        "groupOffset",
        "",
        "<init>",
        "(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V",
        "getSourceInfo",
        "()Landroidx/compose/runtime/tooling/SourceInformation;",
        "getGroupOffset",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final groupOffset:Ljava/lang/Integer;

.field private final sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "sourceInfo"    # Landroidx/compose/runtime/tooling/SourceInformation;
    .param p2, "groupOffset"    # Ljava/lang/Integer;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    .line 32
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    iget-object v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    iget-object v4, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    iget-object v1, v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGroupOffset()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInformation;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposeStackTraceFrame(sourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Landroidx/compose/runtime/tooling/SourceInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->groupOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
