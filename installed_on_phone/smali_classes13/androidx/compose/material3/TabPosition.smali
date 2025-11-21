.class public final Landroidx/compose/material3/TabPosition;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabPosition\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1427:1\n49#2:1428\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabPosition\n*L\n950#1:1428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/TabPosition;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "contentWidth",
        "<init>",
        "(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeft-D9Ej5fM",
        "()F",
        "F",
        "getWidth-D9Ej5fM",
        "getContentWidth-D9Ej5fM",
        "right",
        "getRight-D9Ej5fM",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final contentWidth:F

.field private final left:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "width"    # F
    .param p3, "contentWidth"    # F

    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabPosition;->left:F

    iput p2, p0, Landroidx/compose/material3/TabPosition;->width:F

    iput p3, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    return-void
.end method

.method public synthetic constructor <init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 953
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 954
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TabPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 956
    :cond_1
    iget v1, p0, Landroidx/compose/material3/TabPosition;->left:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TabPosition;

    iget v3, v3, Landroidx/compose/material3/TabPosition;->left:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 957
    :cond_2
    iget v1, p0, Landroidx/compose/material3/TabPosition;->width:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TabPosition;

    iget v3, v3, Landroidx/compose/material3/TabPosition;->width:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 958
    :cond_3
    iget v1, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TabPosition;

    iget v3, v3, Landroidx/compose/material3/TabPosition;->contentWidth:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 960
    :cond_4
    return v0
.end method

.method public final getContentWidth-D9Ej5fM()F
    .locals 1

    .line 947
    iget v0, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 947
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 4

    .line 950
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

    .local v0, "arg0$iv":F
    iget v1, p0, Landroidx/compose/material3/TabPosition;->width:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 1428
    .local v2, "$i$f$plus-5rwHm24":I
    add-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 950
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$plus-5rwHm24":I
    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 947
    iget v0, p0, Landroidx/compose/material3/TabPosition;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 964
    iget v0, p0, Landroidx/compose/material3/TabPosition;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 965
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/TabPosition;->width:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 966
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 967
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabPosition(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TabPosition;->left:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/TabPosition;->getRight-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TabPosition;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TabPosition;->contentWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

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
