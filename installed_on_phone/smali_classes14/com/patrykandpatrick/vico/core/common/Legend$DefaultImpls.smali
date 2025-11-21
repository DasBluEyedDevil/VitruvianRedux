.class public final Lcom/patrykandpatrick/vico/core/common/Legend$DefaultImpls;
.super Ljava/lang/Object;
.source "Legend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static setBounds(Lcom/patrykandpatrick/vico/core/common/Legend;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/Legend;
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
            "D::",
            "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/Legend<",
            "TM;TD;>;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Legend;->access$setBounds$jd(Lcom/patrykandpatrick/vico/core/common/Legend;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 29
    return-void
.end method
