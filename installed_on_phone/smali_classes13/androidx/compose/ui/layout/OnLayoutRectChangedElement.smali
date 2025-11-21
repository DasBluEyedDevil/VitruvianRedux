.class final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "OnLayoutRectChangedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000c\u0010\u0014\u001a\u00020\t*\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnLayoutRectChangedElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        "throttleMillis",
        "",
        "debounceMillis",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "<init>",
        "(JJLkotlin/jvm/functions/Function1;)V",
        "getThrottleMillis",
        "()J",
        "getDebounceMillis",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final debounceMillis:J

.field private final throttleMillis:J


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "throttleMillis"    # J
    .param p3, "debounceMillis"    # J
    .param p5, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 63
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 64
    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 65
    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
    .locals 6

    .line 67
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    iget-object v5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;-><init>(JJLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 84
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 87
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    iget-wide v5, v1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 88
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    iget-wide v5, v1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 89
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    iget-object v3, v3, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_4

    return v2

    .line 91
    :cond_4
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    .line 64
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    return-wide v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    .line 63
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 96
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 77
    const-string/jumbo v0, "onRectChanged"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "throttleMillis"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "debounceMillis"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "callback"

    iget-object v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setThrottleMillis(J)V

    .line 71
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setDebounceMillis(J)V

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 74
    return-void
.end method
