.class public final Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
.super Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineBlockNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlock",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 592
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

    .line 593
    .local v2, "$i$a$-also-SiblingsAlignedNode$WithAlignmentLineBlockNode$modifyParentData$1":I
    nop

    .line 594
    sget-object v3, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    new-instance v4, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;

    iget-object v5, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->Relative$foundation_layout(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v3

    .line 593
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 595
    nop

    .line 592
    .end local v1    # "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v2    # "$i$a$-also-SiblingsAlignedNode$WithAlignmentLineBlockNode$modifyParentData$1":I
    return-object v0
.end method

.method public final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method
