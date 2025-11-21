.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "MultiWindowModeChangedInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/app/MultiWindowModeChangedInfo;",
        "",
        "isInMultiWindowMode",
        "",
        "<init>",
        "(Z)V",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "(ZLandroid/content/res/Configuration;)V",
        "()Z",
        "newConfiguration",
        "getNewConfig",
        "()Landroid/content/res/Configuration;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isInMultiWindowMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isInMultiWindowMode"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    .line 26
    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "isInMultiWindowMode"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    .line 49
    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    .line 50
    return-void
.end method


# virtual methods
.method public final getNewConfig()Landroid/content/res/Configuration;
    .locals 2

    .line 67
    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-checkNotNull-MultiWindowModeChangedInfo$newConfig$1":I
    nop

    .line 71
    nop

    .line 67
    .end local v0    # "$i$a$-checkNotNull-MultiWindowModeChangedInfo$newConfig$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    return v0
.end method
