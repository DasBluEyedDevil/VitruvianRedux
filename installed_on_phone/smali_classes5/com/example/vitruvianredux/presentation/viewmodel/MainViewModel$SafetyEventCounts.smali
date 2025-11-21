.class public final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafetyEventCounts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;",
        "",
        "deloadWarnings",
        "",
        "romViolations",
        "spotterActivations",
        "allFlags",
        "",
        "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
        "<init>",
        "(IIILjava/util/Set;)V",
        "getDeloadWarnings",
        "()I",
        "getRomViolations",
        "getSpotterActivations",
        "getAllFlags",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final allFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final deloadWarnings:I

.field private final romViolations:I

.field private final spotterActivations:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;-><init>(IIILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/Set;)V
    .locals 1
    .param p1, "deloadWarnings"    # I
    .param p2, "romViolations"    # I
    .param p3, "spotterActivations"    # I
    .param p4, "allFlags"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    .line 341
    iput p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    .line 342
    iput p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    .line 343
    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    .line 339
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 339
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 340
    move p1, v0

    .line 339
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 341
    move p2, v0

    .line 339
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 342
    move p3, v0

    .line 339
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 343
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p4, Ljava/util/Set;

    .line 339
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;-><init>(IIILjava/util/Set;)V

    .line 344
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;IIILjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->copy(IIILjava/util/Set;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(IIILjava/util/Set;)Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;"
        }
    .end annotation

    const-string v0, "allFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;-><init>(IIILjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;

    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    iget-object v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final getDeloadWarnings()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    return v0
.end method

.method public final getRomViolations()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    return v0
.end method

.method public final getSpotterActivations()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->deloadWarnings:I

    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->romViolations:I

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->spotterActivations:I

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;->allFlags:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafetyEventCounts(deloadWarnings="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", romViolations="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotterActivations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
