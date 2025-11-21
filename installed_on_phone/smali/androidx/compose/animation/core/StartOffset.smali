.class public final Landroidx/compose/animation/core/StartOffset;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000c\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartOffset;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "offsetMillis",
        "",
        "offsetType",
        "Landroidx/compose/animation/core/StartOffsetType;",
        "(II)J",
        "getOffsetMillis-impl",
        "(J)I",
        "getOffsetType-Eo1U57Q",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "animation-core"
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


# instance fields
.field private final value:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/animation/core/StartOffset;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/StartOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/StartOffset;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 2
    .param p0, "offsetMillis"    # I
    .param p1, "offsetType"    # I

    .line 287
    mul-int v0, p0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 284
    return-wide v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 0

    .line 284
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 286
    sget-object p1, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    move-result p1

    .line 284
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/StartOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/core/StartOffset;

    invoke-virtual {v0}, Landroidx/compose/animation/core/StartOffset;->unbox-impl()J

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

.method public static final getOffsetMillis-impl(J)I
    .locals 1
    .param p0, "arg0"    # J

    .line 291
    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static final getOffsetType-Eo1U57Q(J)I
    .locals 2
    .param p0, "arg0"    # J

    .line 296
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getFastForward-Eo1U57Q()I

    move-result v0

    goto :goto_1

    .line 298
    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/core/StartOffsetType$Companion;->getDelay-Eo1U57Q()I

    move-result v0

    .line 299
    :goto_1
    return v0

    .line 296
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StartOffset(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/StartOffset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/StartOffset;->value:J

    return-wide v0
.end method
