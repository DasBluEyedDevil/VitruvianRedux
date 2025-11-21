.class public final Landroidx/compose/ui/FrameRateCategory;
.super Ljava/lang/Object;
.source "FrameRateCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/FrameRateCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateCategory;",
        "",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "ui_release"
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
.field public static final Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

.field private static final Default:F

.field private static final High:F

.field private static final Normal:F


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/FrameRateCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/FrameRateCategory;->Companion:Landroidx/compose/ui/FrameRateCategory$Companion;

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    .line 33
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    .line 34
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0
    .param p1, "value"    # F

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    return-void
.end method

.method public static final synthetic access$getDefault$cp()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Default:F

    return v0
.end method

.method public static final synthetic access$getHigh$cp()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/ui/FrameRateCategory;->High:F

    return v0
.end method

.method public static final synthetic access$getNormal$cp()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/ui/FrameRateCategory;->Normal:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/FrameRateCategory;
    .locals 1

    new-instance v0, Landroidx/compose/ui/FrameRateCategory;

    invoke-direct {v0, p0}, Landroidx/compose/ui/FrameRateCategory;-><init>(F)V

    return-object v0
.end method

.method private static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/FrameRateCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/FrameRateCategory;

    invoke-virtual {v0}, Landroidx/compose/ui/FrameRateCategory;->unbox-impl()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(FF)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # F

    .line 39
    nop

    .line 40
    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "Normal"

    goto :goto_2

    .line 41
    :cond_1
    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "High"

    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Default"

    .line 39
    :goto_2
    nop

    .line 38
    nop

    .line 44
    .local v0, "text":Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    invoke-static {v0, p1}, Landroidx/compose/ui/FrameRateCategory;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    invoke-static {v0}, Landroidx/compose/ui/FrameRateCategory;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateCategory;->value:F

    return v0
.end method
