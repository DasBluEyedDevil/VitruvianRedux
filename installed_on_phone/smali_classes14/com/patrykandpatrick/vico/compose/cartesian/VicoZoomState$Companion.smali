.class public final Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;
.super Ljava/lang/Object;
.source "VicoZoomState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
        "Lkotlin/Pair;",
        "",
        "",
        "zoomEnabled",
        "initialZoom",
        "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
        "minZoom",
        "maxZoom",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$YpxBixzFM8UKuRXqBYPSpMo5RTc(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;->Saver$lambda$1(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z5orgaQdS6qugSFMAs8CZCkh_qc(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;->access$getOverridden$p(Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lkotlin/Pair;)Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;
    .locals 8
    .param p0, "$zoomEnabled"    # Z
    .param p1, "$initialZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p2, "$minZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p3, "$maxZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;

    const-string v0, "<destruct>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "value":F
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 161
    .local v7, "overridden":Z
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p0    # "$zoomEnabled":Z
    .end local p1    # "$initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .end local p2    # "$minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .end local p3    # "$maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v2, "$zoomEnabled":Z
    .local v3, "$initialZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v4, "$minZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .local v5, "$maxZoom":Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;FZ)V

    return-object v1
.end method


# virtual methods
.method public final Saver(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "zoomEnabled"    # Z
    .param p2, "initialZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p3, "minZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .param p4, "maxZoom"    # Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
            "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
            "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "initialZoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minZoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxZoom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 158
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState$Companion$$ExternalSyntheticLambda1;-><init>(ZLcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;Lcom/patrykandpatrick/vico/core/cartesian/Zoom;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 163
    return-object v0
.end method
