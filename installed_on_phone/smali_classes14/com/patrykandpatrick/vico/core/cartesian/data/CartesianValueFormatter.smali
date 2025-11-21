.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
.super Ljava/lang/Object;
.source "CartesianValueFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "",
        "format",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "value",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "Companion",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    return-void
.end method


# virtual methods
.method public abstract format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;
.end method
