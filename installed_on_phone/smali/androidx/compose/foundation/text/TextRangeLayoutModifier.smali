.class public final Landroidx/compose/foundation/text/TextRangeLayoutModifier;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\u0000*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextRangeLayoutModifier;",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "measurePolicy",
        "Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;",
        "<init>",
        "(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V",
        "getMeasurePolicy",
        "()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
        "foundation_release"
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
.field private final measurePolicy:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V
    .locals 0
    .param p1, "measurePolicy"    # Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/text/TextRangeLayoutModifier;
    .locals 0
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 349
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$modifyParentData"    # Landroidx/compose/ui/unit/Density;
    .param p2, "parentData"    # Ljava/lang/Object;

    .line 347
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    move-result-object v0

    return-object v0
.end method
