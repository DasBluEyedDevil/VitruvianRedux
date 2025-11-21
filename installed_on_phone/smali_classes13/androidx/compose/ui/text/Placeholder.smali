.class public final Landroidx/compose/ui/text/Placeholder;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,139:1\n252#2:140\n252#2:145\n118#3,4:141\n118#3,4:146\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\nandroidx/compose/ui/text/Placeholder\n*L\n44#1:140\n45#1:145\n44#1:141,4\n45#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/Placeholder;",
        "",
        "width",
        "Landroidx/compose/ui/unit/TextUnit;",
        "height",
        "placeholderVerticalAlign",
        "Landroidx/compose/ui/text/PlaceholderVerticalAlign;",
        "<init>",
        "(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getWidth-XSAIIZE",
        "()J",
        "J",
        "getHeight-XSAIIZE",
        "getPlaceholderVerticalAlign-J6kI3mc",
        "()I",
        "I",
        "copy",
        "copy-K8Q-__8",
        "(JJI)Landroidx/compose/ui/text/Placeholder;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final height:J

.field private final placeholderVerticalAlign:I

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJI)V
    .locals 10
    .param p1, "width"    # J
    .param p3, "height"    # J
    .param p5, "placeholderVerticalAlign"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 40
    iput-wide p3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 41
    iput p5, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 43
    nop

    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    .line 44
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified--R2X_6o":I
    :goto_0
    xor-int/2addr v0, v7

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 142
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-requirePrecondition-Placeholder$1":I
    nop

    .line 142
    .end local v2    # "$i$a$-requirePrecondition-Placeholder$1":I
    const-string/jumbo v2, "width cannot be TextUnit.Unspecified"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 144
    :cond_1
    nop

    .line 45
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v8

    cmp-long v3, v8, v5

    if-nez v3, :cond_2

    move v4, v7

    .line 45
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified--R2X_6o":I
    :cond_2
    xor-int/lit8 v0, v4, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 146
    .restart local v1    # "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 147
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-requirePrecondition-Placeholder$2":I
    nop

    .line 147
    .end local v2    # "$i$a$-requirePrecondition-Placeholder$2":I
    const-string v2, "height cannot be TextUnit.Unspecified"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 149
    :cond_3
    nop

    .line 46
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    nop

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/Placeholder;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy-K8Q-__8$default(Landroidx/compose/ui/text/Placeholder;JJIILjava/lang/Object;)Landroidx/compose/ui/text/Placeholder;
    .locals 6

    .line 48
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 49
    iget-wide p1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    move-wide v1, p1

    goto :goto_0

    .line 48
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 50
    iget-wide p3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    move-wide v3, p3

    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 51
    iget p5, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    move v5, p5

    goto :goto_2

    .line 48
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/Placeholder;->copy-K8Q-__8(JJI)Landroidx/compose/ui/text/Placeholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-K8Q-__8(JJI)Landroidx/compose/ui/text/Placeholder;
    .locals 7
    .param p1, "width"    # J
    .param p3, "height"    # J
    .param p5, "placeholderVerticalAlign"    # I

    .line 53
    new-instance v0, Landroidx/compose/ui/text/Placeholder;

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 53
    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .end local p1    # "width":J
    .end local p3    # "height":J
    .end local p5    # "placeholderVerticalAlign":I
    .local v1, "width":J
    .local v3, "height":J
    .local v5, "placeholderVerticalAlign":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/Placeholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 63
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/Placeholder;

    iget-wide v5, v1, Landroidx/compose/ui/text/Placeholder;->width:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 64
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/Placeholder;

    iget-wide v5, v1, Landroidx/compose/ui/text/Placeholder;->height:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 65
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/Placeholder;

    iget v3, v3, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 66
    :cond_4
    return v0
.end method

.method public final getHeight-XSAIIZE()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    return-wide v0
.end method

.method public final getPlaceholderVerticalAlign-J6kI3mc()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    return v0
.end method

.method public final getWidth-XSAIIZE()J
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    .line 71
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    invoke-static {v2}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placeholder(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-wide v1, p0, Landroidx/compose/ui/text/Placeholder;->width:J

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    nop

    .line 77
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/text/Placeholder;->height:J

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    nop

    .line 77
    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget v1, p0, Landroidx/compose/ui/text/Placeholder;->placeholderVerticalAlign:I

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->toString-impl(I)Ljava/lang/String;

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
