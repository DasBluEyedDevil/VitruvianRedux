.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;
.super Ljava/lang/Object;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
