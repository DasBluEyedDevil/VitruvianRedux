.class public final Landroidx/compose/material3/DrawerPredictiveBackState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,1315:1\n85#2:1316\n117#2,2:1317\n81#3:1319\n114#3,2:1320\n81#3:1322\n114#3,2:1323\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerPredictiveBackState\n*L\n1194#1:1316\n1194#1:1317,2\n1196#1:1319\n1196#1:1320,2\n1198#1:1322\n1198#1:1323,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u001aR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "",
        "swipeEdgeMatchesDrawer",
        "getSwipeEdgeMatchesDrawer",
        "()Z",
        "setSwipeEdgeMatchesDrawer",
        "(Z)V",
        "swipeEdgeMatchesDrawer$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "scaleXDistance",
        "getScaleXDistance",
        "()F",
        "setScaleXDistance",
        "(F)V",
        "scaleXDistance$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "scaleYDistance",
        "getScaleYDistance",
        "setScaleYDistance",
        "scaleYDistance$delegate",
        "update",
        "",
        "progress",
        "swipeEdgeLeft",
        "isRtl",
        "maxScaleXDistanceGrow",
        "maxScaleXDistanceShrink",
        "maxScaleYDistance",
        "clear",
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
.field private final scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .line 1196
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1198
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1191
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1218
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 1219
    return-void
.end method

.method public final getScaleXDistance()F
    .locals 3

    .line 1196
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1319
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1196
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getScaleYDistance()F
    .locals 3

    .line 1198
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1322
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 1198
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getSwipeEdgeMatchesDrawer()Z
    .locals 3

    .line 1194
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1316
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1194
    return v0
.end method

.method public final setScaleXDistance(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 1196
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleXDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1320
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1321
    nop

    .line 1196
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setScaleYDistance(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 1198
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->scaleYDistance$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1323
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 1324
    nop

    .line 1198
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setSwipeEdgeMatchesDrawer(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 1194
    iget-object v0, p0, Landroidx/compose/material3/DrawerPredictiveBackState;->swipeEdgeMatchesDrawer$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1317
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1318
    nop

    .line 1194
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final update(FZZFFF)V
    .locals 3
    .param p1, "progress"    # F
    .param p2, "swipeEdgeLeft"    # Z
    .param p3, "isRtl"    # Z
    .param p4, "maxScaleXDistanceGrow"    # F
    .param p5, "maxScaleXDistanceShrink"    # F
    .param p6, "maxScaleYDistance"    # F

    .line 1208
    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DrawerPredictiveBackState;->setSwipeEdgeMatchesDrawer(Z)V

    .line 1210
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerPredictiveBackState;->getSwipeEdgeMatchesDrawer()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    move v0, p5

    .line 1209
    :goto_1
    nop

    .line 1211
    .local v0, "maxScaleXDistance":F
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleXDistance(F)V

    .line 1212
    invoke-static {v1, p6, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DrawerPredictiveBackState;->setScaleYDistance(F)V

    .line 1213
    return-void
.end method
