.class final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;
.super Ljava/lang/Object;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,406:1\n37#2:407\n36#2,3:408\n*S KotlinDebug\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser\n*L\n317#1:407\n317#1:408,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\tJ\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;",
        "",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "currentIdx",
        "",
        "eof",
        "",
        "nextUnchecked",
        "",
        "consumeWhitespaces",
        "",
        "raise",
        "",
        "assert",
        "condition",
        "peekNextOrNull",
        "()Ljava/lang/Character;",
        "peekNext",
        "consumeNext",
        "consumeNextInt",
        "parse",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "nextCondition",
        "nextAndCondition",
        "nextRelation",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;",
        "nextOperand",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;",
        "nextModulusDivisor",
        "()Ljava/lang/Integer;",
        "nextComparisonIsNegated",
        "nextRange",
        "Lkotlin/ranges/IntRange;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentIdx:I

.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    return-void
.end method

.method private final assert(Z)V
    .locals 1
    .param p1, "condition"    # Z

    .line 229
    if-eqz p1, :cond_0

    .line 230
    return-void

    .line 229
    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->raise()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final consumeNext()C
    .locals 2

    .line 237
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNext()C

    move-result v0

    .line 238
    .local v0, "next":C
    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    .line 239
    return v0
.end method

.method private final consumeNextInt()I
    .locals 3

    .line 243
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNext()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "integerValue":I
    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    .line 246
    .local v1, "integerLastIdx":I
    :goto_0
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    mul-int/lit8 v0, v0, 0xa

    .line 248
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iput v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    .line 252
    return v0
.end method

.method private final consumeWhitespaces()V
    .locals 1

    .line 221
    nop

    :goto_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->eof()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextUnchecked()C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method private final eof()Z
    .locals 2

    .line 216
    iget v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

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

.method private final nextAndCondition()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 5

    .line 289
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextRelation()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    .line 290
    .local v0, "condition":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    :goto_0
    nop

    .line 291
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 292
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNextOrNull()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 298
    :goto_2
    return-object v0

    .line 293
    :cond_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 294
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v1

    const/16 v2, 0x6e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_3
    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 295
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    invoke-direct {p0, v3}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 296
    new-instance v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextRelation()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-direct {v1, v0, v2}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    goto :goto_0
.end method

.method private final nextCondition()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 3

    .line 271
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextAndCondition()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    .line 272
    .local v0, "condition":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    :goto_0
    nop

    .line 273
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 274
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNextOrNull()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 279
    :goto_2
    return-object v0

    .line 275
    :cond_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 276
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 277
    new-instance v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextAndCondition()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    goto :goto_0
.end method

.method private final nextUnchecked()C
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private final peekNext()C
    .locals 1

    .line 234
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNextOrNull()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->raise()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final peekNextOrNull()Ljava/lang/Character;
    .locals 2

    .line 232
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method private final raise()Ljava/lang/Void;
    .locals 3

    .line 226
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRuleParseException;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->description:Ljava/lang/String;

    iget v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->currentIdx:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralRuleParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final nextComparisonIsNegated()Z
    .locals 4

    .line 354
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 355
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNext()C

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->raise()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 363
    :sswitch_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 364
    return v1

    .line 357
    :sswitch_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 358
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 359
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextModulusDivisor()Ljava/lang/Integer;
    .locals 2

    .line 341
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 342
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNext()C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 343
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 344
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 345
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextOperand()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;
    .locals 1

    .line 327
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 328
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 336
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->raise()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 334
    :sswitch_0
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->W:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 333
    :sswitch_1
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->V:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 332
    :sswitch_2
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->T:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 329
    :sswitch_3
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 330
    :sswitch_4
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->I:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 331
    :sswitch_5
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->F:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    goto :goto_0

    .line 335
    :sswitch_6
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->C:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    .line 328
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextRange()Lkotlin/ranges/IntRange;
    .locals 3

    .line 375
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 376
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNextInt()I

    move-result v0

    .line 377
    .local v0, "start":I
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNextOrNull()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    .line 378
    :goto_0
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v1

    .line 380
    :cond_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 381
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 382
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNextInt()I

    move-result v1

    .line 383
    .local v1, "endInclusive":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v2
.end method

.method public final nextRelation()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;
    .locals 9

    .line 308
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextOperand()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    move-result-object v0

    .line 309
    .local v0, "operand":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextModulusDivisor()Ljava/lang/Integer;

    move-result-object v1

    .line 310
    .local v1, "divisor":Ljava/lang/Integer;
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextComparisonIsNegated()Z

    move-result v2

    .line 311
    .local v2, "negated":Z
    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 312
    .local v3, "ranges":Ljava/util/List;
    :goto_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->peekNextOrNull()Ljava/lang/Character;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_1

    .line 313
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeNext()C

    .line 314
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    :goto_1
    new-instance v4, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    .local v6, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 407
    .local v7, "$i$f$toTypedArray":I
    nop

    .line 408
    move-object v8, v6

    .line 410
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v5, [Lkotlin/ranges/IntRange;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v6    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v5, [Lkotlin/ranges/IntRange;

    .line 317
    invoke-direct {v4, v0, v1, v2, v5}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V

    return-object v4
.end method

.method public final parse()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 2

    .line 256
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 257
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->eof()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v0

    .line 258
    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->nextCondition()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    .line 259
    .local v0, "condition":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->consumeWhitespaces()V

    .line 260
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->eof()Z

    move-result v1

    invoke-direct {p0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->assert(Z)V

    .line 261
    return-object v0
.end method
