.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CartesianChartModelProducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 201
    nop

    .line 202
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/PreviewContextKey;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 201
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
