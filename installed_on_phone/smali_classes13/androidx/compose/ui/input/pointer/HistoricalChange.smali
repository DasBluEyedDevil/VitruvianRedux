.class public final Landroidx/compose/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000c\u0010\u000bR \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "originalEventPosition",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUptimeMillis",
        "()J",
        "getPosition-F1C5BW0",
        "J",
        "value",
        "getOriginalEventPosition-F1C5BW0$ui_release",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final position:J

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2
    .param p1, "uptimeMillis"    # J
    .param p3, "position"    # J

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 811
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 810
    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 6
    .param p1, "uptimeMillis"    # J
    .param p3, "position"    # J
    .param p5, "originalEventPosition"    # J

    .line 818
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1    # "uptimeMillis":J
    .end local p3    # "position":J
    .local v1, "uptimeMillis":J
    .local v3, "position":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 819
    iput-wide p5, v0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 820
    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    .line 811
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 810
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 810
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalChange(uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
