.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,394:1\n54#2:395\n54#2:397\n54#2:399\n54#2:401\n85#3:396\n85#3:398\n85#3:400\n85#3:402\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n*L\n246#1:395\n249#1:397\n256#1:399\n259#1:401\n246#1:396\n249#1:398\n256#1:400\n259#1:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "margin",
        "",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;I)V",
        "position",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuWidth",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "position-95KtPRI",
        "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I",
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
.field private final alignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;I)V
    .locals 0
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p2, "margin"    # I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v4, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    iget v1, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 9
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "menuWidth"    # I
    .param p5, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 246
    const/4 v0, 0x0

    .line 395
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p2

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v1, v5

    .line 395
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackInt1":I
    nop

    .line 246
    .end local v0    # "$i$f$getWidth-impl":I
    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lt p4, v1, :cond_0

    .line 247
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 248
    nop

    .line 249
    const/4 v1, 0x0

    .line 397
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$f$unpackInt1":I
    shr-long v6, v2, v4

    long-to-int v2, v6

    .line 397
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 250
    .end local v1    # "$i$f$getWidth-impl":I
    nop

    .line 247
    invoke-interface {v0, p4, v2, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 255
    nop

    .line 256
    const/4 v1, 0x0

    .line 399
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 400
    .restart local v5    # "$i$f$unpackInt1":I
    shr-long v6, v2, v4

    long-to-int v2, v6

    .line 399
    .end local v2    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 257
    .end local v1    # "$i$f$getWidth-impl":I
    nop

    .line 254
    invoke-interface {v0, p4, v2, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 253
    nop

    .line 259
    .local v0, "x":I
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    const/4 v2, 0x0

    .line 401
    .local v2, "$i$f$getWidth-impl":I
    move-wide v5, p2

    .local v5, "value$iv$iv":J
    const/4 v3, 0x0

    .line 402
    .restart local v3    # "$i$f$unpackInt1":I
    shr-long v7, v5, v4

    long-to-int v3, v7

    .line 401
    .end local v3    # "$i$f$unpackInt1":I
    .end local v5    # "value$iv$iv":J
    nop

    .line 259
    .end local v2    # "$i$f$getWidth-impl":I
    iget v2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

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

    const-string v1, "Horizontal(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
