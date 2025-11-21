.class final Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;",
        "",
        "<init>",
        "()V",
        "setContentSensitivity",
        "",
        "view",
        "Landroid/view/View;",
        "isSensitiveContent",
        "",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setContentSensitivity(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isSensitiveContent"    # Z

    .line 3171
    if-eqz p2, :cond_0

    .line 3172
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentSensitivity(I)V

    goto :goto_0

    .line 3174
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentSensitivity(I)V

    .line 3176
    :goto_0
    return-void
.end method
