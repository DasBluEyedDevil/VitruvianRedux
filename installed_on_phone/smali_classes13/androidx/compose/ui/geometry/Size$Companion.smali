.class public final Landroidx/compose/ui/geometry/Size$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/geometry/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size$Companion;",
        "",
        "<init>",
        "()V",
        "Zero",
        "Landroidx/compose/ui/geometry/Size;",
        "getZero-NH-jbRc$annotations",
        "getZero-NH-jbRc",
        "()J",
        "J",
        "Unspecified",
        "getUnspecified-NH-jbRc$annotations",
        "getUnspecified-NH-jbRc",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/geometry/Size$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZero-NH-jbRc$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getUnspecified-NH-jbRc()J
    .locals 2

    .line 80
    invoke-static {}, Landroidx/compose/ui/geometry/Size;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getZero-NH-jbRc()J
    .locals 2

    .line 73
    invoke-static {}, Landroidx/compose/ui/geometry/Size;->access$getZero$cp()J

    move-result-wide v0

    return-wide v0
.end method
