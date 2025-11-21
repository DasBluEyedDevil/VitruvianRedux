.class public final Lir/ehsannarmani/compose_charts/extensions/MotionEvent;
.super Ljava/lang/Object;
.source "PointerIntropFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/extensions/MotionEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;",
        "",
        "action",
        "",
        "x",
        "",
        "y",
        "<init>",
        "(IFF)V",
        "getAction",
        "()I",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "compose-charts_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ACTION_DOWN:I = 0x0

.field public static final ACTION_UP:I = 0x1

.field public static final Companion:Lir/ehsannarmani/compose_charts/extensions/MotionEvent$Companion;


# instance fields
.field private final action:I

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/ehsannarmani/compose_charts/extensions/MotionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->Companion:Lir/ehsannarmani/compose_charts/extensions/MotionEvent$Companion;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    iput p2, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    iput p3, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/extensions/MotionEvent;IFFILjava/lang/Object;)Lir/ehsannarmani/compose_charts/extensions/MotionEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->copy(IFF)Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    return v0
.end method

.method public final copy(IFF)Lir/ehsannarmani/compose_charts/extensions/MotionEvent;
    .locals 1

    new-instance v0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    invoke-direct {v0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;-><init>(IFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;

    iget v3, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    iget v1, v1, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 30
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 30
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 30
    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionEvent(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/extensions/MotionEvent;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
