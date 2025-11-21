.class public final Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,587:1\n80#2:588\n80#2:589\n85#2:590\n90#2:591\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity\n*L\n554#1:588\n560#1:589\n571#1:590\n575#1:591\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "cursor",
        "",
        "(I)J",
        "wedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J",
        "getCursor-impl",
        "(J)I",
        "getWedgeAffinity-impl",
        "(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation_release"
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

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 1
    .param p0, "arg0"    # J

    .line 583
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->getCursor-impl(J)I

    move-result v0

    return v0
.end method

.method public static final component2-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1
    .param p0, "arg0"    # J

    .line 585
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->getWedgeAffinity-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    move-result-object v0

    return-object v0
.end method

.method public static constructor-impl(I)J
    .locals 8
    .param p0, "cursor"    # I

    .line 554
    const/4 v0, -0x1

    .local v0, "val2$iv":I
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$f$packInts":I
    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v2, v4

    .line 554
    .end local v0    # "val2$iv":I
    .end local v1    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J
    .locals 8
    .param p0, "cursor"    # I
    .param p1, "wedgeAffinity"    # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 559
    nop

    .line 562
    const/4 v0, -0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 564
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 563
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    .line 565
    :pswitch_3
    nop

    .line 560
    :goto_1
    nop

    .local v0, "val2$iv":I
    const/4 v1, 0x0

    .line 589
    .local v1, "$i$f$packInts":I
    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v2, v4

    .line 559
    .end local v0    # "val2$iv":I
    .end local v1    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(J)J

    move-result-wide v0

    .line 556
    return-wide v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->unbox-impl()J

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

.method public static final getCursor-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 571
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 571
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    return v0
.end method

.method public static final getWedgeAffinity-impl(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 5
    .param p0, "arg0"    # J

    .line 575
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .line 575
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt2":I
    nop

    .local v0, "it":I
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$a$-let-CursorAndWedgeAffinity$wedgeAffinity$1":I
    nop

    .line 577
    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 578
    :cond_0
    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_0

    .line 579
    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 580
    :goto_0
    nop

    .line 575
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-CursorAndWedgeAffinity$wedgeAffinity$1":I
    nop

    .line 581
    return-object v2
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

    const-string v1, "CursorAndWedgeAffinity(value="

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

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->value:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->value:J

    return-wide v0
.end method
