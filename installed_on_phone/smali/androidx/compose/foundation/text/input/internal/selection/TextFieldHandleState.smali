.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
.super Ljava/lang/Object;
.source "TextFieldHandleState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JB\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "",
        "visible",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "lineHeight",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "<init>",
        "(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getVisible",
        "()Z",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getLineHeight",
        "()F",
        "getDirection",
        "()Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getHandlesCrossed",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component4",
        "component5",
        "copy",
        "copy-YqVAtuI",
        "(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "foundation_release"
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

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

.field private static final Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private final handlesCrossed:Z

.field private final lineHeight:F

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    .line 32
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 33
    nop

    .line 34
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    .line 35
    nop

    .line 36
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 37
    nop

    .line 32
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-void
.end method

.method private constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0
    .param p1, "visible"    # Z
    .param p2, "position"    # J
    .param p4, "lineHeight"    # F
    .param p5, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p6, "handlesCrossed"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    .line 25
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    .line 26
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    .line 27
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 1

    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object v0
.end method

.method public static synthetic copy-YqVAtuI$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    :cond_4
    move-object p7, p5

    move p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    return v0
.end method

.method public final component4()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v7, 0x0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    iget-wide v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    iget v4, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    iget-boolean v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 25
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TextFieldHandleState(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->lineHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->handlesCrossed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
