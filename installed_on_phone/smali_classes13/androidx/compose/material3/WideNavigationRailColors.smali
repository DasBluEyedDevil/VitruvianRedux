.class public final Landroidx/compose/material3/WideNavigationRailColors;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1263:1\n646#2:1264\n635#2:1265\n646#2:1266\n635#2:1267\n646#2:1268\n635#2:1269\n646#2:1270\n635#2:1271\n646#2:1272\n635#2:1273\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n*L\n757#1:1264\n757#1:1265\n758#1:1266\n758#1:1267\n759#1:1268\n759#1:1269\n760#1:1270\n760#1:1271\n761#1:1272\n761#1:1273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/WideNavigationRailColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "modalContainerColor",
        "modalScrimColor",
        "modalContentColor",
        "<init>",
        "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getContentColor-0d7_KjU",
        "getModalContainerColor-0d7_KjU",
        "getModalScrimColor-0d7_KjU",
        "getModalContentColor-0d7_KjU",
        "copy",
        "copy-t635Npw",
        "(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "material3"
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
.field private final containerColor:J

.field private final contentColor:J

.field private final modalContainerColor:J

.field private final modalContentColor:J

.field private final modalScrimColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "modalContainerColor"    # J
    .param p7, "modalScrimColor"    # J
    .param p9, "modalContentColor"    # J

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 739
    iput-wide p3, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 740
    iput-wide p5, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 741
    iput-wide p7, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 742
    iput-wide p9, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 737
    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy-t635Npw$default(Landroidx/compose/material3/WideNavigationRailColors;JJJJJILjava/lang/Object;)Landroidx/compose/material3/WideNavigationRailColors;
    .locals 11

    .line 749
    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    .line 750
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    move-wide v1, p1

    goto :goto_0

    .line 749
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    .line 751
    iget-wide p3, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    move-wide v3, p3

    goto :goto_1

    .line 749
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    .line 752
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    move-wide v5, p1

    goto :goto_2

    .line 749
    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    .line 753
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    move-wide v7, p1

    goto :goto_3

    .line 749
    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    .line 754
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    move-wide v9, p1

    goto :goto_4

    .line 749
    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;
    .locals 24
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "modalContainerColor"    # J
    .param p7, "modalScrimColor"    # J
    .param p9, "modalContentColor"    # J

    .line 756
    move-object/from16 v0, p0

    .line 757
    move-wide/from16 v1, p1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1264
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1265
    .local v6, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v7, 0x10

    cmp-long v9, v4, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v11

    .line 1264
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v4, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 757
    .local v4, "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$1":I
    iget-wide v4, v0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 1264
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$1":I
    move-wide v13, v4

    .line 758
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_1
    move-wide/from16 v1, p3

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1266
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1267
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    .line 1266
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_2
    if-eqz v4, :cond_3

    move-wide v15, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 758
    .local v4, "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$2":I
    iget-wide v4, v0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 1266
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$2":I
    move-wide v15, v4

    .line 759
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_3
    move-wide/from16 v1, p5

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1268
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1269
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    .line 1268
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_4
    if-eqz v4, :cond_5

    move-wide/from16 v17, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 759
    .local v4, "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$3":I
    iget-wide v4, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 1268
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$3":I
    move-wide/from16 v17, v4

    .line 760
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_5
    move-wide/from16 v1, p7

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1270
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1271
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v9, v4, v7

    if-eqz v9, :cond_6

    move v4, v10

    goto :goto_6

    :cond_6
    move v4, v11

    .line 1270
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_6
    if-eqz v4, :cond_7

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 760
    .local v4, "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$4":I
    iget-wide v4, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 1270
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$4":I
    move-wide/from16 v19, v4

    .line 761
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_7
    move-wide/from16 v1, p9

    .restart local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 1272
    .restart local v3    # "$i$f$takeOrElse-DxMtmZc":I
    move-wide v4, v1

    .local v4, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 1273
    .restart local v6    # "$i$f$isSpecified-8_81llA":I
    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move v10, v11

    .line 1272
    .end local v4    # "$this$isSpecified$iv$iv":J
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    :goto_8
    if-eqz v10, :cond_9

    move-wide/from16 v21, v1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 761
    .local v4, "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$5":I
    iget-wide v4, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 1272
    .end local v4    # "$i$a$-takeOrElse-DxMtmZc-WideNavigationRailColors$copy$5":I
    move-wide/from16 v21, v4

    .line 756
    .end local v1    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v3    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_9
    new-instance v12, Landroidx/compose/material3/WideNavigationRailColors;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 765
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 766
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/WideNavigationRailColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 768
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/WideNavigationRailColors;

    iget-wide v4, v4, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 769
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/WideNavigationRailColors;

    iget-wide v4, v4, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 770
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/WideNavigationRailColors;

    iget-wide v4, v4, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 771
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/WideNavigationRailColors;

    iget-wide v4, v4, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 773
    :cond_5
    return v0

    .line 766
    :cond_6
    :goto_0
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 738
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 739
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    return-wide v0
.end method

.method public final getModalContainerColor-0d7_KjU()J
    .locals 2

    .line 740
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    return-wide v0
.end method

.method public final getModalContentColor-0d7_KjU()J
    .locals 2

    .line 742
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    return-wide v0
.end method

.method public final getModalScrimColor-0d7_KjU()J
    .locals 2

    .line 741
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 777
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 778
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 779
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 780
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 781
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 783
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
