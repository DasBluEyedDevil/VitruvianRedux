.class public final Landroidx/compose/material3/internal/BackEventProgress$InProgress;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.kt"

# interfaces
.implements Landroidx/compose/material3/internal/BackEventProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/BackEventProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        "touchX",
        "",
        "touchY",
        "progress",
        "swipeEdge",
        "Landroidx/compose/material3/internal/SwipeEdge;",
        "<init>",
        "(FFFLandroidx/compose/material3/internal/SwipeEdge;)V",
        "getTouchX",
        "()F",
        "getTouchY",
        "getProgress",
        "getSwipeEdge",
        "()Landroidx/compose/material3/internal/SwipeEdge;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final progress:F

.field private final swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V
    .locals 0
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "progress"    # F
    .param p4, "swipeEdge"    # Landroidx/compose/material3/internal/SwipeEdge;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    .line 62
    iput p2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    .line 63
    iput p3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    .line 64
    iput-object p4, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/BackEventProgress$InProgress;FFFLandroidx/compose/material3/internal/SwipeEdge;ILjava/lang/Object;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->copy(FFFLandroidx/compose/material3/internal/SwipeEdge;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    return v0
.end method

.method public final component4()Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    return-object v0
.end method

.method public final copy(FFFLandroidx/compose/material3/internal/SwipeEdge;)Landroidx/compose/material3/internal/BackEventProgress$InProgress;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    iget v3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    iget v4, v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    iget v4, v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    iget v4, v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    iget-object v1, v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 63
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    return v0
.end method

.method public final getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    return-object v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/SwipeEdge;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InProgress(touchX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->swipeEdge:Landroidx/compose/material3/internal/SwipeEdge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
