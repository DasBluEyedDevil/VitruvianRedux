.class public final Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;
.super Ljava/lang/Object;
.source "RepCounterFromMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\'\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\nJ\u0006\u0010(\u001a\u00020\"J\u0016\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005J>\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u0005J\u0018\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0002J\u0018\u00104\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0018\u00105\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\u0008\u00107\u001a\u00020\u0005H\u0002J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u00020\nJ\u0006\u0010;\u001a\u000209J\r\u0010<\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010=J\u0006\u0010>\u001a\u00020?J\u0010\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020\u0005J \u0010B\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010A\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;",
        "",
        "<init>",
        "()V",
        "warmupReps",
        "",
        "workingReps",
        "warmupTarget",
        "workingTarget",
        "isJustLift",
        "",
        "stopAtTop",
        "shouldStop",
        "isAMRAP",
        "lastTopCounter",
        "Ljava/lang/Integer;",
        "lastCompleteCounter",
        "topPositionsA",
        "",
        "topPositionsB",
        "bottomPositionsA",
        "bottomPositionsB",
        "maxRepPosA",
        "minRepPosA",
        "maxRepPosB",
        "minRepPosB",
        "maxRepPosARange",
        "Lkotlin/Pair;",
        "minRepPosARange",
        "maxRepPosBRange",
        "minRepPosBRange",
        "onRepEvent",
        "Lkotlin/Function1;",
        "Lcom/example/vitruvianredux/domain/model/RepEvent;",
        "",
        "getOnRepEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnRepEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "configure",
        "reset",
        "setInitialBaseline",
        "posA",
        "posB",
        "process",
        "repsRomCount",
        "repsSetCount",
        "up",
        "down",
        "calculateDelta",
        "last",
        "current",
        "recordTopPosition",
        "recordBottomPosition",
        "updateRepRanges",
        "getWindowSize",
        "getRepCount",
        "Lcom/example/vitruvianredux/domain/model/RepCount;",
        "shouldStopWorkout",
        "getCurrentRepCount",
        "getCalibratedTopPosition",
        "()Ljava/lang/Integer;",
        "getRepRanges",
        "Lcom/example/vitruvianredux/domain/usecase/RepRanges;",
        "hasMeaningfulRange",
        "minRangeThreshold",
        "isInDangerZone",
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
.field private final bottomPositionsA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomPositionsB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isAMRAP:Z

.field private isJustLift:Z

.field private lastCompleteCounter:Ljava/lang/Integer;

.field private lastTopCounter:Ljava/lang/Integer;

.field private maxRepPosA:Ljava/lang/Integer;

.field private maxRepPosARange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxRepPosB:Ljava/lang/Integer;

.field private maxRepPosBRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minRepPosA:Ljava/lang/Integer;

.field private minRepPosARange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minRepPosB:Ljava/lang/Integer;

.field private minRepPosBRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onRepEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/RepEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldStop:Z

.field private stopAtTop:Z

.field private final topPositionsA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final topPositionsB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private warmupReps:I

.field private warmupTarget:I

.field private workingReps:I

.field private workingTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    .line 21
    return-void
.end method

.method private final calculateDelta(II)I
    .locals 1
    .param p1, "last"    # I
    .param p2, "current"    # I

    .line 209
    if-lt p2, p1, :cond_0

    .line 210
    sub-int v0, p2, p1

    goto :goto_0

    .line 212
    :cond_0
    const v0, 0xffff

    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 209
    :goto_0
    return v0
.end method

.method public static synthetic configure$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IIZZZILjava/lang/Object;)V
    .locals 6

    .line 52
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 57
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 52
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->configure(IIZZZ)V

    return-void
.end method

.method private final getWindowSize()I
    .locals 2

    .line 268
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    iget v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    add-int/2addr v0, v1

    .line 269
    .local v0, "total":I
    iget v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    return v1
.end method

.method public static synthetic hasMeaningfulRange$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IILjava/lang/Object;)Z
    .locals 0

    .line 299
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x32

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->hasMeaningfulRange(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic isInDangerZone$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IIIILjava/lang/Object;)Z
    .locals 0

    .line 305
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isInDangerZone(III)Z

    move-result p0

    return p0
.end method

.method public static synthetic process$default(Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;IIIIIIILjava/lang/Object;)V
    .locals 1

    .line 123
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 126
    move p3, v0

    .line 123
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 127
    move p4, v0

    .line 123
    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 128
    move p5, v0

    .line 123
    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 129
    move p6, v0

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->process(IIIIII)V

    return-void
.end method

.method private final recordBottomPosition(II)V
    .locals 4
    .param p1, "posA"    # I
    .param p2, "posB"    # I

    .line 233
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getWindowSize()I

    move-result v0

    .line 236
    .local v0, "window":I
    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 237
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    :cond_1
    if-lez p2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->updateRepRanges()V

    .line 246
    return-void
.end method

