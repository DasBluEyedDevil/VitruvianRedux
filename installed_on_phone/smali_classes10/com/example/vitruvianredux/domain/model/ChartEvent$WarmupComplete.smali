.class public final Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;
.super Lcom/example/vitruvianredux/domain/model/ChartEvent;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/ChartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarmupComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;",
        "Lcom/example/vitruvianredux/domain/model/ChartEvent;",
        "timestamp",
        "",
        "<init>",
        "(J)V",
        "app_debug"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .line 303
    nop

    .line 304
    nop

    .line 303
    const-string v0, "Warmup Complete"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/example/vitruvianredux/domain/model/ChartEvent;-><init>(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    return-void
.end method
