package androidx.compose.foundation;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Background.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BF\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\f\u0010\u0016\u001a\u00020\u000e*\u00020\rH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0002\b\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/BackgroundNode;", "color", "Landroidx/compose/ui/graphics/Color;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "create", "update", "node", "inspectableProperties", "hashCode", "", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackgroundElement extends ModifierNodeElement<BackgroundNode> {
    private final float alpha;
    private final Brush brush;
    private final long color;
    private final Function1<InspectorInfo, Unit> inspectorInfo;
    private final Shape shape;

    public /* synthetic */ BackgroundElement(long j, Brush brush, float f, Shape shape, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, brush, f, shape, function1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ BackgroundElement(long r9, androidx.compose.p000ui.graphics.Brush r11, float r12, androidx.compose.p000ui.graphics.Shape r13, kotlin.jvm.functions.Function1 r14, int r15, kotlin.jvm.internal.DefaultConstructorMarker r16) {
        /*
            r8 = this;
            r0 = r15 & 1
            if (r0 == 0) goto Lc
            androidx.compose.ui.graphics.Color$Companion r9 = androidx.compose.p000ui.graphics.Color.INSTANCE
            long r9 = r9.m5921getUnspecified0d7_KjU()
            r1 = r9
            goto Ld
        Lc:
            r1 = r9
        Ld:
            r9 = r15 & 2
            if (r9 == 0) goto L14
            r11 = 0
            r3 = r11
            goto L15
        L14:
            r3 = r11
        L15:
            r7 = 0
            r0 = r8
            r4 = r12
            r5 = r13
            r6 = r14
            r0.<init>(r1, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BackgroundElement.<init>(long, androidx.compose.ui.graphics.Brush, float, androidx.compose.ui.graphics.Shape, kotlin.jvm.functions.Function1, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private BackgroundElement(long color, Brush brush, float alpha, Shape shape, Function1<? super InspectorInfo, Unit> function1) {
        this.color = color;
        this.brush = brush;
        this.alpha = alpha;
        this.shape = shape;
        this.inspectorInfo = function1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public BackgroundNode getNode() {
        return new BackgroundNode(this.color, this.brush, this.alpha, this.shape, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(BackgroundNode node) {
        node.m491setColor8_81llA(this.color);
        node.setBrush(this.brush);
        node.setAlpha(this.alpha);
        node.setShape(this.shape);
        DrawModifierNodeKt.invalidateDraw(node);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.color);
        int i = result * 31;
        Brush brush = this.brush;
        int result2 = i + (brush != null ? brush.hashCode() : 0);
        return (((result2 * 31) + Float.hashCode(this.alpha)) * 31) + this.shape.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        BackgroundElement otherModifier = other instanceof BackgroundElement ? (BackgroundElement) other : null;
        if (otherModifier != null && Color.m5886equalsimpl0(this.color, otherModifier.color) && Intrinsics.areEqual(this.brush, otherModifier.brush)) {
            return ((this.alpha > otherModifier.alpha ? 1 : (this.alpha == otherModifier.alpha ? 0 : -1)) == 0) && Intrinsics.areEqual(this.shape, otherModifier.shape);
        }
        return false;
    }
}
