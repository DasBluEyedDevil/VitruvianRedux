.class public final Landroidx/lifecycle/Api26Impl;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/Api26Impl;",
        "",
        "<init>",
        "()V",
        "toMillis",
        "",
        "timeout",
        "Ljava/time/Duration;",
        "lifecycle-livedata_release"
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
.field public static final INSTANCE:Landroidx/lifecycle/Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/Api26Impl;

    invoke-direct {v0}, Landroidx/lifecycle/Api26Impl;-><init>()V

    sput-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMillis(Ljava/time/Duration;)J
    .locals 2
    .param p1, "timeout"    # Ljava/time/Duration;

    const-string/jumbo v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
