.class public interface abstract Lcom/patrykandpatrick/vico/core/common/Legend;
.super Ljava/lang/Object;
.source "Legend.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/Bounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/Legend$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "D::",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/common/Bounded;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Legend;",
        "M",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "D",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "Lcom/patrykandpatrick/vico/core/common/Bounded;",
        "getHeight",
        "",
        "context",
        "maxWidth",
        "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F",
        "draw",
        "",
        "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V",
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


# direct methods
.method public static synthetic access$setBounds$jd(Lcom/patrykandpatrick/vico/core/common/Legend;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/Legend;
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Legend;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public abstract draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public abstract getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;F)F"
        }
    .end annotation
.end method
