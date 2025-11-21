.class final Landroidx/compose/runtime/tooling/SourceInfoParserState;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
        "",
        "data",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "i",
        "",
        "getI",
        "()I",
        "setI",
        "(I)V",
        "expect",
        "",
        "char",
        "",
        "throwParseError",
        "",
        "message",
        "matches",
        "",
        "takeIntUntil",
        "separator",
        "takeUntil",
        "takeUntilEnd",
        "skipUntil",
        "advance",
        "count",
        "current",
        "atEnd",
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


# instance fields
.field private final data:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-void
.end method

.method public static synthetic advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V
    .locals 0

    .line 99
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    return-void
.end method


# virtual methods
.method public final advance(I)V
    .locals 1
    .param p1, "count"    # I

    .line 100
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 101
    return-void
.end method

.method public final atEnd()Z
    .locals 2

    .line 105
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final current()C
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final expect(C)V
    .locals 2
    .param p1, "char"    # C

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getI()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return v0
.end method

.method public final matches(C)Z
    .locals 2
    .param p1, "char"    # C

    .line 78
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setI(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 62
    iput p1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    return-void
.end method

.method public final skipUntil(Ljava/lang/String;)V
    .locals 5
    .param p1, "separator"    # Ljava/lang/String;

    .line 96
    nop

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final takeIntUntil(Ljava/lang/String;)I
    .locals 2
    .param p1, "separator"    # Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    .local v0, "int":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_0
    const-string v1, "expected int"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "separator"    # Ljava/lang/String;

    .line 86
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    .line 87
    .local v0, "start":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->skipUntil(Ljava/lang/String;)V

    .line 88
    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public final takeUntilEnd()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final throwParseError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .line 71
    iget v0, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 72
    .local v0, "end":I
    new-instance v1, Landroidx/compose/runtime/tooling/ParseException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing source information: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v3, p0, Landroidx/compose/runtime/tooling/SourceInfoParserState;->data:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
