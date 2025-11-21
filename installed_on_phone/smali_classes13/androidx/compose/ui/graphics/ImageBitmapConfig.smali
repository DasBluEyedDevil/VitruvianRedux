.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static final Alpha8:I

.field private static final Argb8888:I

.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

.field private static final F16:I

.field private static final Gpu:I

.field private static final Rgb565:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Argb8888:I

    .line 159
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Alpha8:I

    .line 181
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Rgb565:I

    .line 198
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->F16:I

    .line 207
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Gpu:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    return-void
.end method

.method public static final synthetic access$getAlpha8$cp()I
    .locals 1

    .line 132
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Alpha8:I

    return v0
.end method

.method public static final synthetic access$getArgb8888$cp()I
    .locals 1

    .line 132
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Argb8888:I

    return v0
.end method

.method public static final synthetic access$getF16$cp()I
    .locals 1

    .line 132
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->F16:I

    return v0
.end method

.method public static final synthetic access$getGpu$cp()I
    .locals 1

    .line 132
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Gpu:I

    return v0
.end method

.method public static final synthetic access$getRgb565$cp()I
    .locals 1

    .line 132
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Rgb565:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 211
    nop

    .line 212
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Argb8888:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Argb8888"

    goto :goto_0

    .line 213
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Alpha8:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Alpha8"

    goto :goto_0

    .line 214
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Rgb565:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rgb565"

    goto :goto_0

    .line 215
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->F16:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "F16"

    goto :goto_0

    .line 216
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Gpu:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Gpu"

    goto :goto_0

    .line 217
    :cond_4
    const-string v0, "Unknown"

    .line 218
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    return v0
.end method
