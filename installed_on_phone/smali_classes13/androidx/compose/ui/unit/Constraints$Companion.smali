.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 3 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n1#1,634:1\n38#2,4:635\n38#2,4:639\n38#2,4:643\n465#3,6:647\n465#3,6:653\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints$Companion\n*L\n224#1:635,4\n231#1:639,4\n243#1:643,4\n305#1:647,6\n341#1:653,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ9\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints$Companion;",
        "",
        "<init>",
        "()V",
        "Infinity",
        "",
        "fixed",
        "Landroidx/compose/ui/unit/Constraints;",
        "width",
        "height",
        "fixed-JhjzzOo",
        "(II)J",
        "fixedWidth",
        "fixedWidth-OenEA2s",
        "(I)J",
        "fixedHeight",
        "fixedHeight-OenEA2s",
        "restrictConstraints",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "prioritizeWidth",
        "",
        "restrictConstraints-xF2OJ5Q",
        "(IIIIZ)J",
        "fitPrioritizingWidth",
        "fitPrioritizingWidth-Zbe2FdA",
        "(IIII)J",
        "fitPrioritizingHeight",
        "fitPrioritizingHeight-Zbe2FdA",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Landroidx/compose/ui/unit/Constraints$Companion;IIIIZILjava/lang/Object;)J
    .locals 6

    .line 253
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 266
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 253
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints$Companion;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 8
    .param p1, "minWidth"    # I
    .param p2, "maxWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxHeight"    # I

    .line 333
    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 335
    .local v1, "minH":I
    const v2, 0x7fffffff

    if-ne p4, v2, :cond_0

    .line 336
    move v3, v2

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 335
    :goto_0
    nop

    .line 334
    nop

    .line 340
    .local v3, "maxH":I
    if-ne v3, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 341
    .local v4, "consumed":I
    :goto_1
    const/4 v5, 0x0

    .line 653
    .local v5, "$i$f$maxAllowedForSize":I
    nop

    .line 654
    const/16 v6, 0x1fff

    if-ge v4, v6, :cond_2

    goto :goto_2

    .line 655
    :cond_2
    const/16 v0, 0x7fff

    if-ge v4, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    .line 656
    :cond_3
    const v0, 0xffff

    if-ge v4, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    .line 657
    :cond_4
    const v0, 0x3ffff

    if-ge v4, v0, :cond_6

    const/16 v0, 0x1ffe

    .line 653
    :goto_2
    nop

    .line 341
    .end local v5    # "$i$f$maxAllowedForSize":I
    nop

    .line 342
    .local v0, "maxAllowed":I
    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 343
    .local v2, "maxW":I
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 344
    .local v5, "minW":I
    invoke-static {v5, v2, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6

    .line 658
    .end local v0    # "maxAllowed":I
    .end local v2    # "maxW":I
    .local v5, "$i$f$maxAllowedForSize":I
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 8
    .param p1, "minWidth"    # I
    .param p2, "maxWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxHeight"    # I

    .line 297
    const v0, 0x3fffe

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 299
    .local v1, "minW":I
    const v2, 0x7fffffff

    if-ne p2, v2, :cond_0

    .line 300
    move v3, v2

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 299
    :goto_0
    nop

    .line 298
    nop

    .line 304
    .local v3, "maxW":I
    if-ne v3, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    .line 305
    .local v4, "consumed":I
    :goto_1
    const/4 v5, 0x0

    .line 647
    .local v5, "$i$f$maxAllowedForSize":I
    nop

    .line 648
    const/16 v6, 0x1fff

    if-ge v4, v6, :cond_2

    goto :goto_2

    .line 649
    :cond_2
    const/16 v0, 0x7fff

    if-ge v4, v0, :cond_3

    const v0, 0xfffe

    goto :goto_2

    .line 650
    :cond_3
    const v0, 0xffff

    if-ge v4, v0, :cond_4

    const/16 v0, 0x7ffe

    goto :goto_2

    .line 651
    :cond_4
    const v0, 0x3ffff

    if-ge v4, v0, :cond_6

    const/16 v0, 0x1ffe

    .line 647
    :goto_2
    nop

    .line 305
    .end local v5    # "$i$f$maxAllowedForSize":I
    nop

    .line 306
    .local v0, "maxAllowed":I
    if-ne p4, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    .local v2, "maxH":I
    :goto_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 308
    .local v5, "minH":I
    invoke-static {v1, v3, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6

    .line 652
    .end local v0    # "maxAllowed":I
    .end local v2    # "maxH":I
    .local v5, "$i$f$maxAllowedForSize":I
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 224
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr v0, v2

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 636
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-requirePrecondition-Constraints$Companion$fixed$1":I
    nop

    .line 636
    .end local v2    # "$i$a$-requirePrecondition-Constraints$Companion$fixed$1":I
    const-string/jumbo v2, "width and height must be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 638
    :cond_2
    nop

    .line 225
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p1, p1, p2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 4
    .param p1, "height"    # I

    .line 243
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 643
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 644
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-requirePrecondition-Constraints$Companion$fixedHeight$1":I
    nop

    .line 644
    .end local v3    # "$i$a$-requirePrecondition-Constraints$Companion$fixedHeight$1":I
    const-string v3, "height must be >= 0"

    invoke-static {v3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 646
    :cond_1
    nop

    .line 245
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 244
    const v1, 0x7fffffff

    invoke-static {v0, v1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 4
    .param p1, "width"    # I

    .line 231
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 639
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 640
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-requirePrecondition-Constraints$Companion$fixedWidth$1":I
    nop

    .line 640
    .end local v3    # "$i$a$-requirePrecondition-Constraints$Companion$fixedWidth$1":I
    const-string/jumbo v3, "width must be >= 0"

    invoke-static {v3}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 642
    :cond_1
    nop

    .line 233
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 232
    const v1, 0x7fffffff

    invoke-static {p1, p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .locals 2
    .param p1, "minWidth"    # I
    .param p2, "maxWidth"    # I
    .param p3, "minHeight"    # I
    .param p4, "maxHeight"    # I
    .param p5, "prioritizeWidth"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with fitPrioritizingWidth"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Constraints.fitPrioritizingWidth(minWidth, maxWidth, minHeight, maxHeight)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268
    if-eqz p5, :cond_0

    .line 269
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    move-result-wide v0

    .line 268
    :goto_0
    return-wide v0
.end method
