.class public final Landroidx/compose/material/Shapes;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,90:1\n113#2:91\n113#2:92\n113#2:93\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material/Shapes\n*L\n51#1:91\n53#1:92\n55#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/Shapes;",
        "",
        "small",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "medium",
        "large",
        "<init>",
        "(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V",
        "getSmall",
        "()Landroidx/compose/foundation/shape/CornerBasedShape;",
        "getMedium",
        "getLarge",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material"
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
.field private final large:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final medium:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private final small:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0
    .param p1, "small"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p2, "medium"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p3, "large"    # Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 53
    iput-object p2, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 55
    iput-object p3, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 44
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 51
    const/4 p1, 0x4

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 91
    .local p5, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 51
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    invoke-static {p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 53
    const/4 p2, 0x4

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 92
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 53
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 55
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 93
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 55
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    invoke-static {p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material/Shapes;
    .locals 0

    .line 59
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 60
    iget-object p1, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 59
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 61
    iget-object p2, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 59
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 62
    iget-object p3, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/Shapes;->copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material/Shapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material/Shapes;
    .locals 1
    .param p1, "small"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p2, "medium"    # Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p3, "large"    # Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 63
    new-instance v0, Landroidx/compose/material/Shapes;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

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
    instance-of v1, p1, Landroidx/compose/material/Shapes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 69
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/Shapes;

    iget-object v3, v3, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/Shapes;

    iget-object v3, v3, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 71
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material/Shapes;

    iget-object v3, v3, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 73
    :cond_4
    return v0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v0

    .line 78
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->hashCode()I

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

    const-string/jumbo v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
