.class final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic $startView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "t"    # Landroid/view/View;

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->$startView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 486
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;->invoke(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
