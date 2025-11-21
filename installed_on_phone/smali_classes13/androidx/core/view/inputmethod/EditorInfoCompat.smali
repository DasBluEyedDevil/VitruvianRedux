.class public final Landroidx/core/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;,
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;
    }
.end annotation


# static fields
.field private static final CONTENT_MIME_TYPES_INTEROP_KEY:Ljava/lang/String; = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

.field private static final CONTENT_SELECTION_END_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

.field private static final CONTENT_SELECTION_HEAD_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

.field private static final CONTENT_SURROUNDING_TEXT_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field static final MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field static final MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800

.field static final STYLUS_HANDWRITING_ENABLED_KEY:Ljava/lang/String; = "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 187
    nop

    .line 188
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 189
    .local v0, "result":[Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/core/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "flags"    # I

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 437
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialSelectedText(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 441
    return-object v1

    .line 445
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 447
    .local v0, "correctedTextSelStart":I
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 450
    .local v2, "correctedTextSelEnd":I
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 451
    .local v3, "selectionHead":I
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 452
    .local v4, "selectionEnd":I
    sub-int v5, v2, v0

    .line 453
    .local v5, "sourceSelLength":I
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v6, :cond_5

    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v6, :cond_5

    sub-int v6, v4, v3

    if-eq v6, v5, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    iget-object v6, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 458
    const-string v7, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 460
    .local v6, "surroundingText":Ljava/lang/CharSequence;
    if-nez v6, :cond_3

    .line 461
    return-object v1

    .line 463
    :cond_3
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_4

    .line 464
    invoke-interface {v6, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_4
    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 463
    :goto_0
    return-object v1

    .line 455
    .end local v6    # "surroundingText":Ljava/lang/CharSequence;
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 483
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextAfterCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 486
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 487
    return-object v1

    .line 490
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 491
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 493
    .local v0, "surroundingText":Ljava/lang/CharSequence;
    if-nez v0, :cond_2

    .line 494
    return-object v1

    .line 496
    :cond_2
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 497
    .local v1, "selectionEnd":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 498
    .local v2, "textLength":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_3

    .line 499
    add-int v3, v1, v2

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 500
    :cond_3
    add-int v3, v1, v2

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 498
    :goto_0
    return-object v3
.end method

.method public static getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 401
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->getInitialTextBeforeCursor(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    return-object v1

    .line 408
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 409
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 411
    .local v0, "surroundingText":Ljava/lang/CharSequence;
    if-nez v0, :cond_2

    .line 412
    return-object v1

    .line 415
    :cond_2
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 416
    .local v1, "selectionHead":I
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 417
    .local v2, "textLength":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_3

    .line 418
    sub-int v3, v1, v2

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 419
    :cond_3
    sub-int v3, v1, v2

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 417
    :goto_0
    return-object v3
.end method

.method static getProtocol(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 549
    nop

    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method private static isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "sourceText"    # Ljava/lang/CharSequence;
    .param p1, "cutPosition"    # I
    .param p2, "policy"    # I

    .line 505
    packed-switch p2, :pswitch_data_0

    .line 511
    const/4 v0, 0x0

    return v0

    .line 509
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0

    .line 507
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isPasswordInputType(I)Z
    .locals 2
    .param p0, "inputType"    # I

    .line 516
    and-int/lit16 v0, p0, 0xfff

    .line 518
    .local v0, "variation":I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 229
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 230
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 233
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 234
    invoke-static {p0}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;->isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    return v0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "contentMimeTypes"    # [Ljava/lang/String;

    .line 165
    nop

    .line 166
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 174
    return-void
.end method

.method public static setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 6
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "subTextStart"    # I

    .line 280
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 282
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 283
    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_1

    .line 288
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v0, p2

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v0, p2

    :goto_0
    nop

    .line 290
    .local v0, "subTextSelStart":I
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_2

    .line 291
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    sub-int/2addr v1, p2

    goto :goto_1

    .line 292
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    sub-int/2addr v1, p2

    :goto_1
    nop

    .line 294
    .local v1, "subTextSelEnd":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 296
    .local v2, "subTextLength":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_6

    if-ltz v0, :cond_6

    if-le v1, v2, :cond_3

    goto :goto_2

    .line 302
    :cond_3
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isPasswordInputType(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 303
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 304
    return-void

    .line 307
    :cond_4
    const/16 v3, 0x800

    if-gt v2, v3, :cond_5

    .line 308
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 309
    return-void

    .line 312
    :cond_5
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 313
    return-void

    .line 297
    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 298
    return-void
.end method

.method public static setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "sourceText"    # Ljava/lang/CharSequence;

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 257
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 261
    :goto_0
    return-void
.end method

.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "enabled"    # Z

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 214
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 219
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method private static setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "surroundingText"    # Ljava/lang/CharSequence;
    .param p2, "selectionHead"    # I
    .param p3, "selectionEnd"    # I

    .line 529
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 533
    :cond_0
    if-eqz p1, :cond_1

    .line 534
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 535
    .local v0, "surroundingTextCopy":Ljava/lang/CharSequence;
    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    return-void
.end method

.method private static trimLongSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 17
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I

    .line 334
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    sub-int v3, v2, v1

    .line 336
    .local v3, "sourceSelLength":I
    const/16 v4, 0x400

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    .line 337
    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    .line 340
    .local v4, "newSelLength":I
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    .line 341
    .local v6, "subTextAfterCursorLength":I
    rsub-int v7, v4, 0x800

    .line 342
    .local v7, "maxLengthMinusSelection":I
    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v7

    mul-double/2addr v10, v8

    double-to-int v8, v10

    .line 343
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 344
    .local v8, "possibleMaxBeforeCursorLength":I
    sub-int v9, v7, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 346
    .local v9, "newAfterCursorLength":I
    sub-int v10, v7, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 350
    .local v10, "newBeforeCursorLength":I
    sub-int v11, v1, v10

    .line 353
    .local v11, "newBeforeCursorHead":I
    sub-int v12, v1, v10

    invoke-static {v0, v12, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    add-int/lit8 v10, v10, -0x1

    .line 358
    :cond_1
    add-int v12, v2, v9

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-static {v0, v12, v13}, Landroidx/core/view/inputmethod/EditorInfoCompat;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 360
    add-int/lit8 v9, v9, -0x1

    .line 364
    :cond_2
    add-int v12, v10, v4

    add-int/2addr v12, v9

    .line 366
    .local v12, "newTextLength":I
    if-eq v4, v3, :cond_3

    .line 367
    add-int v14, v11, v10

    invoke-interface {v0, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 369
    .local v14, "beforeCursor":Ljava/lang/CharSequence;
    add-int v15, v2, v9

    invoke-interface {v0, v2, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    .line 372
    .local v15, "afterCursor":Ljava/lang/CharSequence;
    move/from16 v16, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v14, v5, v16

    aput-object v15, v5, v13

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 373
    .end local v14    # "beforeCursor":Ljava/lang/CharSequence;
    .end local v15    # "afterCursor":Ljava/lang/CharSequence;
    .local v5, "newInitialSurroundingText":Ljava/lang/CharSequence;
    goto :goto_1

    .line 374
    .end local v5    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :cond_3
    add-int v5, v11, v12

    .line 375
    invoke-interface {v0, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 380
    .restart local v5    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :goto_1
    const/4 v11, 0x0

    .line 381
    add-int v13, v11, v10

    .line 382
    .local v13, "newSelHead":I
    add-int v14, v13, v4

    move-object/from16 v15, p0

    invoke-static {v15, v5, v13, v14}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 384
    return-void
.end method
