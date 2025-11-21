.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/AbsoluteAlignment;",
        "",
        "<init>",
        "()V",
        "TopLeft",
        "Landroidx/compose/ui/Alignment;",
        "getTopLeft$annotations",
        "getTopLeft",
        "()Landroidx/compose/ui/Alignment;",
        "TopRight",
        "getTopRight$annotations",
        "getTopRight",
        "CenterLeft",
        "getCenterLeft$annotations",
        "getCenterLeft",
        "CenterRight",
        "getCenterRight$annotations",
        "getCenterRight",
        "BottomLeft",
        "getBottomLeft$annotations",
        "getBottomLeft",
        "BottomRight",
        "getBottomRight$annotations",
        "getBottomRight",
        "Left",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "getLeft$annotations",
        "getLeft",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "Right",
        "getRight$annotations",
        "getRight",
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

.field private static final BottomLeft:Landroidx/compose/ui/Alignment;

.field private static final BottomRight:Landroidx/compose/ui/Alignment;

.field private static final CenterLeft:Landroidx/compose/ui/Alignment;

.field private static final CenterRight:Landroidx/compose/ui/Alignment;

.field public static final INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

.field private static final Left:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final Right:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final TopLeft:Landroidx/compose/ui/Alignment;

.field private static final TopRight:Landroidx/compose/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 124
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    .line 125
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    .line 126
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    .line 127
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    .line 128
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    .line 129
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/Alignment;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    .line 132
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    .line 133
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottomLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 128
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getBottomRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 129
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 126
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 127
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 132
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 133
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTopLeft()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 124
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getTopRight()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 125
    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
