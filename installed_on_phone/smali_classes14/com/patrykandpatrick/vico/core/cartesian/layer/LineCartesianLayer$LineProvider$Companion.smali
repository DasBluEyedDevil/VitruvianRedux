.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion$Series;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001f\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\t\"\u00020\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;",
        "",
        "<init>",
        "()V",
        "series",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
        "lines",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
        "",
        "([Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;",
        "Series",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final series(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .locals 1
    .param p1, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;"
        }
    .end annotation

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion$Series;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion$Series;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    return-object v0
.end method

.method public final varargs series([Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;
    .locals 1
    .param p1, "lines"    # [Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;

    const-string v0, "lines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider$Companion;->series(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;

    move-result-object v0

    return-object v0
.end method
