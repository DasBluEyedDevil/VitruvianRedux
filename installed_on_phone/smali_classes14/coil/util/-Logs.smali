.class public final Lcoil/util/-Logs;
.super Ljava/lang/Object;
.source "Logs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0080\u0008\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "log",
        "",
        "Lcoil/util/Logger;",
        "tag",
        "",
        "priority",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "throwable",
        "",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final log(Lcoil/util/Logger;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$log"    # Lcoil/util/Logger;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/util/Logger;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$log":I
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final log(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "$this$log"    # Lcoil/util/Logger;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 27
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void
.end method
