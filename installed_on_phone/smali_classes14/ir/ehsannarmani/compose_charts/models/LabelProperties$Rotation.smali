.class public final Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;
.super Ljava/lang/Object;
.source "LabelProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/LabelProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0008\u0013J.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;",
        "",
        "mode",
        "Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;",
        "degree",
        "",
        "padding",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMode",
        "()Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;",
        "getDegree",
        "()F",
        "getPadding-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "component1",
        "component2",
        "component3",
        "component3-lTKBWiU",
        "copy",
        "copy-lKiXBtU",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Mode",
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
.field public static final $stable:I


# instance fields
.field private final degree:F

.field private final mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

.field private final padding:Landroidx/compose/ui/unit/Dp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;)V
    .locals 1
    .param p1, "mode"    # Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;
    .param p2, "degree"    # F
    .param p3, "padding"    # Landroidx/compose/ui/unit/Dp;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    .line 21
    iput p2, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    .line 22
    iput-object p3, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 20
    sget-object p1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;->IfNecessary:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    .line 19
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 21
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 22
    move-object p3, p5

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;-><init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;-><init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;)V

    return-void
.end method

.method public static synthetic copy-lKiXBtU$default(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->copy-lKiXBtU(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;)Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    return v0
.end method

.method public final component3-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public final copy-lKiXBtU(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;)Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;-><init>(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDegree()F
    .locals 1

    .line 21
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    return v0
.end method

.method public final getMode()Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;
    .locals 1

    .line 20
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    return-object v0
.end method

.method public final getPadding-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 22
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    invoke-virtual {v0}, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rotation(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->mode:Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->degree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;->padding:Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
