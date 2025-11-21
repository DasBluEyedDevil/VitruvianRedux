.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,634:1\n67#1:635\n67#1:638\n67#1:641\n67#1:645\n67#1:649\n67#1:652\n67#1:656\n67#1:660\n67#1:664\n618#2:636\n630#2:637\n618#2:639\n630#2:640\n618#2:642\n633#2:643\n627#2:644\n618#2:646\n633#2:647\n627#2:648\n618#2:650\n630#2:651\n618#2:653\n633#2:654\n627#2:655\n618#2:657\n630#2:658\n618#2:661\n633#2:662\n627#2:663\n618#2:665\n630#2:666\n627#2:667\n633#2:668\n1#3:659\n38#4,4:669\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n72#1:635\n82#1:638\n90#1:641\n102#1:645\n116#1:649\n127#1:652\n137#1:656\n148#1:660\n166#1:664\n72#1:636\n72#1:637\n82#1:639\n82#1:640\n90#1:642\n91#1:643\n92#1:644\n102#1:646\n103#1:647\n104#1:648\n116#1:650\n116#1:651\n127#1:653\n128#1:654\n129#1:655\n137#1:657\n137#1:658\n148#1:661\n149#1:662\n150#1:663\n166#1:665\n167#1:666\n168#1:667\n169#1:668\n185#1:669,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0008\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010 \u001a\u00020\u00158FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0007\u001a\u0004\u0008\"\u0010\u0017\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "getValue$annotations",
        "()V",
        "focusIndex",
        "",
        "getFocusIndex-impl",
        "(J)I",
        "minWidth",
        "getMinWidth-impl",
        "maxWidth",
        "getMaxWidth-impl",
        "minHeight",
        "getMinHeight-impl",
        "maxHeight",
        "getMaxHeight-impl",
        "hasBoundedWidth",
        "",
        "getHasBoundedWidth-impl",
        "(J)Z",
        "hasBoundedHeight",
        "getHasBoundedHeight-impl",
        "hasFixedWidth",
        "getHasFixedWidth$annotations",
        "getHasFixedWidth-impl",
        "hasFixedHeight",
        "getHasFixedHeight$annotations",
        "getHasFixedHeight-impl",
        "isZero",
        "isZero$annotations",
        "isZero-impl",
        "copy",
        "copy-Zbe2FdA",
        "(JIIII)J",
        "copyMaxDimensions",
        "copyMaxDimensions-msEJaDk",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;

.field public static final Infinity:I = 0x7fffffff


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 3
    .param p0, "arg0"    # J
    .param p2, "minWidth"    # I
    .param p3, "maxWidth"    # I
    .param p4, "minHeight"    # I
    .param p5, "maxHeight"    # I

    .line 186
    if-lt p3, p2, :cond_0

    if-lt p5, p4, :cond_0

    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    nop

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 669
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 670
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-requirePrecondition-Constraints$copy$1":I
    nop

    .line 670
    .end local v2    # "$i$a$-requirePrecondition-Constraints$copy$1":I
    const-string/jumbo v2, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 672
    :cond_1
    nop

    .line 195
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 179
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 180
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    .line 179
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 181
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 179
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 182
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    move v4, p4

    goto :goto_2

    .line 179
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 183
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    move v5, p5

    goto :goto_3

    .line 179
    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final copyMaxDimensions-msEJaDk(J)J
    .locals 3
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$copyMaxDimensions-msEJaDk":I
    const-wide v1, -0x1fffffffdL

    and-long/2addr v1, p0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getFocusIndex-impl(J)I
    .locals 3
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 67
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 127
    const/4 v0, 0x0

    .line 652
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 127
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 653
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 127
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .line 128
    .local v2, "bitOffset":I
    const/4 v0, 0x0

    .line 654
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, v2, 0x12

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 128
    .end local v0    # "$i$f$heightMask":I
    nop

    .line 129
    .local v1, "mask":I
    const/4 v0, 0x0

    .line 655
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v2, 0xf

    .line 129
    .end local v0    # "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v0, 0x1f

    .line 130
    .local v0, "offset":I
    shr-long v4, p0, v0

    long-to-int v4, v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 116
    const/4 v0, 0x0

    .line 649
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 116
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 650
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 116
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .local v2, "bitOffset$iv":I
    const/4 v0, 0x0

    .line 651
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, v2, 0xd

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 116
    .end local v0    # "$i$f$widthMask":I
    .end local v2    # "bitOffset$iv":I
    nop

    .line 117
    .local v1, "mask":I
    const/16 v0, 0x21

    shr-long v4, p0, v0

    long-to-int v0, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 8
    .param p0, "arg0"    # J

    .line 148
    const/4 v0, 0x0

    .line 660
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 148
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 148
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .line 149
    .local v2, "bitOffset":I
    const/4 v0, 0x0

    .line 662
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, v2, 0x12

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 149
    .end local v0    # "$i$f$heightMask":I
    nop

    .line 150
    .local v1, "mask":I
    const/4 v0, 0x0

    .line 663
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v2, 0xf

    .line 150
    .end local v0    # "$i$f$minHeightOffsets":I
    nop

    .line 151
    .local v0, "offset":I
    shr-long v4, p0, v0

    long-to-int v4, v4

    and-int/2addr v4, v1

    .line 153
    .local v4, "minHeight":I
    add-int/lit8 v5, v0, 0x1f

    shr-long v5, p0, v5

    long-to-int v5, v5

    and-int/2addr v5, v1

    .local v5, "it":I
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-let-Constraints$hasFixedHeight$maxHeight$1":I
    if-nez v5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x1

    .line 153
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-Constraints$hasFixedHeight$maxHeight$1":I
    :goto_0
    nop

    .line 152
    nop

    .line 156
    .local v7, "maxHeight":I
    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 137
    const/4 v0, 0x0

    .line 656
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 137
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 657
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 137
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .local v2, "bitOffset$iv":I
    const/4 v0, 0x0

    .line 658
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, v2, 0xd

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 137
    .end local v0    # "$i$f$widthMask":I
    .end local v2    # "bitOffset$iv":I
    nop

    .line 138
    .local v1, "mask":I
    const/4 v0, 0x2

    shr-long v4, p0, v0

    long-to-int v0, v4

    and-int/2addr v0, v1

    .line 140
    .local v0, "minWidth":I
    const/16 v2, 0x21

    shr-long v4, p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v1

    .line 659
    .local v2, "it":I
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-let-Constraints$hasFixedWidth$maxWidth$1":I
    if-nez v2, :cond_0

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 139
    .end local v2    # "it":I
    .end local v4    # "$i$a$-let-Constraints$hasFixedWidth$maxWidth$1":I
    :goto_0
    nop

    .line 141
    .local v5, "maxWidth":I
    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 102
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 102
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 102
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .line 103
    .local v2, "bitOffset":I
    const/4 v0, 0x0

    .line 647
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, v2, 0x12

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 103
    .end local v0    # "$i$f$heightMask":I
    nop

    .line 104
    .local v1, "mask":I
    const/4 v0, 0x0

    .line 648
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v2, 0xf

    .line 104
    .end local v0    # "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v0, 0x1f

    .line 105
    .local v0, "offset":I
    shr-long v3, p0, v0

    long-to-int v3, v3

    and-int/2addr v3, v1

    .line 106
    .local v3, "height":I
    if-nez v3, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    :goto_0
    return v4
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 82
    const/4 v0, 0x0

    .line 638
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 82
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 639
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 82
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .local v2, "bitOffset$iv":I
    const/4 v0, 0x0

    .line 640
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, v2, 0xd

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 82
    .end local v0    # "$i$f$widthMask":I
    .end local v2    # "bitOffset$iv":I
    nop

    .line 83
    .local v1, "mask":I
    const/16 v0, 0x21

    shr-long v2, p0, v0

    long-to-int v0, v2

    and-int/2addr v0, v1

    .line 84
    .local v0, "width":I
    if-nez v0, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    return v2
