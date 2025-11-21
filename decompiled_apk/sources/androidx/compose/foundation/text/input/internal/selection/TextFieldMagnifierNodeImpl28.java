package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.foundation.MagnifierNode;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.view.PointerIconCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* compiled from: AndroidTextFieldMagnifier.android.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010!\u001a\u00020\u001fH\u0002J\f\u0010\"\u001a\u00020\u001f*\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\f\u0010'\u001a\u00020\u001f*\u00020(H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "visible", "", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V", "<set-?>", "Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "getMagnifierSize-YbymL2g", "()J", "setMagnifierSize-ozmzZPI", "(J)V", "magnifierSize$delegate", "Landroidx/compose/runtime/MutableState;", "animatable", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/animation/core/AnimationVector2D;", "magnifierNode", "Landroidx/compose/foundation/MagnifierNode;", "animationJob", "Lkotlinx/coroutines/Job;", "onAttach", "", "update", "restartAnimationJob", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldMagnifierNodeImpl28 extends TextFieldMagnifierNode implements CompositionLocalConsumerModifierNode {
    public static final int $stable = 0;
    private final Animatable<Offset, AnimationVector2D> animatable;
    private Job animationJob;
    private final MagnifierNode magnifierNode;

    /* renamed from: magnifierSize$delegate, reason: from kotlin metadata */
    private final MutableState magnifierSize;
    private TextFieldSelectionState textFieldSelectionState;
    private TransformedTextFieldState textFieldState;
    private TextLayoutState textLayoutState;
    private boolean visible;

    public TextFieldMagnifierNodeImpl28(TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, boolean visible) {
        MutableState mutableStateOf$default;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.textLayoutState = textLayoutState;
        this.visible = visible;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m8792boximpl(IntSize.INSTANCE.m8805getZeroYbymL2g()), null, 2, null);
        this.magnifierSize = mutableStateOf$default;
        this.animatable = new Animatable<>(Offset.m5630boximpl(TextFieldMagnifierKt.m1851calculateSelectionMagnifierCenterAndroidhUlJWOE(this.textFieldState, this.textFieldSelectionState, this.textLayoutState, m1853getMagnifierSizeYbymL2g())), SelectionMagnifierKt.getUnspecifiedSafeOffsetVectorConverter(), Offset.m5630boximpl(SelectionMagnifierKt.getOffsetDisplacementThreshold()), null, 8, null);
        this.magnifierNode = (MagnifierNode) delegate(new MagnifierNode(new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Offset magnifierNode$lambda$0;
                magnifierNode$lambda$0 = TextFieldMagnifierNodeImpl28.magnifierNode$lambda$0(TextFieldMagnifierNodeImpl28.this, (Density) obj);
                return magnifierNode$lambda$0;
            }
        }, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit magnifierNode$lambda$2;
                magnifierNode$lambda$2 = TextFieldMagnifierNodeImpl28.magnifierNode$lambda$2(TextFieldMagnifierNodeImpl28.this, (DpSize) obj);
                return magnifierNode$lambda$2;
            }
        }, 0.0f, true, 0L, 0.0f, 0.0f, false, null, PointerIconCompat.TYPE_HAND, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: getMagnifierSize-YbymL2g, reason: not valid java name */
    public final long m1853getMagnifierSizeYbymL2g() {
        State $this$getValue$iv = this.magnifierSize;
        return ((IntSize) $this$getValue$iv.getValue()).m8804unboximpl();
    }

    /* renamed from: setMagnifierSize-ozmzZPI, reason: not valid java name */
    private final void m1854setMagnifierSizeozmzZPI(long j) {
        MutableState $this$setValue$iv = this.magnifierSize;
        $this$setValue$iv.setValue(IntSize.m8792boximpl(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset magnifierNode$lambda$0(TextFieldMagnifierNodeImpl28 this$0, Density $this$MagnifierNode) {
        return this$0.animatable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit magnifierNode$lambda$2(TextFieldMagnifierNodeImpl28 this$0, DpSize size) {
        Density $this$magnifierNode_u24lambda_u242_u24lambda_u241 = (Density) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, CompositionLocalsKt.getLocalDensity());
        int width$iv = $this$magnifierNode_u24lambda_u242_u24lambda_u241.mo645roundToPx0680j_4(DpSize.m8727getWidthD9Ej5fM(size.getPackedValue()));
        int height$iv = $this$magnifierNode_u24lambda_u242_u24lambda_u241.mo645roundToPx0680j_4(DpSize.m8725getHeightD9Ej5fM(size.getPackedValue()));
        this$0.m1854setMagnifierSizeozmzZPI(IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L)));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        restartAnimationJob();
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode
    public void update(TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, TextLayoutState textLayoutState, boolean visible) {
        TransformedTextFieldState previousTextFieldState = this.textFieldState;
        TextFieldSelectionState previousSelectionState = this.textFieldSelectionState;
        TextLayoutState previousLayoutState = this.textLayoutState;
        boolean wasVisible = this.visible;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.textLayoutState = textLayoutState;
        this.visible = visible;
        if (!Intrinsics.areEqual(textFieldState, previousTextFieldState) || !Intrinsics.areEqual(textFieldSelectionState, previousSelectionState) || !Intrinsics.areEqual(textLayoutState, previousLayoutState) || visible != wasVisible) {
            restartAnimationJob();
        }
    }

    private final void restartAnimationJob() {
        Job launch$default;
        Job job = this.animationJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.animationJob = null;
        if (Magnifier_androidKt.isPlatformMagnifierSupported$default(0, 1, null)) {
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TextFieldMagnifierNodeImpl28$restartAnimationJob$1(this, null), 3, null);
            this.animationJob = launch$default;
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        $this$draw.drawContent();
        MagnifierNode $this$draw_u24lambda_u243 = this.magnifierNode;
        $this$draw_u24lambda_u243.draw($this$draw);
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p000ui.layout.OnGloballyPositionedModifier
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        this.magnifierNode.onGloballyPositioned(coordinates);
    }

    @Override // androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode, androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        MagnifierNode $this$applySemantics_u24lambda_u244 = this.magnifierNode;
        $this$applySemantics_u24lambda_u244.applySemantics($this$applySemantics);
    }
}
