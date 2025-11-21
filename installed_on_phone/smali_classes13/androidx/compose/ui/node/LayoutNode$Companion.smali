.class public final Landroidx/compose/ui/node/LayoutNode$Companion;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0013j\u0008\u0012\u0004\u0012\u00020\u000b`\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$Companion;",
        "",
        "<init>",
        "()V",
        "ErrorMeasurePolicy",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "NotPlacedPlaceOrder",
        "",
        "getNotPlacedPlaceOrder$ui_release$annotations",
        "Constructor",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getConstructor$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "DummyViewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getDummyViewConfiguration$ui_release",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "ZComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getZComparator$ui_release",
        "()Ljava/util/Comparator;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getNotPlacedPlaceOrder$ui_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getConstructor$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1504
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getConstructor$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final getDummyViewConfiguration$ui_release()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1510
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getZComparator$ui_release()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1529
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getZComparator$cp()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
