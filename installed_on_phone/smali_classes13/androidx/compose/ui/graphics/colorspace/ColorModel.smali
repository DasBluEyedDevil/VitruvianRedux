.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "ColorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "componentCount",
        "",
        "getComponentCount$annotations",
        "()V",
        "getComponentCount-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "ui-graphics_release"
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
.field private static final Cmyk:J

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 57
    const/4 v0, 0x3

    .local v0, "val1$iv":I
    const/4 v1, 0x0

    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$packInts":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v0, v3, v6

    .line 57
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 63
    const/4 v0, 0x3

    .restart local v0    # "val1$iv":I
    const/4 v1, 0x1

    .restart local v1    # "val2$iv":I
    const/4 v2, 0x0

    .line 90
    .restart local v2    # "$i$f$packInts":I
    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v6, v1

    and-long/2addr v6, v8

    or-long v0, v3, v6

    .line 63
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 69
    const/4 v0, 0x3

    .restart local v0    # "val1$iv":I
    const/4 v1, 0x2

    .restart local v1    # "val2$iv":I
    const/4 v2, 0x0

    .line 91
    .restart local v2    # "$i$f$packInts":I
    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v6, v1

    and-long/2addr v6, v8

    or-long v0, v3, v6

    .line 69
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 75
    const/4 v0, 0x4

    .restart local v0    # "val1$iv":I
    const/4 v1, 0x3

    .restart local v1    # "val2$iv":I
    const/4 v2, 0x0

    .line 92
    .restart local v2    # "$i$f$packInts":I
    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v5, v1

    and-long/2addr v5, v8

    or-long v0, v3, v5

    .line 75
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getCmyk$cp()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    return-wide v0
.end method

.method public static final synthetic access$getLab$cp()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    return-wide v0
.end method

.method public static final synthetic access$getRgb$cp()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    return-wide v0
.end method

.method public static final synthetic access$getXyz$cp()J
    .locals 2

    .line 30
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorModel;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->unbox-impl()J

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

.method public static synthetic getComponentCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final getComponentCount-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 49
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 49
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # J

    .line 79
    nop

    .line 80
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rgb"

    goto :goto_0

    .line 81
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Xyz"

    goto :goto_0

    .line 82
    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lab"

    goto :goto_0

    .line 83
    :cond_2
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Cmyk:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cmyk"

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "Unknown"

    .line 85
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-wide v0
.end method
