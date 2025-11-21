.class public final Lcom/patrykandpatrick/vico/core/common/Position;
.super Ljava/lang/Object;
.source "Position.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;,
        Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/Position;",
        "",
        "<init>",
        "()V",
        "Horizontal",
        "Vertical",
        "core_release"
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/common/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Position;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/Position;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/Position;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/Position;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
