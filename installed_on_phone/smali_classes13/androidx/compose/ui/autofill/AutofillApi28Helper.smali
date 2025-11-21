.class public final Landroidx/compose/ui/autofill/AutofillApi28Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi28Helper;",
        "",
        "<init>",
        "()V",
        "setMaxTextLength",
        "",
        "structure",
        "Landroid/view/ViewStructure;",
        "length",
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

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi28Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setMaxTextLength(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "length"    # I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    return-void
.end method
