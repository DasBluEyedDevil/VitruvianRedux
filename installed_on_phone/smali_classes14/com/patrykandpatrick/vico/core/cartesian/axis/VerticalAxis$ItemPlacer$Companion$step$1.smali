.class final Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;
.super Ljava/lang/Object;
.source "VerticalAxis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;->step$default(Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 571
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/VerticalAxis$ItemPlacer$Companion$step$1;->invoke(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/Void;
    .locals 1
    .param p1, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    return-object v0
.end method
