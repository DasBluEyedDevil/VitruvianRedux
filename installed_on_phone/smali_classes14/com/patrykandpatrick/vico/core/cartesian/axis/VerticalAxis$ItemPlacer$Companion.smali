.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;
.super Ljava/lang/Object;
.source "VerticalAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;",
        "",
        "<init>",
        "()V",
        "step",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "shiftTopLines",
        "",
        "count",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic count$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .locals 0

    .line 582
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 583
    sget-object p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$count$1;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$count$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 582
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 584
    const/4 p2, 0x1

    .line 582
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;->count(Lkotlin/jvm/functions/Function1;Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic step$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .locals 0

    .line 570
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 571
    sget-object p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 570
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 572
    const/4 p2, 0x1

    .line 570
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;->step(Lkotlin/jvm/functions/Function1;Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final count(Lkotlin/jvm/functions/Function1;Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .locals 2
    .param p1, "count"    # Lkotlin/jvm/functions/Function1;
    .param p2, "shiftTopLines"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;

    .line 587
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;

    invoke-direct {v1, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Count;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    .line 588
    nop

    .line 586
    invoke-direct {v0, v1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Z)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    .line 589
    return-object v0
.end method

.method public final step(Lkotlin/jvm/functions/Function1;Z)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
    .locals 2
    .param p1, "step"    # Lkotlin/jvm/functions/Function1;
    .param p2, "shiftTopLines"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;"
        }
    .end annotation

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;

    invoke-direct {v1, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode$Step;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;

    invoke-direct {v0, v1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/axis/DefaultVerticalAxisItemPlacer$Mode;Z)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;

    return-object v0
.end method
