.class public final Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ContextualFlowLayouts are no longer maintained"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00120\u0008\u0002\u0010\u0007\u001a*\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u0018\u00010\u0008\u00120\u0008\u0002\u0010\u0010\u001a*\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow;",
        "type",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "minLinesToShowCollapse",
        "",
        "minCrossAxisSizeToShowCollapse",
        "seeMoreGetter",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "collapseGetter",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "foundation-layout"
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

.field private static final Clip:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

.field public static final Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

.field private static final Visible:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 482
    new-instance v2, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Visible:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 486
    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    sget-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Clip:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "type"    # Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .param p2, "minLinesToShowCollapse"    # I
    .param p3, "minCrossAxisSizeToShowCollapse"    # I
    .param p4, "seeMoreGetter"    # Lkotlin/jvm/functions/Function1;
    .param p5, "collapseGetter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 469
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .end local p1    # "type":Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .end local p2    # "minLinesToShowCollapse":I
    .end local p3    # "minCrossAxisSizeToShowCollapse":I
    .end local p4    # "seeMoreGetter":Lkotlin/jvm/functions/Function1;
    .end local p5    # "collapseGetter":Lkotlin/jvm/functions/Function1;
    .local v1, "type":Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .local v2, "minLinesToShowCollapse":I
    .local v3, "minCrossAxisSizeToShowCollapse":I
    .local v4, "seeMoreGetter":Lkotlin/jvm/functions/Function1;
    .local v5, "collapseGetter":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 462
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 464
    move p2, v0

    .line 462
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 465
    move p3, v0

    .line 462
    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    .line 466
    move-object p4, v0

    .line 462
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 467
    move-object p6, v0

    goto :goto_0

    .line 462
    :cond_3
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 468
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getClip$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1

    .line 459
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Clip:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    return-object v0
.end method

.method public static final synthetic access$getVisible$cp()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .locals 1

    .line 459
    sget-object v0, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Visible:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    return-object v0
.end method
