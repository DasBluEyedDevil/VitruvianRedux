.class public final Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;
.super Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;
.source "ContextMenuState.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Open"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,78:1\n273#2:79\n51#3,4:80\n*S KotlinDebug\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n*L\n53#1:79\n53#1:80,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;",
        "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOffset-F1C5BW0",
        "()J",
        "J",
        "toString",
        "",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "foundation_release"
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
.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 7
    .param p1, "offset"    # J

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    .line 52
    nop

    .line 53
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 53
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    nop

    .local v3, "value$iv":Z
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 81
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-checkPrecondition-ContextMenuState$Status$Open$1":I
    nop

    .line 81
    .end local v1    # "$i$a$-checkPrecondition-ContextMenuState$Status$Open$1":I
    const-string v1, "ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead."

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 83
    :cond_1
    nop

    .line 54
    .end local v0    # "$i$f$checkPrecondition":I
    .end local v3    # "value$iv":Z
    nop

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 61
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    iget-wide v2, v2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 50
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Open(offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

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
