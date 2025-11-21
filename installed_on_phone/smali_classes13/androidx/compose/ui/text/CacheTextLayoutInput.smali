.class public final Landroidx/compose/ui/text/CacheTextLayoutInput;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "",
        "textLayoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "<init>",
        "(Landroidx/compose/ui/text/TextLayoutInput;)V",
        "getTextLayoutInput",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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


# instance fields
.field private final textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;)V
    .locals 0
    .param p1, "textLayoutInput"    # Landroidx/compose/ui/text/TextLayoutInput;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 429
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 430
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 432
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .local v1, "$this$equals_u24lambda_u241":Landroidx/compose/ui/text/TextLayoutInput;
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$a$-with-CacheTextLayoutInput$equals$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    .line 434
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 435
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 436
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v5

    if-eq v4, v5, :cond_5

    return v2

    .line 437
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v5

    if-eq v4, v5, :cond_6

    return v2

    .line 438
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    .line 439
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v2

    .line 440
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    if-eq v4, v5, :cond_9

    return v2

    .line 441
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    if-eq v4, v5, :cond_a

    return v2

    .line 442
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/CacheTextLayoutInput;

    iget-object v6, v6, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return v2

    .line 443
    :cond_b
    nop

    .line 432
    .end local v1    # "$this$equals_u24lambda_u241":Landroidx/compose/ui/text/TextLayoutInput;
    .end local v3    # "$i$a$-with-CacheTextLayoutInput$equals$1":I
    nop

    .line 445
    return v0
.end method

.method public final getTextLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/text/CacheTextLayoutInput;->textLayoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .local v0, "$this$hashCode_u24lambda_u240":Landroidx/compose/ui/text/TextLayoutInput;
    const/4 v1, 0x0

    .line 415
    .local v1, "$i$a$-with-CacheTextLayoutInput$hashCode$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v2

    .line 416
    .local v2, "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->hashCodeLayoutAffectingAttributes$ui_text()I

    move-result v4

    add-int/2addr v3, v4

    .line 417
    .end local v2    # "result":I
    .local v3, "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 418
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v4

    add-int/2addr v3, v4

    .line 419
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    add-int/2addr v2, v4

    .line 420
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 421
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 422
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/unit/LayoutDirection;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    .line 423
    .end local v2    # "result":I
    .restart local v3    # "result":I
    mul-int/lit8 v2, v3, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    .line 424
    .end local v3    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 425
    .end local v2    # "result":I
    .restart local v3    # "result":I
    return v3
.end method
