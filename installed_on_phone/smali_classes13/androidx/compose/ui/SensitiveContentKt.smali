.class public final Landroidx/compose/ui/SensitiveContentKt;
.super Ljava/lang/Object;
.source "SensitiveContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "sensitiveContent",
        "Landroidx/compose/ui/Modifier;",
        "isContentSensitive",
        "",
        "ui_release"
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
.method public static final sensitiveContent(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$sensitiveContent"    # Landroidx/compose/ui/Modifier;
    .param p1, "isContentSensitive"    # Z

    .line 32
    new-instance v0, Landroidx/compose/ui/SensitiveNodeElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveNodeElement;-><init>(Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sensitiveContent$default(Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 31
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/SensitiveContentKt;->sensitiveContent(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
