.class public final Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "",
        "clipData",
        "Landroid/content/ClipData;",
        "localState",
        "flags",
        "",
        "<init>",
        "(Landroid/content/ClipData;Ljava/lang/Object;I)V",
        "getClipData",
        "()Landroid/content/ClipData;",
        "getLocalState",
        "()Ljava/lang/Object;",
        "getFlags",
        "()I",
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
.field private final clipData:Landroid/content/ClipData;

.field private final flags:I

.field private final localState:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "clipData"    # Landroid/content/ClipData;
    .param p2, "localState"    # Ljava/lang/Object;
    .param p3, "flags"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 36
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    .line 42
    iput p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    const/4 p2, 0x0

    .line 28
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 42
    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    return v0
.end method

.method public final getLocalState()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    return-object v0
.end method