.method private final recordTopPosition(II)V
    .locals 4
    .param p1, "posA"    # I
    .param p2, "posB"    # I

    .line 217
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getWindowSize()I

    move-result v0

    .line 220
    .local v0, "window":I
    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 221
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    :cond_1
    if-lez p2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->updateRepRanges()V

    .line 230
    return-void
.end method

.method private final updateRepRanges()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    .line 251
    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosARange:Lkotlin/Pair;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    .line 255
    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosARange:Lkotlin/Pair;

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    .line 259
    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosBRange:Lkotlin/Pair;

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 262
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    .line 263
    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosBRange:Lkotlin/Pair;

    .line 265
    :cond_b
    return-void
.end method


# virtual methods
.method public final configure(IIZZZ)V
    .locals 4
    .param p1, "warmupTarget"    # I
    .param p2, "workingTarget"    # I
    .param p3, "isJustLift"    # Z
    .param p4, "stopAtTop"    # Z
    .param p5, "isAMRAP"    # Z

    .line 59
    iput p1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    .line 60
    iput p2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingTarget:I

    .line 61
    iput-boolean p3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isJustLift:Z

    .line 62
    iput-boolean p4, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->stopAtTop:Z

    .line 63
    iput-boolean p5, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isAMRAP:Z

    .line 66
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\ud83d\udd27 RepCounter.configure() called:"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  warmupTarget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  workingTarget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  isJustLift: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  stopAtTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  isAMRAP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final getCalibratedTopPosition()Ljava/lang/Integer;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentRepCount()Lcom/example/vitruvianredux/domain/model/RepCount;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->getRepCount()Lcom/example/vitruvianredux/domain/model/RepCount;

    move-result-object v0

    return-object v0
.end method

.method public final getOnRepEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/example/vitruvianredux/domain/model/RepEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRepCount()Lcom/example/vitruvianredux/domain/model/RepCount;
    .locals 6

    .line 273
    iget v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 274
    .local v0, "total":I
    new-instance v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    .line 275
    iget v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 276
    iget v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 277
    nop

    .line 278
    iget v4, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    iget v5, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 274
    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZ)V

    return-object v1
.end method

.method public final getRepRanges()Lcom/example/vitruvianredux/domain/usecase/RepRanges;
    .locals 9

    .line 288
    new-instance v0, Lcom/example/vitruvianredux/domain/usecase/RepRanges;

    .line 289
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    .line 290
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    .line 291
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    .line 292
    iget-object v4, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    .line 293
    iget-object v5, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosARange:Lkotlin/Pair;

    .line 294
    iget-object v6, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosARange:Lkotlin/Pair;

    .line 295
    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosBRange:Lkotlin/Pair;

    .line 296
    iget-object v8, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosBRange:Lkotlin/Pair;

    .line 288
    invoke-direct/range {v0 .. v8}, Lcom/example/vitruvianredux/domain/usecase/RepRanges;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 297
    return-object v0
.end method

.method public final hasMeaningfulRange(I)Z
    .locals 4
    .param p1, "minRangeThreshold"    # I

    .line 300
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 301
    .local v0, "rangeA":I
    :goto_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 302
    .local v2, "rangeB":I
    :goto_1
    if-gt v0, p1, :cond_2

    if-le v2, p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isInDangerZone(III)Z
    .locals 9
    .param p1, "posA"    # I
    .param p2, "posB"    # I
    .param p3, "minRangeThreshold"    # I

    .line 306
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 307
    .local v0, "checkA":Z
    :goto_0
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 308
    .local v3, "checkB":Z
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return v2

    .line 310
    :cond_2
    const/4 v4, 0x0

    .line 311
    .local v4, "danger":Z
    const v5, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_4

    .line 312
    iget-object v6, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    .line 313
    .local v6, "rangeA":I
    if-le v6, p3, :cond_4

    .line 314
    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v8, v6

    mul-float/2addr v8, v5

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 315
    .local v7, "thresholdA":I
    if-gt p1, v7, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    move v4, v8

    .line 318
    .end local v6    # "rangeA":I
    .end local v7    # "thresholdA":I
    :cond_4
    if-eqz v3, :cond_7

    .line 319
    iget-object v6, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v6, v7

    .line 320
    .local v6, "rangeB":I
    if-le v6, p3, :cond_7

    .line 321
    iget-object v7, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v8, v6

    mul-float/2addr v8, v5

    float-to-int v5, v8

    add-int/2addr v7, v5

    .line 322
    .local v7, "thresholdB":I
    if-nez v4, :cond_6

    if-gt p2, v7, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    move v4, v1

    .line 325
    .end local v6    # "rangeB":I
    .end local v7    # "thresholdB":I
    :cond_7
    return v4
.end method

