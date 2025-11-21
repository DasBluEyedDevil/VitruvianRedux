.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,394:1\n59#2:395\n59#2:397\n59#2:399\n59#2:401\n90#3:396\n90#3:398\n90#3:400\n90#3:402\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical\n*L\n275#1:395\n278#1:397\n281#1:399\n282#1:401\n275#1:396\n278#1:398\n281#1:400\n282#1:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "margin",
        "",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Vertical;I)V",
        "position",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuHeight",
        "position-JVtK1S4",
        "(Landroidx/compose/ui/unit/IntRect;JI)I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;I)V
    .locals 0
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p2, "margin"    # I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v4, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    iget v1, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .locals 9
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "menuHeight"    # I

    .line 275
    const/4 v0, 0x0

    .line 395
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p2

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$unpackInt2":I
    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    long-to-int v1, v6

    .line 395
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt2":I
    nop

    .line 275
    .end local v0    # "$i$f$getHeight-impl":I
    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lt p4, v1, :cond_0

    .line 276
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 277
    nop

    .line 278
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v6, 0x0

    .line 398
    .local v6, "$i$f$unpackInt2":I
    and-long/2addr v4, v2

    long-to-int v2, v4

    .line 397
    .end local v2    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 276
    .end local v1    # "$i$f$getHeight-impl":I
    invoke-interface {v0, p4, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 v1, 0x0

    .line 399
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 400
    .restart local v6    # "$i$f$unpackInt2":I
    and-long v7, v2, v4

    long-to-int v2, v7

    .line 399
    .end local v2    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 281
    .end local v1    # "$i$f$getHeight-impl":I
    invoke-interface {v0, p4, v2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    .line 282
    .local v0, "y":I
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, p2

    .local v6, "value$iv$iv":J
    const/4 v3, 0x0

    .line 402
    .restart local v3    # "$i$f$unpackInt2":I
    and-long/2addr v4, v6

    long-to-int v3, v4

    .line 401
    .end local v3    # "$i$f$unpackInt2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 282
    .end local v2    # "$i$f$getHeight-impl":I
    iget v2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, p4

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
