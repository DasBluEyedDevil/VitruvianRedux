.class public final Lcoil/size/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/Size$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/size/Size;",
        "",
        "width",
        "Lcoil/size/Dimension;",
        "height",
        "<init>",
        "(Lcoil/size/Dimension;Lcoil/size/Dimension;)V",
        "getWidth",
        "()Lcoil/size/Dimension;",
        "getHeight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/size/Size$Companion;

.field public static final ORIGINAL:Lcoil/size/Size;


# instance fields
.field private final height:Lcoil/size/Dimension;

.field private final width:Lcoil/size/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/size/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/size/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/size/Size;->Companion:Lcoil/size/Size$Companion;

    .line 34
    new-instance v0, Lcoil/size/Size;

    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast v1, Lcoil/size/Dimension;

    sget-object v2, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    check-cast v2, Lcoil/size/Dimension;

    invoke-direct {v0, v1, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    sput-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    return-void
.end method

.method public constructor <init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V
    .locals 0
    .param p1, "width"    # Lcoil/size/Dimension;
    .param p2, "height"    # Lcoil/size/Dimension;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    .line 27
    iput-object p2, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcoil/size/Size;Lcoil/size/Dimension;Lcoil/size/Dimension;ILjava/lang/Object;)Lcoil/size/Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/size/Size;->copy(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/size/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final component2()Lcoil/size/Dimension;
    .locals 1

    iget-object v0, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final copy(Lcoil/size/Dimension;Lcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1

    new-instance v0, Lcoil/size/Size;

    invoke-direct {v0, p1, p2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcoil/size/Size;

    iget-object v3, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    iget-object v4, v1, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    iget-object v1, v1, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()Lcoil/size/Dimension;
    .locals 1

    .line 27
    iget-object v0, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    return-object v0
.end method

.method public final getWidth()Lcoil/size/Dimension;
    .locals 1

    .line 26
    iget-object v0, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    invoke-virtual {v0}, Lcoil/size/Dimension;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    invoke-virtual {v2}, Lcoil/size/Dimension;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/size/Size;->width:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/size/Size;->height:Lcoil/size/Dimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
