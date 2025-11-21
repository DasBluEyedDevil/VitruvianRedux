package androidx.compose.p000ui.layout;

import android.graphics.Rect;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.collection.ScatterMap;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsRulers.android.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010.\u001a\u00020/*\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u00198F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0007R\"\u0010'\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(¢\u0006\u0002\b+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u00107\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006:"}, m146d2 = {"Landroidx/compose/ui/layout/RulerProviderModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "insetsListener", "Landroidx/compose/ui/layout/InsetsListener;", "<init>", "(Landroidx/compose/ui/layout/InsetsListener;)V", "insetsValues", "Landroidx/collection/ScatterMap;", "", "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;", "getInsetsValues", "()Landroidx/collection/ScatterMap;", "generation", "Landroidx/compose/runtime/MutableIntState;", "getGeneration", "()Landroidx/compose/runtime/MutableIntState;", "previousGeneration", "", "getPreviousGeneration", "()I", "setPreviousGeneration", "(I)V", "cutoutRects", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/MutableState;", "Landroid/graphics/Rect;", "getCutoutRects", "()Landroidx/collection/MutableObjectList;", "cutoutRulers", "", "Landroidx/compose/ui/layout/RectRulers;", "getCutoutRulers", "()Ljava/util/List;", "value", "getInsetsListener", "()Landroidx/compose/ui/layout/InsetsListener;", "setInsetsListener", "rulerLambda", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "", "Lkotlin/ExtensionFunctionType;", "getRulerLambda", "()Lkotlin/jvm/functions/Function1;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "traverseKey", "getTraverseKey", "()Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RulerProviderModifierNode extends Modifier.Node implements LayoutModifierNode, TraversableNode {
    private InsetsListener insetsListener;
    private int previousGeneration = -1;
    private final Function1<RulerScope, Unit> rulerLambda;

    public RulerProviderModifierNode(final InsetsListener insetsListener) {
        this.insetsListener = insetsListener;
        this.rulerLambda = new Function1<RulerScope, Unit>() { // from class: androidx.compose.ui.layout.RulerProviderModifierNode$rulerLambda$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(RulerScope rulerScope) {
                invoke2(rulerScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(RulerScope rulerScope) {
                WindowInsetsRulers[] windowInsetsRulersArr;
                RulerProviderModifierNode.this.setPreviousGeneration(RulerProviderModifierNode.this.getGeneration().getIntValue());
                if (RulerProviderModifierNode.this.getPreviousGeneration() > 0) {
                    long size = rulerScope.getCoordinates().mo7311getSizeYbymL2g();
                    ScatterMap insetsValues = insetsListener.getInsetsValues();
                    int $i$f$unpackInt1 = (int) (size >> 32);
                    int $i$f$unpackInt2 = (int) (4294967295L & size);
                    windowInsetsRulersArr = WindowInsetsRulers_androidKt.AnimatableInsetsRulers;
                    for (WindowInsetsRulers windowInsetsRulers : windowInsetsRulersArr) {
                        Object obj = insetsValues.get(windowInsetsRulers);
                        Intrinsics.checkNotNull(obj);
                        WindowWindowInsetsAnimationValues values = (WindowWindowInsetsAnimationValues) obj;
                        WindowInsetsRulers_androidKt.m7422provideInsetsValuescytEWk0(rulerScope, windowInsetsRulers.getCurrent(), values.getCurrent(), $i$f$unpackInt1, $i$f$unpackInt2);
                        if (values.isAnimating()) {
                            WindowInsetsRulers_androidKt.m7422provideInsetsValuescytEWk0(rulerScope, values.getSource(), values.getSourceValueInsets(), $i$f$unpackInt1, $i$f$unpackInt2);
                            WindowInsetsRulers_androidKt.m7422provideInsetsValuescytEWk0(rulerScope, values.getTarget(), values.getTargetValueInsets(), $i$f$unpackInt1, $i$f$unpackInt2);
                        }
                        WindowInsetsRulers_androidKt.m7422provideInsetsValuescytEWk0(rulerScope, windowInsetsRulers.getMaximum(), values.getMaximum(), $i$f$unpackInt1, $i$f$unpackInt2);
                    }
                    if (RulerProviderModifierNode.this.getCutoutRects().isNotEmpty()) {
                        ObjectList this_$iv = RulerProviderModifierNode.this.getCutoutRects();
                        RulerProviderModifierNode rulerProviderModifierNode = RulerProviderModifierNode.this;
                        Object[] content$iv = this_$iv.content;
                        int i$iv = 0;
                        int i = this_$iv._size;
                        while (i$iv < i) {
                            MutableState rectState = (MutableState) content$iv[i$iv];
                            int index = i$iv;
                            RectRulers rulers = rulerProviderModifierNode.getCutoutRulers().get(index);
                            Rect rect = (Rect) rectState.getValue();
                            rulerScope.provides(rulers.getLeft(), rect.left);
                            rulerScope.provides(rulers.getTop(), rect.top);
                            rulerScope.provides(rulers.getRight(), rect.right);
                            rulerScope.provides(rulers.getBottom(), rect.bottom);
                            i$iv++;
                            rulerProviderModifierNode = rulerProviderModifierNode;
                            this_$iv = this_$iv;
                        }
                    }
                }
            }
        };
    }

    public final ScatterMap<Object, WindowWindowInsetsAnimationValues> getInsetsValues() {
        return this.insetsListener.getInsetsValues();
    }

    public final MutableIntState getGeneration() {
        return this.insetsListener.getGeneration();
    }

    public final int getPreviousGeneration() {
        return this.previousGeneration;
    }

    public final void setPreviousGeneration(int i) {
        this.previousGeneration = i;
    }

    public final MutableObjectList<MutableState<Rect>> getCutoutRects() {
        return this.insetsListener.getDisplayCutouts();
    }

    public final List<RectRulers> getCutoutRulers() {
        return this.insetsListener.getDisplayCutoutRulers();
    }

    public final InsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    public final void setInsetsListener(InsetsListener value) {
        if (this.insetsListener != value) {
            this.insetsListener = value;
            LayoutModifierNodeKt.requestRemeasure(this);
        }
    }

    public final Function1<RulerScope, Unit> getRulerLambda() {
        return this.rulerLambda;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        int width = placeable.getWidth();
        int height = placeable.getHeight();
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, this.rulerLambda, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.layout.RulerProviderModifierNode$measure$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                invoke2(placementScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Placeable.PlacementScope $this$layout) {
                Placeable.PlacementScope.place$default($this$layout, Placeable.this, 0, 0, 0.0f, 4, null);
            }
        }, 4, null);
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
