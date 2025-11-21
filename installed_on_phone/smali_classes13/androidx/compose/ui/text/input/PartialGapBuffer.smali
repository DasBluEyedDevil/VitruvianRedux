.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,318:1\n118#2,4:319\n118#2,4:323\n*S KotlinDebug\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/PartialGapBuffer\n*L\n242#1:319,4\n245#1:323,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0086\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "buffer",
        "Landroidx/compose/ui/text/input/GapBuffer;",
        "bufStart",
        "",
        "bufEnd",
        "length",
        "getLength",
        "()I",
        "replace",
        "",
        "start",
        "end",
        "get",
        "",
        "index",
        "toString",
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

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/GapBuffer;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 225
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 216
    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 5
    .param p1, "index"    # I

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 299
    .local v0, "buffer":Landroidx/compose/ui/text/input/GapBuffer;
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    .line 300
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    return v1

    .line 302
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v1

    .line 303
    .local v1, "gapBufLength":I
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 304
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->get(I)C

    move-result v2

    return v2

    .line 306
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int/2addr v3, v4

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    return v2
.end method

.method public final getLength()I
    .locals 4

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 231
    .local v0, "buffer":Landroidx/compose/ui/text/input/GapBuffer;
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 320
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-requirePrecondition-PartialGapBuffer$replace$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start index must be less than or equal to end index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    .end local v4    # "$i$a$-requirePrecondition-PartialGapBuffer$replace$1":I
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 322
    :cond_1
    nop

    .line 245
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 324
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-requirePrecondition-PartialGapBuffer$replace$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start must be non-negative, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    .end local v3    # "$i$a$-requirePrecondition-PartialGapBuffer$replace$2":I
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 326
    :cond_3
    nop

    .line 247
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 248
    .local v0, "buffer":Landroidx/compose/ui/text/input/GapBuffer;
    if-nez v0, :cond_4

    .line 249
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [C

    .line 252
    .local v2, "charArray":[C
    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 253
    .local v4, "leftCopyCount":I
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 256
    .local v3, "rightCopyCount":I
    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 259
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 260
    nop

    .line 261
    array-length v5, v2

    sub-int/2addr v5, v3

    .line 262
    nop

    .line 263
    add-int v6, p2, v3

    .line 259
    invoke-static {v1, v2, v5, p2, v6}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 267
    invoke-static {p3, v2, v4}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 269
    nop

    .line 270
    new-instance v1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 271
    nop

    .line 272
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 273
    array-length v6, v2

    sub-int/2addr v6, v3

    .line 270
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/ui/text/input/GapBuffer;-><init>([CII)V

    .line 269
    iput-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 275
    sub-int v1, p1, v4

    iput v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 276
    add-int v1, p2, v3

    iput v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 277
    return-void

    .line 281
    .end local v2    # "charArray":[C
    .end local v3    # "rightCopyCount":I
    .end local v4    # "leftCopyCount":I
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v1, p1, v1

    .line 282
    .local v1, "bufferStart":I
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    sub-int v2, p2, v2

    .line 283
    .local v2, "bufferEnd":I
    if-ltz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->length()I

    move-result v3

    if-le v2, v3, :cond_5

    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/ui/text/input/GapBuffer;->replace(IILjava/lang/String;)V

    .line 294
    return-void

    .line 286
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 287
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    .line 288
    const/4 v3, -0x1

    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 289
    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 290
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 216
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 310
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    return-object v0

    .line 311
    .local v0, "b":Landroidx/compose/ui/text/input/GapBuffer;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 314
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
