.class public final Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
.super Ljava/lang/Object;
.source "SafetyEventsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;",
        "",
        "deloadWarnings",
        "",
        "romViolations",
        "spotterActivations",
        "<init>",
        "(III)V",
        "getDeloadWarnings",
        "()I",
        "getRomViolations",
        "getSpotterActivations",
        "hasSafetyEvents",
        "",
        "getHasSafetyEvents",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
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
.field private final deloadWarnings:I

.field private final romViolations:I

.field private final spotterActivations:I


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

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "deloadWarnings"    # I
    .param p2, "romViolations"    # I
    .param p3, "spotterActivations"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    .line 17
    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    .line 18
    iput p3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 15
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 16
    move p1, v0

    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 18
    move p3, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;-><init>(III)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;IIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->copy(III)Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    return v0
.end method

.method public final copy(III)Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    iget v1, v1, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeloadWarnings()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    return v0
.end method

.method public final getHasSafetyEvents()Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRomViolations()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    return v0
.end method

.method public final getSpotterActivations()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->deloadWarnings:I

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->romViolations:I

    iget v2, p0, Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;->spotterActivations:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafetyEventSummary(deloadWarnings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", romViolations="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotterActivations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
