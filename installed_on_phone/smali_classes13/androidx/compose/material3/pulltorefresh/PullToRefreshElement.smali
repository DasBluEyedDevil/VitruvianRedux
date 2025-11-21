.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "PullToRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000c\u0010\u001b\u001a\u00020\u0007*\u00020\u001cH\u0016J\u0013\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "isRefreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "enabled",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getOnRefresh",
        "()Lkotlin/jvm/functions/Function0;",
        "getEnabled",
        "getState",
        "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "getThreshold-D9Ej5fM",
        "()F",
        "F",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material3"
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
.field private final enabled:Z

.field private final isRefreshing:Z

.field private final onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .param p1, "isRefreshing"    # Z
    .param p2, "onRefresh"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "state"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .param p5, "threshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 174
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 175
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 176
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 177
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 178
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 173
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .locals 7

    .line 181
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 182
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 183
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 184
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 185
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 186
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 181
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 173
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 210
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 213
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v3, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 214
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v3, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 215
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-object v3, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_4

    return v2

    .line 216
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-object v3, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 217
    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget v3, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 219
    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    return v0
.end method

.method public final getOnRefresh()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    .line 178
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 223
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 224
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 225
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 227
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 201
    const-string v0, "PullToRefreshModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRefreshing"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onRefresh"

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string/jumbo v2, "threshold"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    return v0
.end method

.method public update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 190
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setOnRefresh(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 193
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setThreshold-0680j_4(F)V

    .line 194
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v0, v1, :cond_0

    .line 195
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setRefreshing(Z)V

    .line 196
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->update()V

    .line 198
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 173
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V

    return-void
.end method
