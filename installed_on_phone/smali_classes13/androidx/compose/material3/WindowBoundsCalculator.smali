.class public final Landroidx/compose/material3/WindowBoundsCalculator;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/WindowBoundsCalculator;",
        "",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getVisibleWindowBounds",
        "Landroidx/compose/ui/unit/IntRect;",
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
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/WindowBoundsCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method
