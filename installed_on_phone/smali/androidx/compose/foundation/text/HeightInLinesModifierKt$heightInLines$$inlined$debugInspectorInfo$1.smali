.class public final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n1#1,110:1\n57#2,5:111\n*E\n"
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
.field final synthetic $maxLines$inlined:I

.field final synthetic $minLines$inlined:I

.field final synthetic $textStyle$inlined:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

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

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 5
    .param p1, "<this>"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 110
    move-object v0, p1

    .local v0, "$this$heightInLines_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-debugInspectorInfo-HeightInLinesModifierKt$heightInLines$1":I
    const-string/jumbo v2, "heightInLines"

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$minLines$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "minLines"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$maxLines$inlined:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "maxLines"

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v2

    const-string/jumbo v3, "textStyle"

    iget-object v4, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$$inlined$debugInspectorInfo$1;->$textStyle$inlined:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    nop

    .line 110
    .end local v0    # "$this$heightInLines_u24lambda_u240":Landroidx/compose/ui/platform/InspectorInfo;
    .end local v1    # "$i$a$-debugInspectorInfo-HeightInLinesModifierKt$heightInLines$1":I
    return-void
.end method
