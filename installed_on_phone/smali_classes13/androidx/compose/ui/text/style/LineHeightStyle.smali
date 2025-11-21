.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Companion;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Mode;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001c\u001d\u001e\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "",
        "alignment",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;",
        "trim",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "mode",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Mode;",
        "<init>",
        "(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignment-PIaL0Z0",
        "()F",
        "F",
        "getTrim-EVpEnUU",
        "()I",
        "I",
        "getMode-lzQqcRY",
        "copy",
        "copy-38bxuX8",
        "(FII)Landroidx/compose/ui/text/style/LineHeightStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "Trim",
        "Alignment",
        "Mode",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

.field private static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field private final alignment:F

.field private final mode:I

.field private final trim:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 55
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getProportional-PIaL0Z0()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2
    .param p1, "alignment"    # F
    .param p2, "trim"    # I

    .line 45
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0
    .param p1, "alignment"    # F
    .param p2, "trim"    # I
    .param p3, "mode"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 1

    .line 43
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    return-object v0
.end method

.method public static synthetic copy-38bxuX8$default(Landroidx/compose/ui/text/style/LineHeightStyle;FIIILjava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 0

    .line 59
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 60
    iget p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 59
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 61
    iget p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 59
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 62
    iget p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;->copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;
    .locals 2
    .param p1, "alignment"    # F
    .param p2, "trim"    # I
    .param p3, "mode"    # I

    .line 63
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 70
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 71
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v3, v3, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 73
    :cond_4
    return v0
.end method

.method public final getAlignment-PIaL0Z0()F
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    return v0
.end method

.method public final getMode-lzQqcRY()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    return v0
.end method

.method public final getTrim-EVpEnUU()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    move-result v0

    .line 78
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
