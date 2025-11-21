package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerModifierKt;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextHighlightType;
import androidx.compose.foundation.text.input.internal.selection.AndroidTextFieldMagnifier_androidKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNode;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.LayoutModifierNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextPainter;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.unit.Constraints;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m145d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006Ba\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\b\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010-\u001a\u00020.H\u0016J`\u0010/\u001a\u00020.2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ#\u00100\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0004\b7\u00108J\f\u00109\u001a\u00020.*\u00020:H\u0016J#\u0010;\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002¢\u0006\u0004\b<\u00108J#\u0010=\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002¢\u0006\u0004\b>\u00108J'\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020)H\u0002¢\u0006\u0004\bC\u0010DJ3\u0010E\u001a\u00020.*\u00020F2\u0006\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020)2\u0006\u0010@\u001a\u00020%2\u0006\u0010I\u001a\u00020JH\u0002¢\u0006\u0004\bK\u0010LJ#\u0010M\u001a\u00020.*\u00020N2\u0006\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020QH\u0002¢\u0006\u0004\bR\u0010SJ(\u0010T\u001a\u00020.*\u00020N2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020%0V2\u0006\u0010P\u001a\u00020QH\u0002J\u0014\u0010X\u001a\u00020.*\u00020N2\u0006\u0010P\u001a\u00020QH\u0002J\f\u0010Y\u001a\u00020.*\u00020NH\u0002J\b\u0010Z\u001a\u00020.H\u0002J\u0010\u0010[\u001a\u00020.2\u0006\u0010\\\u001a\u00020]H\u0016J\f\u0010^\u001a\u00020.*\u00020_H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006`"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "isFocused", "", "isDragHovered", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "cursorBrush", "Landroidx/compose/ui/graphics/Brush;", "writeable", "scrollState", "Landroidx/compose/foundation/ScrollState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "toolbarRequester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "platformSelectionBehaviors", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "<init>", "(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "cursorAnimation", "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "showCursor", "getShowCursor", "()Z", "changeObserverJob", "Lkotlinx/coroutines/Job;", "previousSelection", "Landroidx/compose/ui/text/TextRange;", "previousCursorRect", "Landroidx/compose/ui/geometry/Rect;", "previousTextLayoutSize", "", "previousContainerSize", "textFieldMagnifierNode", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;", "onAttach", "", "updateNode", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "measureVerticalScroll", "measureVerticalScroll-3p2s80s", "measureHorizontalScroll", "measureHorizontalScroll-3p2s80s", "calculateOffsetToFollow", "currSelection", "currContainerSize", "currTextLayoutSize", "calculateOffsetToFollow-8ffj60Q", "(JII)I", "updateScrollState", "Landroidx/compose/ui/unit/Density;", "containerSize", "textLayoutSize", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "updateScrollState-tIlFzwE", "(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V", "drawSelection", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "selection", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "drawSelection-Sb-Bc2M", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V", "drawHighlight", "highlight", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/input/TextHighlightType;", "drawText", "drawCursor", "startCursorJob", "onGloballyPositioned", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldCoreModifierNode extends DelegatingNode implements LayoutModifierNode, DrawModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, SemanticsModifierNode {
    public static final int $stable = 8;
    private Job changeObserverJob;
    private CursorAnimationState cursorAnimation;
    private Brush cursorBrush;
    private boolean isDragHovered;
    private boolean isFocused;
    private Orientation orientation;
    private PlatformSelectionBehaviors platformSelectionBehaviors;
    private int previousContainerSize;
    private Rect previousCursorRect = new Rect(-1.0f, -1.0f, -1.0f, -1.0f);
    private TextRange previousSelection;
    private int previousTextLayoutSize;
    private ScrollState scrollState;
    private final TextFieldMagnifierNode textFieldMagnifierNode;
    private TextFieldSelectionState textFieldSelectionState;
    private TransformedTextFieldState textFieldState;
    private TextLayoutState textLayoutState;
    private ToolbarRequester toolbarRequester;
    private boolean writeable;

    public TextFieldCoreModifierNode(boolean isFocused, boolean isDragHovered, TextLayoutState textLayoutState, TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, Brush cursorBrush, boolean writeable, ScrollState scrollState, Orientation orientation, ToolbarRequester toolbarRequester, PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.isFocused = isFocused;
        this.isDragHovered = isDragHovered;
        this.textLayoutState = textLayoutState;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.cursorBrush = cursorBrush;
        this.writeable = writeable;
        this.scrollState = scrollState;
        this.orientation = orientation;
        this.toolbarRequester = toolbarRequester;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.textFieldMagnifierNode = (TextFieldMagnifierNode) delegate(AndroidTextFieldMagnifier_androidKt.textFieldMagnifierNode(this.textFieldState, this.textFieldSelectionState, this.textLayoutState, this.isFocused || this.isDragHovered));
        delegate(new TextContextMenuToolbarHandlerNode(this.toolbarRequester, new C03991(null), new C04002(null), new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Rect _init_$lambda$0;
                _init_$lambda$0 = TextFieldCoreModifierNode._init_$lambda$0(TextFieldCoreModifierNode.this, (LayoutCoordinates) obj);
                return _init_$lambda$0;
            }
        }));
    }

    private final boolean getShowCursor() {
        boolean isSpecified;
        if (this.writeable && (this.isFocused || this.isDragHovered)) {
            isSpecified = TextFieldCoreModifierKt.isSpecified(this.cursorBrush);
            if (isSpecified) {
                return true;
            }
        }
        return false;
    }

    /* compiled from: TextFieldCoreModifier.kt */
    @Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$1", m157f = "TextFieldCoreModifier.kt", m158i = {}, m159l = {209, 210}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$1 */
    /* loaded from: classes.dex */
    static final class C03991 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        C03991(Continuation<? super C03991> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new C03991(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C03991) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                r2 = 1
                switch(r1) {
                    case 0: goto L1b;
                    case 1: goto L17;
                    case 2: goto L13;
                    default: goto La;
                }
            La:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L13:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L69
            L17:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L30
            L1b:
                kotlin.ResultKt.throwOnFailure(r9)
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.this
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getTextFieldSelectionState$p(r1)
                r3 = r8
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r8.label = r2
                java.lang.Object r1 = r1.updateClipboardEntry(r3)
                if (r1 != r0) goto L30
                return r0
            L30:
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.this
                androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getPlatformSelectionBehaviors$p(r1)
                if (r1 == 0) goto L69
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r3 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.this
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r3 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getTextFieldSelectionState$p(r3)
                androidx.compose.foundation.text.input.internal.TransformedTextFieldState r3 = r3.getTextFieldState()
                androidx.compose.foundation.text.input.TextFieldCharSequence r3 = r3.getVisualText()
                java.lang.CharSequence r3 = r3.getText()
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r4 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.this
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r4 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getTextFieldSelectionState$p(r4)
                androidx.compose.foundation.text.input.internal.TransformedTextFieldState r4 = r4.getTextFieldState()
                androidx.compose.foundation.text.input.TextFieldCharSequence r4 = r4.getVisualText()
                long r4 = r4.getSelection()
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r7 = 2
                r8.label = r7
                java.lang.Object r1 = r1.mo1966onShowContextMenuSbBc2M(r3, r4, r6)
                if (r1 != r0) goto L69
                return r0
            L69:
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r0 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.this
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r0 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getTextFieldSelectionState$p(r0)
                r0.setTextToolbarShown$foundation_release(r2)
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.C03991.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: TextFieldCoreModifier.kt */
    @Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$2", m157f = "TextFieldCoreModifier.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$2 */
    /* loaded from: classes.dex */
    static final class C04002 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        int label;

        C04002(Continuation<? super C04002> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new C04002(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((C04002) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    TextFieldCoreModifierNode.this.textFieldSelectionState.setTextToolbarShown$foundation_release(false);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect _init_$lambda$0(TextFieldCoreModifierNode this$0, LayoutCoordinates destinationCoordinates) {
        Rect rootBounds = this$0.textFieldSelectionState.getDerivedVisibleContentBounds$foundation_release();
        if (rootBounds == null) {
            rootBounds = Rect.INSTANCE.getZero();
        }
        LayoutCoordinates localCoordinates = this$0.textLayoutState.getTextLayoutNodeCoordinates();
        if (localCoordinates != null) {
            return TextContextMenuToolbarHandlerModifierKt.translateRootToDestination(rootBounds, localCoordinates, destinationCoordinates);
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        if (this.isFocused && getShowCursor()) {
            startCursorJob();
        }
    }

    public final void updateNode(boolean isFocused, boolean isDragHovered, TextLayoutState textLayoutState, TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, Brush cursorBrush, boolean writeable, ScrollState scrollState, Orientation orientation, ToolbarRequester toolbarRequester, PlatformSelectionBehaviors platformSelectionBehaviors) {
        boolean previousShowCursor = getShowCursor();
        boolean wasFocused = this.isFocused;
        TransformedTextFieldState previousTextFieldState = this.textFieldState;
        TextLayoutState previousTextLayoutState = this.textLayoutState;
        TextFieldSelectionState previousTextFieldSelectionState = this.textFieldSelectionState;
        ScrollState previousScrollState = this.scrollState;
        this.isFocused = isFocused;
        this.isDragHovered = isDragHovered;
        this.textLayoutState = textLayoutState;
        this.textFieldState = textFieldState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.cursorBrush = cursorBrush;
        this.writeable = writeable;
        this.scrollState = scrollState;
        this.orientation = orientation;
        this.toolbarRequester = toolbarRequester;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.textFieldMagnifierNode.update(textFieldState, textFieldSelectionState, textLayoutState, isFocused || isDragHovered);
        if (!getShowCursor()) {
            Job job = this.changeObserverJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.changeObserverJob = null;
            CursorAnimationState cursorAnimationState = this.cursorAnimation;
            if (cursorAnimationState != null) {
                cursorAnimationState.cancelAndHide();
            }
        } else if (!wasFocused || !Intrinsics.areEqual(previousTextFieldState, textFieldState) || !previousShowCursor) {
            startCursorJob();
        }
        if (!Intrinsics.areEqual(previousTextFieldState, textFieldState) || !Intrinsics.areEqual(previousTextLayoutState, textLayoutState) || !Intrinsics.areEqual(previousTextFieldSelectionState, textFieldSelectionState) || !Intrinsics.areEqual(previousScrollState, scrollState)) {
            LayoutModifierNodeKt.invalidateMeasurement(this);
        }
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        if (this.orientation == Orientation.Vertical) {
            return m1773measureVerticalScroll3p2s80s($this$measure_u2d3p2s80s, measurable, constraints);
        }
        return m1772measureHorizontalScroll3p2s80s($this$measure_u2d3p2s80s, measurable, constraints);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        $this$draw.drawContent();
        TextFieldCharSequence value = this.textFieldState.getVisualText();
        TextLayoutResult textLayoutResult = this.textLayoutState.getLayoutResult();
        if (textLayoutResult == null) {
            return;
        }
        Pair it = value.getHighlight();
        if (it != null) {
            drawHighlight($this$draw, it, textLayoutResult);
        }
        if (TextRange.m8057getCollapsedimpl(value.getSelection())) {
            drawText($this$draw, textLayoutResult);
            if (value.shouldShowSelection()) {
                drawCursor($this$draw);
            }
        } else {
            if (value.shouldShowSelection()) {
                m1771drawSelectionSbBc2M($this$draw, value.getSelection(), textLayoutResult);
            }
            drawText($this$draw, textLayoutResult);
        }
        TextFieldMagnifierNode $this$draw_u24lambda_u242 = this.textFieldMagnifierNode;
        $this$draw_u24lambda_u242.draw($this$draw);
    }

    /* renamed from: measureVerticalScroll-3p2s80s, reason: not valid java name */
    private final MeasureResult m1773measureVerticalScroll3p2s80s(final MeasureScope $this$measureVerticalScroll_u2d3p2s80s, Measurable measurable, long constraints) {
        long childConstraints;
        childConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : Integer.MAX_VALUE);
        final Placeable placeable = measurable.mo7303measureBRTryo0(childConstraints);
        final int height = Math.min(placeable.getHeight(), Constraints.m8581getMaxHeightimpl(constraints));
        return MeasureScope.layout$default($this$measureVerticalScroll_u2d3p2s80s, placeable.getWidth(), height, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measureVerticalScroll_3p2s80s$lambda$3;
                measureVerticalScroll_3p2s80s$lambda$3 = TextFieldCoreModifierNode.measureVerticalScroll_3p2s80s$lambda$3(TextFieldCoreModifierNode.this, height, placeable, $this$measureVerticalScroll_u2d3p2s80s, (Placeable.PlacementScope) obj);
                return measureVerticalScroll_3p2s80s$lambda$3;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureVerticalScroll_3p2s80s$lambda$3(TextFieldCoreModifierNode this$0, int $height, Placeable $placeable, MeasureScope $this_measureVerticalScroll, Placeable.PlacementScope $this$layout) {
        this$0.m1774updateScrollStatetIlFzwE($this$layout, $height, $placeable.getHeight(), this$0.textFieldState.getVisualText().getSelection(), $this_measureVerticalScroll.getLayoutDirection());
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, -this$0.scrollState.getValue(), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: measureHorizontalScroll-3p2s80s, reason: not valid java name */
    private final MeasureResult m1772measureHorizontalScroll3p2s80s(final MeasureScope $this$measureHorizontalScroll_u2d3p2s80s, Measurable measurable, long constraints) {
        long constraints2;
        constraints2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : Integer.MAX_VALUE, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints2);
        final int width = Math.min(placeable.getWidth(), Constraints.m8582getMaxWidthimpl(constraints));
        return MeasureScope.layout$default($this$measureHorizontalScroll_u2d3p2s80s, width, placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measureHorizontalScroll_3p2s80s$lambda$4;
                measureHorizontalScroll_3p2s80s$lambda$4 = TextFieldCoreModifierNode.measureHorizontalScroll_3p2s80s$lambda$4(TextFieldCoreModifierNode.this, width, placeable, $this$measureHorizontalScroll_u2d3p2s80s, (Placeable.PlacementScope) obj);
                return measureHorizontalScroll_3p2s80s$lambda$4;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measureHorizontalScroll_3p2s80s$lambda$4(TextFieldCoreModifierNode this$0, int $width, Placeable $placeable, MeasureScope $this_measureHorizontalScroll, Placeable.PlacementScope $this$layout) {
        this$0.m1774updateScrollStatetIlFzwE($this$layout, $width, $placeable.getWidth(), this$0.textFieldState.getVisualText().getSelection(), $this_measureHorizontalScroll.getLayoutDirection());
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, -this$0.scrollState.getValue(), 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: calculateOffsetToFollow-8ffj60Q, reason: not valid java name */
    private final int m1770calculateOffsetToFollow8ffj60Q(long currSelection, int currContainerSize, int currTextLayoutSize) {
        TextRange textRange = this.previousSelection;
        if (!(textRange != null && TextRange.m8058getEndimpl(currSelection) == TextRange.m8058getEndimpl(textRange.getPackedValue()))) {
            return TextRange.m8058getEndimpl(currSelection);
        }
        TextRange textRange2 = this.previousSelection;
        if (!(textRange2 != null && TextRange.m8063getStartimpl(currSelection) == TextRange.m8063getStartimpl(textRange2.getPackedValue()))) {
            return TextRange.m8063getStartimpl(currSelection);
        }
        if (currTextLayoutSize != this.previousTextLayoutSize || currContainerSize != this.previousContainerSize) {
            return TextRange.m8063getStartimpl(currSelection);
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00aa  */
    /* renamed from: updateScrollState-tIlFzwE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void m1774updateScrollStatetIlFzwE(androidx.compose.p000ui.unit.Density r28, int r29, int r30, long r31, androidx.compose.p000ui.unit.LayoutDirection r33) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.m1774updateScrollStatetIlFzwE(androidx.compose.ui.unit.Density, int, int, long, androidx.compose.ui.unit.LayoutDirection):void");
    }

    /* renamed from: drawSelection-Sb-Bc2M, reason: not valid java name */
    private final void m1771drawSelectionSbBc2M(DrawScope $this$drawSelection_u2dSb_u2dBc2M, long selection, TextLayoutResult textLayoutResult) {
        int start = TextRange.m8061getMinimpl(selection);
        int end = TextRange.m8060getMaximpl(selection);
        if (start != end) {
            long selectionBackgroundColor = ((SelectionColors) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, TextSelectionColorsKt.getLocalTextSelectionColors())).getSelectionBackgroundColor();
            Path selectionPath = textLayoutResult.getPathForRange(start, end);
            DrawScope.m6454drawPathLG529CI$default($this$drawSelection_u2dSb_u2dBc2M, selectionPath, selectionBackgroundColor, 0.0f, null, null, 0, 60, null);
        }
    }

    private final void drawHighlight(DrawScope $this$drawHighlight, Pair<TextHighlightType, TextRange> pair, TextLayoutResult textLayoutResult) {
        long highlightBackgroundColor;
        int type = pair.component1().getValue();
        long range = pair.component2().getPackedValue();
        if (TextRange.m8057getCollapsedimpl(range)) {
            return;
        }
        Path highlightPath = textLayoutResult.getPathForRange(TextRange.m8061getMinimpl(range), TextRange.m8060getMaximpl(range));
        if (TextHighlightType.m1677equalsimpl0(type, TextHighlightType.INSTANCE.m1681getHandwritingDeletePreviewsxJuwY())) {
            Brush brush = textLayoutResult.getLayoutInput().getStyle().getBrush();
            if (brush != null) {
                DrawScope.m6453drawPathGBMwjPU$default($this$drawHighlight, highlightPath, brush, 0.2f, null, null, 0, 56, null);
                return;
            }
            long $this$takeOrElse_u2dDxMtmZc$iv = textLayoutResult.getLayoutInput().getStyle().m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                $this$takeOrElse_u2dDxMtmZc$iv = Color.INSTANCE.m5911getBlack0d7_KjU();
            }
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            highlightBackgroundColor = Color.m5883copywmQWz5c(textColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(textColor) : Color.m5887getAlphaimpl(textColor) * 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(textColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(textColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(textColor) : 0.0f);
            DrawScope.m6454drawPathLG529CI$default($this$drawHighlight, highlightPath, highlightBackgroundColor, 0.0f, null, null, 0, 60, null);
            return;
        }
        long highlightBackgroundColor2 = ((SelectionColors) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, TextSelectionColorsKt.getLocalTextSelectionColors())).getSelectionBackgroundColor();
        DrawScope.m6454drawPathLG529CI$default($this$drawHighlight, highlightPath, highlightBackgroundColor2, 0.0f, null, null, 0, 60, null);
    }

    private final void drawText(DrawScope $this$drawText, TextLayoutResult textLayoutResult) {
        Canvas canvas = $this$drawText.getDrawContext().getCanvas();
        TextPainter.INSTANCE.paint(canvas, textLayoutResult);
    }

    private final void drawCursor(DrawScope $this$drawCursor) {
        CursorAnimationState cursorAnimationState = this.cursorAnimation;
        float cursorAlphaValue = cursorAnimationState != null ? cursorAnimationState.getCursorAlpha() : 0.0f;
        if ((cursorAlphaValue == 0.0f) || !getShowCursor()) {
            return;
        }
        Rect cursorRect = this.textFieldSelectionState.getCursorRect();
        DrawScope.m6449drawLine1RTmtNc$default($this$drawCursor, this.cursorBrush, cursorRect.m5675getTopCenterF1C5BW0(), cursorRect.m5668getBottomCenterF1C5BW0(), cursorRect.getRight() - cursorRect.getLeft(), 0, null, cursorAlphaValue, null, 0, 432, null);
    }

    private final void startCursorJob() {
        Job launch$default;
        if (this.cursorAnimation == null) {
            this.cursorAnimation = new CursorAnimationState(((Boolean) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalCursorBlinkEnabled())).booleanValue());
            DrawModifierNodeKt.invalidateDraw(this);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TextFieldCoreModifierNode$startCursorJob$1(this, null), 3, null);
        this.changeObserverJob = launch$default;
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        this.textLayoutState.setCoreNodeCoordinates(coordinates);
        this.textFieldMagnifierNode.onGloballyPositioned(coordinates);
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        TextFieldMagnifierNode $this$applySemantics_u24lambda_u247 = this.textFieldMagnifierNode;
        $this$applySemantics_u24lambda_u247.applySemantics($this$applySemantics);
    }
}
