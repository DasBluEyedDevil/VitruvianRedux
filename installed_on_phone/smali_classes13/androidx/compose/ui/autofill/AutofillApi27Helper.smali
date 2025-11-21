.class public final Landroidx/compose/ui/autofill/AutofillApi27Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi27Helper;",
        "",
        "<init>",
        "()V",
        "notifyViewVisibilityChanged",
        "",
        "view",
        "Landroid/view/View;",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "semanticsId",
        "",
        "isVisible",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi27Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "autofillManager"    # Landroid/view/autofill/AutofillManager;
    .param p3, "semanticsId"    # I
    .param p4, "isVisible"    # Z

    .line 51
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 52
    return-void
.end method
