.class final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/BoundaryFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J
    .locals 2
    .param p1, "$this$adjustToBoundaries"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p2, "it"    # I

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/StringHelpersKt;->getParagraphBoundary(Ljava/lang/CharSequence;I)J

    move-result-wide v0

    return-wide v0
.end method
