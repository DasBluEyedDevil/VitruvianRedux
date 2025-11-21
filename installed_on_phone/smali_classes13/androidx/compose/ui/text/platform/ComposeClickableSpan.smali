.class final Landroidx/compose/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "URLSpanCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/ComposeClickableSpan;",
        "Landroid/text/style/ClickableSpan;",
        "link",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "<init>",
        "(Landroidx/compose/ui/text/LinkAnnotation;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "ui-text"
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
.field private final link:Landroidx/compose/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;

    .line 71
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "widget"    # Landroid/view/View;

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose/ui/text/LinkAnnotation;

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 74
    :cond_0
    return-void
.end method
