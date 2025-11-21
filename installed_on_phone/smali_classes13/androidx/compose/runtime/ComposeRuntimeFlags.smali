.class public final Landroidx/compose/runtime/ComposeRuntimeFlags;
.super Ljava/lang/Object;
.source "ComposeRuntimeFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposeRuntimeFlags;",
        "",
        "<init>",
        "()V",
        "isMovingNestedMovableContentEnabled",
        "",
        "isMovingNestedMovableContentEnabled$annotations",
        "runtime"
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

.field public static final INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

.field public static isMovingNestedMovableContentEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeFlags;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposeRuntimeFlags;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->INSTANCE:Landroidx/compose/runtime/ComposeRuntimeFlags;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMovingNestedMovableContentEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic isMovingNestedMovableContentEnabled$annotations()V
    .locals 0

    return-void
.end method
