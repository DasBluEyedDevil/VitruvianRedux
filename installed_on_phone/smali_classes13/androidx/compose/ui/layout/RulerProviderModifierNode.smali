.class final Landroidx/compose/ui/layout/RulerProviderModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010.\u001a\u00020/*\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0007R\"\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(\u00a2\u0006\u0002\u0008+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u00107\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "<init>",
        "(Landroidx/compose/ui/layout/InsetsListener;)V",
        "insetsValues",
        "Landroidx/collection/ScatterMap;",
        "",
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "getInsetsValues",
        "()Landroidx/collection/ScatterMap;",
        "generation",
        "Landroidx/compose/runtime/MutableIntState;",
        "getGeneration",
        "()Landroidx/compose/runtime/MutableIntState;",
        "previousGeneration",
        "",
        "getPreviousGeneration",
        "()I",
        "setPreviousGeneration",
        "(I)V",
        "cutoutRects",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Rect;",
        "getCutoutRects",
        "()Landroidx/collection/MutableObjectList;",
        "cutoutRulers",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCutoutRulers",
        "()Ljava/util/List;",
        "value",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
        "setInsetsListener",
        "rulerLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulerLambda",
        "()Lkotlin/jvm/functions/Function1;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "traverseKey",
        "getTraverseKey",
        "()Ljava/lang/Object;",
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


# instance fields
.field private insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field private previousGeneration:I

.field private final rulerLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 1
    .param p1, "insetsListener"    # Landroidx/compose/ui/layout/InsetsListener;

    .line 153
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 176
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/InsetsListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    .line 152
    return-void
.end method


# virtual methods
.method public final getCutoutRects()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutouts()Landroidx/collection/MutableObjectList;

    move-result-object v0

    return-object v0
.end method

.method public final getCutoutRulers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    return-object v0
.end method

.method public final getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousGeneration()I
    .locals 1

    .line 160
    iget v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    return v0
.end method

.method public final getRulerLambda()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 217
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 210
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 211
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 212
    .local v2, "width":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 213
    .local v3, "height":I
    iget-object v5, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->rulerLambda:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setInsetsListener(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/layout/InsetsListener;

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    if-eq v0, p1, :cond_0

    .line 171
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->requestRemeasure(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final setPreviousGeneration(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 160
    iput p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->previousGeneration:I

    return-void
.end method
