.class final Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;
.implements Landroidx/compose/foundation/layout/RowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0097\u0001J\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0097\u0001J!\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0097\u0001J\r\u0010\u0011\u001a\u00020\u0007*\u00020\u0007H\u0097\u0001J\u001f\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "scope",
        "<init>",
        "(Landroidx/compose/foundation/layout/RowScope;)V",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignBy",
        "alignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignByBaseline",
        "weight",
        "",
        "fill",
        "",
        "material3"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;)V
    .locals 0
    .param p1, "scope"    # Landroidx/compose/foundation/layout/RowScope;

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    iput-object p1, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    .line 843
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/RowScope;->alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/RowScope;->alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/RowScope;->alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->$$delegate_0:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
