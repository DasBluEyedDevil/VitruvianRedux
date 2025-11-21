.class public final Landroidx/compose/material3/internal/DateInputFormat;
.super Ljava/lang/Object;
.source "CalendarModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "",
        "patternWithDelimiters",
        "",
        "delimiter",
        "",
        "<init>",
        "(Ljava/lang/String;C)V",
        "getPatternWithDelimiters",
        "()Ljava/lang/String;",
        "getDelimiter",
        "()C",
        "patternWithoutDelimiters",
        "getPatternWithoutDelimiters",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "material3"
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
.field private final delimiter:C

.field private final patternWithDelimiters:Ljava/lang/String;

.field private final patternWithoutDelimiters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 6
    .param p1, "patternWithDelimiters"    # Ljava/lang/String;
    .param p2, "delimiter"    # C

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iput-char p2, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    .line 278
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iget-char v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/DateInputFormat;Ljava/lang/String;CILjava/lang/Object;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-char p2, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/DateInputFormat;->copy(Ljava/lang/String;C)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    return v0
.end method

.method public final copy(Ljava/lang/String;C)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DateInputFormat;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DateInputFormat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    iget-object v4, v1, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-char v3, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    iget-char v1, v1, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDelimiter()C
    .locals 1

    .line 277
    iget-char v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    return v0
.end method

.method public final getPatternWithDelimiters()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatternWithoutDelimiters()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithoutDelimiters:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-char v2, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateInputFormat(patternWithDelimiters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->patternWithDelimiters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Landroidx/compose/material3/internal/DateInputFormat;->delimiter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
