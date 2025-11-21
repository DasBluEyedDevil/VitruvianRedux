.class public final Landroidx/compose/foundation/pager/PagerDebugConfig;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerDebugConfig;",
        "",
        "<init>",
        "()V",
        "MainPagerComposable",
        "",
        "PagerState",
        "MeasureLogic",
        "ScrollPosition",
        "PagerSnapDistance",
        "PagerSnapLayoutInfoProvider",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;

.field public static final MainPagerComposable:Z = false

.field public static final MeasureLogic:Z = false

.field public static final PagerSnapDistance:Z = false

.field public static final PagerSnapLayoutInfoProvider:Z = false

.field public static final PagerState:Z = false

.field public static final ScrollPosition:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDebugConfig;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDebugConfig;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDebugConfig;->INSTANCE:Landroidx/compose/foundation/pager/PagerDebugConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
