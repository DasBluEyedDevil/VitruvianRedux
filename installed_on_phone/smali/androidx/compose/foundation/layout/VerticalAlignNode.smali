.class public final Landroidx/compose/foundation/layout/VerticalAlignNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "vertical",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Vertical;)V",
        "getVertical",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "setVertical",
        "modifyParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private vertical:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/VerticalAlignNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .param p1, "vertical"    # Landroidx/compose/ui/Alignment$Vertical;

    .line 667
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 666
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


# virtual methods
.method public final getVertical()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 666
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 8
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 669
    instance-of v0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .local v1, "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    const/4 v2, 0x0

    .line 670
    .local v2, "$i$a$-also-VerticalAlignNode$modifyParentData$1":I
    sget-object v3, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    iget-object v4, p0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->vertical$foundation_layout(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 671
    nop

    .line 669
    .end local v1    # "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v2    # "$i$a$-also-VerticalAlignNode$modifyParentData$1":I
    return-object v0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 666
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/VerticalAlignNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    return-object v0
.end method

.method public final setVertical(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment$Vertical;

    .line 666
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method
