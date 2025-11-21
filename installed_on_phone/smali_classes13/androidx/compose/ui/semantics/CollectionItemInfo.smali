.class public final Landroidx/compose/ui/semantics/CollectionItemInfo;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/CollectionItemInfo;",
        "",
        "rowIndex",
        "",
        "rowSpan",
        "columnIndex",
        "columnSpan",
        "<init>",
        "(IIII)V",
        "getRowIndex",
        "()I",
        "getRowSpan",
        "getColumnIndex",
        "getColumnSpan",
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
.field private final columnIndex:I

.field private final columnSpan:I

.field private final rowIndex:I

.field private final rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "rowIndex"    # I
    .param p2, "rowSpan"    # I
    .param p3, "columnIndex"    # I
    .param p4, "columnSpan"    # I

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput p1, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    .line 632
    iput p2, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    .line 633
    iput p3, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    .line 634
    iput p4, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    .line 630
    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 1

    .line 633
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 634
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 631
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 632
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    return v0
.end method
