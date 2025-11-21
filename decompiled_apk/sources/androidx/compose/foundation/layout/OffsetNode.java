package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Offset.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/layout/OffsetNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "x", "Landroidx/compose/ui/unit/Dp;", "y", "rtlAware", "", "<init>", "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getX-D9Ej5fM", "()F", "setX-0680j_4", "(F)V", "F", "getY-D9Ej5fM", "setY-0680j_4", "getRtlAware", "()Z", "setRtlAware", "(Z)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "update", "", "update-Md-fbLM", "(FFZ)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OffsetNode extends Modifier.Node implements LayoutModifierNode {
    private boolean rtlAware;
    private final boolean shouldAutoInvalidate;
    private float x;
    private float y;

    public /* synthetic */ OffsetNode(float f, float f2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, z);
    }

    public final boolean getRtlAware() {
        return this.rtlAware;
    }

    /* renamed from: getX-D9Ej5fM, reason: not valid java name and from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: getY-D9Ej5fM, reason: not valid java name and from getter */
    public final float getY() {
        return this.y;
    }

    public final void setRtlAware(boolean z) {
        this.rtlAware = z;
    }

    /* renamed from: setX-0680j_4, reason: not valid java name */
    public final void m1023setX0680j_4(float f) {
        this.x = f;
    }

    /* renamed from: setY-0680j_4, reason: not valid java name */
    public final void m1024setY0680j_4(float f) {
        this.y = f;
    }

    private OffsetNode(float x, float y, boolean rtlAware) {
        this.x = x;
        this.y = y;
        this.rtlAware = rtlAware;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    /* renamed from: update-Md-fbLM, reason: not valid java name */
    public final void m1025updateMdfbLM(float x, float y, boolean rtlAware) {
        if (!C0897Dp.m8634equalsimpl0(this.x, x) || !C0897Dp.m8634equalsimpl0(this.y, y) || this.rtlAware != rtlAware) {
            LayoutModifierNodeKt.invalidatePlacement(this);
        }
        this.x = x;
        this.y = y;
        this.rtlAware = rtlAware;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.OffsetNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = OffsetNode.measure_3p2s80s$lambda$0(OffsetNode.this, placeable, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(OffsetNode this$0, Placeable $placeable, Placeable.PlacementScope $this$layout) {
        if (this$0.rtlAware) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, $this$layout.mo645roundToPx0680j_4(this$0.x), $this$layout.mo645roundToPx0680j_4(this$0.y), 0.0f, 4, null);
        } else {
            Placeable.PlacementScope.place$default($this$layout, $placeable, $this$layout.mo645roundToPx0680j_4(this$0.x), $this$layout.mo645roundToPx0680j_4(this$0.y), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
