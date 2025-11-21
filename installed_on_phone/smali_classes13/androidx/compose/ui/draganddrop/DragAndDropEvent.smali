.class public final Landroidx/compose/ui/draganddrop/DragAndDropEvent;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "<init>",
        "(Landroid/view/DragEvent;)V",
        "getDragEvent$ui_release",
        "()Landroid/view/DragEvent;",
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


# instance fields
.field private final dragEvent:Landroid/view/DragEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0
    .param p1, "dragEvent"    # Landroid/view/DragEvent;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final getDragEvent$ui_release()Landroid/view/DragEvent;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-object v0
.end method