.end method

.method public static final getMinHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 90
    const/4 v0, 0x0

    .line 641
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 90
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 642
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 90
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .line 91
    .local v2, "bitOffset":I
    const/4 v0, 0x0

    .line 643
    .local v0, "$i$f$heightMask":I
    rsub-int/lit8 v1, v2, 0x12

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 91
    .end local v0    # "$i$f$heightMask":I
    nop

    .line 92
    .local v1, "mask":I
    const/4 v0, 0x0

    .line 644
    .local v0, "$i$f$minHeightOffsets":I
    add-int/lit8 v0, v2, 0xf

    .line 92
    .end local v0    # "$i$f$minHeightOffsets":I
    nop

    .line 93
    .local v0, "offset":I
    shr-long v3, p0, v0

    long-to-int v3, v3

    and-int/2addr v3, v1

    return v3
.end method

.method public static final getMinWidth-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 72
    const/4 v0, 0x0

    .line 635
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 72
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 72
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .local v2, "bitOffset$iv":I
    const/4 v0, 0x0

    .line 637
    .local v0, "$i$f$widthMask":I
    add-int/lit8 v1, v2, 0xd

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    .line 72
    .end local v0    # "$i$f$widthMask":I
    .end local v2    # "bitOffset$iv":I
    nop

    .line 73
    .local v1, "mask":I
    const/4 v0, 0x2

    shr-long v2, p0, v0

    long-to-int v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static synthetic isZero$annotations()V
    .locals 0

    return-void
.end method

.method public static final isZero-impl(J)Z
    .locals 7
    .param p0, "arg0"    # J

    .line 166
    const/4 v0, 0x0

    .line 664
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 166
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 665
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 166
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    nop

    .line 167
    .local v2, "bitOffset":I
    const/16 v0, 0x21

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$widthMask":I
    add-int/lit8 v4, v2, 0xd

    shl-int v4, v3, v4

    sub-int/2addr v4, v3

    .line 167
    .end local v1    # "$i$f$widthMask":I
    and-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 168
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 667
    .local v1, "$i$f$minHeightOffsets":I
    add-int/lit8 v1, v2, 0xf

    .line 168
    .end local v1    # "$i$f$minHeightOffsets":I
    add-int/lit8 v1, v1, 0x1f

    .line 169
    .local v1, "offset":I
    shr-long v4, p0, v1

    long-to-int v4, v4

    const/4 v5, 0x0

    .line 668
    .local v5, "$i$f$heightMask":I
    rsub-int/lit8 v6, v2, 0x12

    shl-int v6, v3, v6

    sub-int/2addr v6, v3

    .line 169
    .end local v5    # "$i$f$heightMask":I
    and-int/2addr v4, v6

    sub-int/2addr v4, v3

    .line 170
    .local v4, "maxHeight":I
    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v3, v6

    return v3
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 6
    .param p0, "arg0"    # J

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 206
    .local v0, "maxWidth":I
    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    .local v3, "maxWidthStr":Ljava/lang/String;
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 208
    .local v4, "maxHeight":I
    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "maxHeightStr":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints(minWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", maxWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", minHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    nop

    .line 209
    const-string v5, ", maxHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    nop

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-wide v0
.end method