.method public final process(IIIIII)V
    .locals 18
    .param p1, "repsRomCount"    # I
    .param p2, "repsSetCount"    # I
    .param p3, "up"    # I
    .param p4, "down"    # I
    .param p5, "posA"    # I
    .param p6, "posB"    # I

    .line 131
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Rep process: ROM="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", Set="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", up="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", down="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastTopCounter:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 136
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastTopCounter:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7, v3}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->calculateDelta(II)I

    move-result v7

    .line 137
    .local v7, "upDelta":I
    if-lez v7, :cond_0

    .line 138
    invoke-direct {v0, v5, v6}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->recordTopPosition(II)V

    .line 142
    .end local v7    # "upDelta":I
    :cond_0
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastCompleteCounter:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 143
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastCompleteCounter:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7, v4}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->calculateDelta(II)I

    move-result v7

    .line 144
    .local v7, "downDelta":I
    if-lez v7, :cond_1

    .line 145
    invoke-direct {v0, v5, v6}, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->recordBottomPosition(II)V

    .line 150
    .end local v7    # "downDelta":I
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastTopCounter:Ljava/lang/Integer;

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastCompleteCounter:Ljava/lang/Integer;

    .line 154
    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    if-le v1, v7, :cond_3

    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    if-ge v7, v8, :cond_3

    .line 155
    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    iput v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 157
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_2

    .line 158
    new-instance v10, Lcom/example/vitruvianredux/domain/model/RepEvent;

    .line 159
    sget-object v11, Lcom/example/vitruvianredux/domain/model/RepType;->WARMUP_COMPLETED:Lcom/example/vitruvianredux/domain/model/RepType;

    .line 160
    iget v12, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 161
    iget v13, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 158
    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    if-lt v7, v8, :cond_3

    .line 166
    iget-object v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_3

    .line 167
    new-instance v10, Lcom/example/vitruvianredux/domain/model/RepEvent;

    .line 168
    sget-object v11, Lcom/example/vitruvianredux/domain/model/RepType;->WARMUP_COMPLETE:Lcom/example/vitruvianredux/domain/model/RepType;

    .line 169
    iget v12, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 170
    iget v13, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 167
    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupTarget:I

    if-lt v7, v8, :cond_5

    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    if-le v2, v7, :cond_5

    .line 178
    iget v7, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 179
    .local v7, "previousWorkingReps":I
    iput v2, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 182
    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    if-le v8, v7, :cond_5

    .line 183
    iget-object v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_4

    .line 184
    new-instance v10, Lcom/example/vitruvianredux/domain/model/RepEvent;

    .line 185
    sget-object v11, Lcom/example/vitruvianredux/domain/model/RepType;->WORKING_COMPLETED:Lcom/example/vitruvianredux/domain/model/RepType;

    .line 186
    iget v12, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 187
    iget v13, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 184
    const/16 v16, 0x8

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_4
    iget-boolean v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isJustLift:Z

    if-nez v8, :cond_5

    iget-boolean v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->isAMRAP:Z

    if-nez v8, :cond_5

    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingTarget:I

    if-lez v8, :cond_5

    iget v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    iget v10, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingTarget:I

    if-lt v8, v10, :cond_5

    .line 193
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v10, "\u26a0\ufe0f shouldStop set to TRUE (target reached)"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget v10, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingTarget:I

    iget v11, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  workingTarget="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", workingReps="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->shouldStop:Z

    .line 196
    iget-object v8, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_5

    .line 197
    new-instance v9, Lcom/example/vitruvianredux/domain/model/RepEvent;

    .line 198
    sget-object v10, Lcom/example/vitruvianredux/domain/model/RepType;->WORKOUT_COMPLETE:Lcom/example/vitruvianredux/domain/model/RepType;

    .line 199
    iget v11, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 200
    iget v12, v0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 197
    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .end local v7    # "previousWorkingReps":I
    :cond_5
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->warmupReps:I

    .line 76
    iput v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->workingReps:I

    .line 77
    iput-boolean v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->shouldStop:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastTopCounter:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->lastCompleteCounter:Ljava/lang/Integer;

    .line 80
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->topPositionsB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 82
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    iget-object v1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->bottomPositionsB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosA:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    .line 86
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosB:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    .line 88
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosARange:Lkotlin/Pair;

    .line 89
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosARange:Lkotlin/Pair;

    .line 90
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->maxRepPosBRange:Lkotlin/Pair;

    .line 91
    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosBRange:Lkotlin/Pair;

    .line 92
    return-void
.end method

.method public final setInitialBaseline(II)V
    .locals 3
    .param p1, "posA"    # I
    .param p2, "posB"    # I

    .line 103
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosA:Ljava/lang/Integer;

    .line 105
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosARange:Lkotlin/Pair;

    .line 107
    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosB:Ljava/lang/Integer;

    .line 109
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->minRepPosBRange:Lkotlin/Pair;

    .line 111
    :cond_1
    return-void
.end method

.method public final setOnRepEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/RepEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->onRepEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final shouldStopWorkout()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;->shouldStop:Z

    return v0
.end method
