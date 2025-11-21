.class public final Landroidx/compose/ui/text/style/BaselineShift;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/BaselineShift$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "",
        "multiplier",
        "",
        "constructor-impl",
        "(F)F",
        "getMultiplier",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

.field private static final None:F

.field private static final Subscript:F

.field private static final Superscript:F


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/BaselineShift$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    .line 39
    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0
    .param p1, "multiplier"    # F

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    return v0
.end method

.method public static final synthetic access$getSubscript$cp()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    return v0
.end method

.method public static final synthetic access$getSuperscript$cp()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/style/BaselineShift;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaselineShift(multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getMultiplier()F
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return v0
.end method
