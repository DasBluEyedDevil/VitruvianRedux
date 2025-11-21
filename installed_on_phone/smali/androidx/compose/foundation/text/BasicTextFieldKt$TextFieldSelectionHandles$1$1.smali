.class final Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide-F1C5BW0()J
    .locals 2

    .line 565
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->$selectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 566
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getPosition-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
