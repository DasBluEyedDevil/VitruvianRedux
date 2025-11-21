.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "EditingBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/EditingBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditingBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,382:1\n118#2,4:383\n118#2,4:387\n*S KotlinDebug\n*F\n+ 1 EditingBuffer.kt\nandroidx/compose/ui/text/input/EditingBuffer\n*L\n50#1:383,4\n59#1:387,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0080\u0002\u00a2\u0006\u0002\u0008(J%\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008/J%\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008/J\u001d\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00081J\u001d\u00102\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00083J\u001d\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u00085J\r\u00106\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00087J\r\u00108\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00089J\u0008\u0010:\u001a\u00020\u0008H\u0016J\r\u0010;\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008<R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u0014\u0010)\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0010\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "gapBuffer",
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "value",
        "",
        "selectionStart",
        "getSelectionStart$ui_text",
        "()I",
        "setSelectionStart",
        "(I)V",
        "selectionEnd",
        "getSelectionEnd$ui_text",
        "setSelectionEnd",
        "compositionStart",
        "getCompositionStart$ui_text",
        "compositionEnd",
        "getCompositionEnd$ui_text",
        "hasComposition",
        "",
        "hasComposition$ui_text",
        "composition",
        "getComposition-MzsxiRA$ui_text",
        "()Landroidx/compose/ui/text/TextRange;",
        "getSelection-d9O1mEE$ui_text",
        "()J",
        "cursor",
        "getCursor$ui_text",
        "setCursor$ui_text",
        "get",
        "",
        "index",
        "get$ui_text",
        "length",
        "getLength$ui_text",
        "replace",
        "",
        "start",
        "end",
        "replace$ui_text",
        "delete",
        "delete$ui_text",
        "setSelection",
        "setSelection$ui_text",
        "setComposition",
        "setComposition$ui_text",
        "cancelComposition",
        "cancelComposition$ui_text",
        "commitComposition",
        "commitComposition$ui_text",
        "toString",
        "toAnnotatedString",
        "toAnnotatedString$ui_text",
        "Companion",
        "ui-text"
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

.field public static final Companion:Landroidx/compose/ui/text/input/EditingBuffer$Companion;

.field public static final NOWHERE:I = -0x1


# instance fields
.field private compositionEnd:I

.field private compositionStart:I

.field private final gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/EditingBuffer;->Companion:Landroidx/compose/ui/text/input/EditingBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/EditingBuffer;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 6
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "selection"    # J

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 78
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 124
    nop

    .line 125
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 126
    .local v0, "start":I
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 127
    .local v1, "end":I
    const-string v2, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 133
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 139
    if-gt v0, v1, :cond_0

    .line 142
    .end local v0    # "start":I
    .end local v1    # "end":I
    nop

    .line 30
    return-void

    .line 140
    .restart local v0    # "start":I
    .restart local v1    # "end":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not set reversed range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 128
    :cond_2
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v3, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "selection"    # J

    .line 122
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final setSelectionEnd(I)V
    .locals 5
    .param p1, "value"    # I

    .line 59
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 388
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-requirePrecondition-EditingBuffer$selectionEnd$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set selectionEnd to a negative value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    .end local v2    # "$i$a$-requirePrecondition-EditingBuffer$selectionEnd$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 390
    :cond_1
    nop

    .line 62
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 63
    return-void
.end method

.method private final setSelectionStart(I)V
    .locals 5
    .param p1, "value"    # I

    .line 50
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 384
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-requirePrecondition-EditingBuffer$selectionStart$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set selectionStart to a negative value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    .end local v2    # "$i$a$-requirePrecondition-EditingBuffer$selectionStart$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 386
    :cond_1
    nop

    .line 53
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 54
    return-void
.end method


# virtual methods
.method public final cancelComposition$ui_text()V
    .locals 3

    .line 282
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(IILjava/lang/String;)V

    .line 283
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 284
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 285
    return-void
.end method

.method public final commitComposition$ui_text()V
    .locals 1

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 290
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 291
    return-void
.end method

.method public final delete$ui_text(II)V
    .locals 9
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 198
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 200
    .local v0, "deleteRange":J
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 203
    iget v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v3, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v2

    .line 202
    nop

    .line 204
    .local v2, "newSelection":J
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 205
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    iget v4, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget v5, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    .line 209
    .local v4, "compositionRange":J
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v6

    .line 210
    .local v6, "newComposition":J
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 214
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    iput v8, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 217
    .end local v4    # "compositionRange":J
    .end local v6    # "newComposition":J
    :cond_1
    :goto_0
    return-void
.end method

.method public final get$ui_text(I)C
    .locals 1
    .param p1, "index"    # I

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->get(I)C

    move-result v0

    return v0
.end method

.method public final getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompositionEnd$ui_text()I
    .locals 1

    .line 78
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return v0
.end method

.method public final getCompositionStart$ui_text()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    return v0
.end method

.method public final getCursor$ui_text()I
    .locals 2

    .line 104
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getLength$ui_text()I
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE$ui_text()J
    .locals 2

    .line 93
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectionEnd$ui_text()I
    .locals 1

    .line 57
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    return v0
.end method

.method public final getSelectionStart$ui_text()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    return v0
.end method

.method public final hasComposition$ui_text()Z
    .locals 2

    .line 82
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final replace$ui_text(IILandroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    invoke-virtual {p3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(IILjava/lang/String;)V

    .line 146
    return-void
.end method

.method public final replace$ui_text(IILjava/lang/String;)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 158
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 164
    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 170
    if-gt p1, p2, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 182
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 188
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 189
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setComposition$ui_text(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 262
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 267
    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 272
    if-ge p1, p2, :cond_0

    .line 276
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 277
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 278
    return-void

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed or empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCursor$ui_text(I)V
    .locals 0
    .param p1, "cursor"    # I

    .line 110
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    return-void
.end method

.method public final setSelection$ui_text(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 231
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 236
    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 241
    if-gt p1, p2, :cond_0

    .line 245
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 246
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 247
    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not set reversed range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toAnnotatedString$ui_text()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 295
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
