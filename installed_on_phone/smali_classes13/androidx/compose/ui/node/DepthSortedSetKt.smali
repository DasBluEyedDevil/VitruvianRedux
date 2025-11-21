.class public final Landroidx/compose/ui/node/DepthSortedSetKt;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u001e\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "DepthComparator",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Comparator;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DepthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic access$getDepthComparator$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->DepthComparator:Ljava/util/Comparator;

    return-object v0
.end method
