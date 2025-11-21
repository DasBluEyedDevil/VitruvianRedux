.class public final Landroidx/compose/material3/SelectedRangeInfo;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SelectedRangeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "",
        "gridStartCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "gridEndCoordinates",
        "firstIsSelectionStart",
        "",
        "lastIsSelectionEnd",
        "<init>",
        "(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getGridStartCoordinates-nOcc-ac",
        "()J",
        "J",
        "getGridEndCoordinates-nOcc-ac",
        "getFirstIsSelectionStart",
        "()Z",
        "getLastIsSelectionEnd",
        "Companion",
        "material3"
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

.field public static final Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;


# instance fields
.field private final firstIsSelectionStart:Z

.field private final gridEndCoordinates:J

.field private final gridStartCoordinates:J

.field private final lastIsSelectionEnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SelectedRangeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 0
    .param p1, "gridStartCoordinates"    # J
    .param p3, "gridEndCoordinates"    # J
    .param p5, "firstIsSelectionStart"    # Z
    .param p6, "lastIsSelectionEnd"    # Z

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    iput-wide p1, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    .line 942
    iput-wide p3, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    .line 943
    iput-boolean p5, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    .line 944
    iput-boolean p6, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    .line 940
    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final getFirstIsSelectionStart()Z
    .locals 1

    .line 943
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->firstIsSelectionStart:Z

    return v0
.end method

.method public final getGridEndCoordinates-nOcc-ac()J
    .locals 2

    .line 942
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridEndCoordinates:J

    return-wide v0
.end method

.method public final getGridStartCoordinates-nOcc-ac()J
    .locals 2

    .line 941
    iget-wide v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->gridStartCoordinates:J

    return-wide v0
.end method

.method public final getLastIsSelectionEnd()Z
    .locals 1

    .line 944
    iget-boolean v0, p0, Landroidx/compose/material3/SelectedRangeInfo;->lastIsSelectionEnd:Z

    return v0
.end method
