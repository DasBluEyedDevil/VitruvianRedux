.class public final Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;
.super Ljava/lang/Object;
.source "ComposeFoundationLayoutFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;",
        "",
        "<init>",
        "()V",
        "isWindowInsetsDefaultPassThroughEnabled",
        "",
        "isWindowInsetsDefaultPassThroughEnabled$annotations",
        "foundation-layout"
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

.field public static final INSTANCE:Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

.field public static isWindowInsetsDefaultPassThroughEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->INSTANCE:Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->isWindowInsetsDefaultPassThroughEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/ComposeFoundationLayoutFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isWindowInsetsDefaultPassThroughEnabled$annotations()V
    .locals 0

    return-void
.end method
