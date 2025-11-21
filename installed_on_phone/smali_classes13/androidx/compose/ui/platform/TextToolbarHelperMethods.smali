.class public final Landroidx/compose/ui/platform/TextToolbarHelperMethods;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/TextToolbarHelperMethods;",
        "",
        "<init>",
        "()V",
        "startActionMode",
        "Landroid/view/ActionMode;",
        "view",
        "Landroid/view/View;",
        "actionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "",
        "invalidateContentRect",
        "",
        "actionMode",
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

.field public static final INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateContentRect(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "actionMode"    # Landroid/view/ActionMode;

    .line 109
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 110
    return-void
.end method

.method public final startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "actionModeCallback"    # Landroid/view/ActionMode$Callback;
    .param p3, "type"    # I

    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
