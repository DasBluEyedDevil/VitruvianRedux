.class public final Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n1#1,110:1\n120#2,5:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "invoke",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $after$inlined:J

.field final synthetic $alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

.field final synthetic $before$inlined:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$before$inlined:J

    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$after$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 110
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 5
    .param p1, "<this>"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 110
    move-object v0, p1

    .local v0, "$this$paddingFrom_Y_r0B1c_u24lambda_u241":Landroidx/compose/ui/platform/InspectorInfo;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-debugInspectorInfo-AlignmentLineKt$paddingFrom$2":I
    const-string/jumbo v2, "paddingFrom"

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "alignmentLine"

    iget-object v4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$before$inlined:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v3

    const-string/jumbo v4, "before"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;->$after$inlined:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v3

    const-string/jumbo v4, "after"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    nop

    .line 110
    .end local v0    # "$this$paddingFrom_Y_r0B1c_u24lambda_u241":Landroidx/compose/ui/platform/InspectorInfo;
    .end local v1    # "$i$a$-debugInspectorInfo-AlignmentLineKt$paddingFrom$2":I
    return-void
.end method
