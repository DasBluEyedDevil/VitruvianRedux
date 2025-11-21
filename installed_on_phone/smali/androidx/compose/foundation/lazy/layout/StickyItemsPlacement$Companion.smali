.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;",
        "",
        "<init>",
        "()V",
        "StickToTopPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "getStickToTopPlacement",
        "()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

.field private static final StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 75
    new-instance v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
    .locals 1

    .line 74
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    return-object v0
.end method
