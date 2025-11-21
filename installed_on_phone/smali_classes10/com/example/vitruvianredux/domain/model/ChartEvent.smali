.class public abstract Lcom/example/vitruvianredux/domain/model/ChartEvent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/ChartEvent$RepComplete;,
        Lcom/example/vitruvianredux/domain/model/ChartEvent$RepStart;,
        Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ChartEvent;",
        "",
        "timestamp",
        "",
        "label",
        "",
        "<init>",
        "(JLjava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getLabel",
        "()Ljava/lang/String;",
        "RepStart",
        "RepComplete",
        "WarmupComplete",
        "Lcom/example/vitruvianredux/domain/model/ChartEvent$RepComplete;",
        "Lcom/example/vitruvianredux/domain/model/ChartEvent$RepStart;",
        "Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # J
    .param p3, "label"    # Ljava/lang/String;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/ChartEvent;->timestamp:J

    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/ChartEvent;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/model/ChartEvent;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ChartEvent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/ChartEvent;->timestamp:J

    return-wide v0
.end method
