.class public final Lcoil/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/DecodeUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0007J8\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\r2\u0008\u0008\u0001\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "calculateInSampleSize",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "scale",
        "Lcoil/size/Scale;",
        "computeSizeMultiplier",
        "",
        "",
        "coil-base_release"
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
.field public static final INSTANCE:Lcoil/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/DecodeUtils;

    invoke-direct {v0}, Lcoil/decode/DecodeUtils;-><init>()V

    sput-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil/size/Scale;)I
    .locals 4
    .param p0, "srcWidth"    # I
    .param p1, "srcHeight"    # I
    .param p2, "dstWidth"    # I
    .param p3, "dstHeight"    # I
    .param p4, "scale"    # Lcoil/size/Scale;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    div-int v0, p0, p2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 23
    .local v0, "widthInSampleSize":I
    div-int v1, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 24
    .local v1, "heightInSampleSize":I
    sget-object v2, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil/size/Scale;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 26
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 24
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeSizeMultiplier(DDDDLcoil/size/Scale;)D
    .locals 6
    .param p0, "srcWidth"    # D
    .param p2, "srcHeight"    # D
    .param p4, "dstWidth"    # D
    .param p6, "dstHeight"    # D
    .param p8, "scale"    # Lcoil/size/Scale;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 76
    div-double v0, p4, p0

    .line 77
    .local v0, "widthPercent":D
    div-double v2, p6, p2

    .line 78
    .local v2, "heightPercent":D
    sget-object v4, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Lcoil/size/Scale;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 80
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 78
    :goto_0
    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeSizeMultiplier(IIIILcoil/size/Scale;)D
    .locals 6
    .param p0, "srcWidth"    # I
    .param p1, "srcHeight"    # I
    .param p2, "dstWidth"    # I
    .param p3, "dstHeight"    # I
    .param p4, "scale"    # Lcoil/size/Scale;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 43
    .local v0, "widthPercent":D
    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    .line 44
    .local v2, "heightPercent":D
    sget-object v4, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil/size/Scale;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 46
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 44
    :goto_0
    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final computeSizeMultiplier(FFFFLcoil/size/Scale;)F
    .locals 4
    .param p0, "srcWidth"    # F
    .param p1, "srcHeight"    # F
    .param p2, "dstWidth"    # F
    .param p3, "dstHeight"    # F
    .param p4, "scale"    # Lcoil/size/Scale;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    div-float v0, p2, p0

    .line 60
    .local v0, "widthPercent":F
    div-float v1, p3, p1

    .line 61
    .local v1, "heightPercent":F
    sget-object v2, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcoil/size/Scale;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 63
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 61
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
