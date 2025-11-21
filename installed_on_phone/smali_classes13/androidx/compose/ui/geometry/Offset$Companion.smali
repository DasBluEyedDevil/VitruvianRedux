.class public final Landroidx/compose/ui/geometry/Offset$Companion;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Offset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset$Companion;",
        "",
        "<init>",
        "()V",
        "Zero",
        "Landroidx/compose/ui/geometry/Offset;",
        "getZero-F1C5BW0$annotations",
        "getZero-F1C5BW0",
        "()J",
        "J",
        "Infinite",
        "getInfinite-F1C5BW0$annotations",
        "getInfinite-F1C5BW0",
        "Unspecified",
        "getUnspecified-F1C5BW0$annotations",
        "getUnspecified-F1C5BW0",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/geometry/Offset$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInfinite-F1C5BW0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnspecified-F1C5BW0$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZero-F1C5BW0$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInfinite-F1C5BW0()J
    .locals 2

    .line 93
    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getInfinite$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnspecified-F1C5BW0()J
    .locals 2

    .line 99
    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZero-F1C5BW0()J
    .locals 2

    .line 85
    invoke-static {}, Landroidx/compose/ui/geometry/Offset;->access$getZero$cp()J

    move-result-wide v0

    return-wide v0
.end method
