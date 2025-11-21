.class public final Landroidx/compose/ui/BiasAlignment$Vertical;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose/ui/Alignment$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,284:1\n26#2:285\n*S KotlinDebug\n*F\n+ 1 Alignment.kt\nandroidx/compose/ui/BiasAlignment$Vertical\n*L\n211#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAlignment$Vertical;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "bias",
        "",
        "<init>",
        "(F)V",
        "getBias",
        "()F",
        "align",
        "",
        "size",
        "space",
        "plus",
        "Landroidx/compose/ui/Alignment;",
        "other",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "component1",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final bias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "bias"    # F

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment$Vertical;FILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(II)I
    .locals 3
    .param p1, "size"    # I
    .param p2, "space"    # I

    .line 210
    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 211
    .local v0, "center":F
    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 211
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    return v1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;
    .locals 1

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v3, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    iget v1, v1, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBias()F
    .locals 1

    .line 206
    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public plus(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;
    .locals 3
    .param p1, "other"    # Landroidx/compose/ui/Alignment$Horizontal;

    .line 215
    nop

    .line 216
    instance-of v0, p1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;->getBias()F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    goto :goto_0

    .line 217
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-virtual {v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;->getBias()F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/Alignment$Vertical;->plus(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
