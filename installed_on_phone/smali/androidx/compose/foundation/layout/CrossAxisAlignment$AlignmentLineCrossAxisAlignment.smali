.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlignmentLineCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "alignmentLineProvider",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "<init>",
        "(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V",
        "getAlignmentLineProvider",
        "()Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "isRelative",
        "",
        "isRelative$foundation_layout",
        "()Z",
        "calculateAlignmentLinePosition",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "calculateAlignmentLinePosition$foundation_layout",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "align",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout",
        "foundation-layout"
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
.field private final alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V
    .locals 1
    .param p1, "alignmentLineProvider"    # Landroidx/compose/foundation/layout/AlignmentLineProvider;

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    .line 147
    return-void
.end method


# virtual methods
.method public align$foundation_layout(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 3
    .param p1, "size"    # I
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "beforeCrossAxisAlignmentLine"    # I

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 163
    nop

    .line 165
    .local v0, "alignmentLinePosition":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 166
    sub-int v1, p4, v0

    .line 167
    .local v1, "line":I
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v2, :cond_0

    .line 168
    sub-int v2, p1, v1

    move v1, v2

    goto :goto_0

    .line 170
    :cond_0
    nop

    .end local v1    # "line":I
    goto :goto_0

    .line 173
    :cond_1
    const/4 v1, 0x0

    .line 165
    :goto_0
    return v1
.end method

.method public calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 1
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAlignmentLineProvider()Landroidx/compose/foundation/layout/AlignmentLineProvider;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    return-object v0
.end method

.method public isRelative$foundation_layout()Z
    .locals 1

    .line 151
    const/4 v0, 0x1

    return v0
.end method
