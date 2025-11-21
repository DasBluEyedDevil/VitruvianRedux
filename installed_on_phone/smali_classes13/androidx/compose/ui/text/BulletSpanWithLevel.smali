.class public final Landroidx/compose/ui/text/BulletSpanWithLevel;
.super Ljava/lang/Object;
.source "Html.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/BulletSpanWithLevel;",
        "",
        "bullet",
        "Landroidx/compose/ui/text/Bullet;",
        "indentationLevel",
        "",
        "start",
        "<init>",
        "(Landroidx/compose/ui/text/Bullet;II)V",
        "getBullet",
        "()Landroidx/compose/ui/text/Bullet;",
        "getIndentationLevel",
        "()I",
        "getStart",
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
.field private final bullet:Landroidx/compose/ui/text/Bullet;

.field private final indentationLevel:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/BulletSpanWithLevel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Bullet;II)V
    .locals 0
    .param p1, "bullet"    # Landroidx/compose/ui/text/Bullet;
    .param p2, "indentationLevel"    # I
    .param p3, "start"    # I

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 361
    iput p2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 362
    iput p3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 359
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/BulletSpanWithLevel;Landroidx/compose/ui/text/Bullet;IIILjava/lang/Object;)Landroidx/compose/ui/text/BulletSpanWithLevel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/BulletSpanWithLevel;->copy(Landroidx/compose/ui/text/Bullet;II)Landroidx/compose/ui/text/BulletSpanWithLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/Bullet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/Bullet;II)Landroidx/compose/ui/text/BulletSpanWithLevel;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/BulletSpanWithLevel;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    iget-object v3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    iget-object v4, v1, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    iget v4, v1, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    iget v1, v1, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBullet()Landroidx/compose/ui/text/Bullet;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    return-object v0
.end method

.method public final getIndentationLevel()I
    .locals 1

    .line 361
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 362
    iget v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulletSpanWithLevel(bullet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indentationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
