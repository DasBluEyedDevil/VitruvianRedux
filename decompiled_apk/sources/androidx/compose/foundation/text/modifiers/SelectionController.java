package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.selection.MultiWidgetSelectionDelegate;
import androidx.compose.foundation.text.selection.Selectable;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.input.pointer.PointerIcon;
import androidx.compose.p000ui.input.pointer.PointerIconKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.runtime.RememberObserver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: SelectionController.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/text/modifiers/SelectionController;", "Landroidx/compose/runtime/RememberObserver;", "selectableId", "", "selectionRegistrar", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "backgroundSelectionColor", "Landroidx/compose/ui/graphics/Color;", "params", "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;", "<init>", "(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "selectable", "Landroidx/compose/foundation/text/selection/Selectable;", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "onRemembered", "", "onForgotten", "onAbandoned", "updateTextLayout", "textLayoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "updateGlobalPosition", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "draw", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionController implements RememberObserver {
    public static final int $stable = 8;
    private final long backgroundSelectionColor;
    private final Modifier modifier;
    private StaticTextSelectionParams params;
    private Selectable selectable;
    private final long selectableId;
    private final SelectionRegistrar selectionRegistrar;

    public /* synthetic */ SelectionController(long j, SelectionRegistrar selectionRegistrar, long j2, StaticTextSelectionParams staticTextSelectionParams, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, selectionRegistrar, j2, staticTextSelectionParams);
    }

    private SelectionController(long selectableId, SelectionRegistrar selectionRegistrar, long backgroundSelectionColor, StaticTextSelectionParams params) {
        Modifier makeSelectionModifier;
        this.selectableId = selectableId;
        this.selectionRegistrar = selectionRegistrar;
        this.backgroundSelectionColor = backgroundSelectionColor;
        this.params = params;
        makeSelectionModifier = SelectionControllerKt.makeSelectionModifier(this.selectionRegistrar, this.selectableId, new Function0() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LayoutCoordinates modifier$lambda$0;
                modifier$lambda$0 = SelectionController.modifier$lambda$0(SelectionController.this);
                return modifier$lambda$0;
            }
        });
        this.modifier = PointerIconKt.pointerHoverIcon$default(makeSelectionModifier, PointerIcon.INSTANCE.getText(), false, 2, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SelectionController(long r9, androidx.compose.foundation.text.selection.SelectionRegistrar r11, long r12, androidx.compose.foundation.text.modifiers.StaticTextSelectionParams r14, int r15, kotlin.jvm.internal.DefaultConstructorMarker r16) {
        /*
            r8 = this;
            r0 = r15 & 8
            if (r0 == 0) goto Lc
            androidx.compose.foundation.text.modifiers.StaticTextSelectionParams$Companion r14 = androidx.compose.foundation.text.modifiers.StaticTextSelectionParams.INSTANCE
            androidx.compose.foundation.text.modifiers.StaticTextSelectionParams r14 = r14.getEmpty()
            r6 = r14
            goto Ld
        Lc:
            r6 = r14
        Ld:
            r7 = 0
            r0 = r8
            r1 = r9
            r3 = r11
            r4 = r12
            r0.<init>(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.modifiers.SelectionController.<init>(long, androidx.compose.foundation.text.selection.SelectionRegistrar, long, androidx.compose.foundation.text.modifiers.StaticTextSelectionParams, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final Modifier getModifier() {
        return this.modifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates modifier$lambda$0(SelectionController this$0) {
        return this$0.params.getLayoutCoordinates();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        this.selectable = this.selectionRegistrar.subscribe(new MultiWidgetSelectionDelegate(this.selectableId, new Function0() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LayoutCoordinates onRemembered$lambda$1;
                onRemembered$lambda$1 = SelectionController.onRemembered$lambda$1(SelectionController.this);
                return onRemembered$lambda$1;
            }
        }, new Function0() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextLayoutResult onRemembered$lambda$2;
                onRemembered$lambda$2 = SelectionController.onRemembered$lambda$2(SelectionController.this);
                return onRemembered$lambda$2;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates onRemembered$lambda$1(SelectionController this$0) {
        return this$0.params.getLayoutCoordinates();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextLayoutResult onRemembered$lambda$2(SelectionController this$0) {
        return this$0.params.getTextLayoutResult();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        Selectable localSelectable = this.selectable;
        if (localSelectable != null) {
            this.selectionRegistrar.unsubscribe(localSelectable);
            this.selectable = null;
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        Selectable localSelectable = this.selectable;
        if (localSelectable != null) {
            this.selectionRegistrar.unsubscribe(localSelectable);
            this.selectable = null;
        }
    }

    public final void updateTextLayout(TextLayoutResult textLayoutResult) {
        TextLayoutResult prevTextLayoutResult = this.params.getTextLayoutResult();
        if (prevTextLayoutResult != null && !Intrinsics.areEqual(prevTextLayoutResult.getLayoutInput().getText(), textLayoutResult.getLayoutInput().getText())) {
            this.selectionRegistrar.notifySelectableChange(this.selectableId);
        }
        this.params = StaticTextSelectionParams.copy$default(this.params, null, textLayoutResult, 1, null);
    }

    public final void updateGlobalPosition(LayoutCoordinates coordinates) {
        this.params = StaticTextSelectionParams.copy$default(this.params, coordinates, null, 2, null);
        this.selectionRegistrar.notifyPositionChange(this.selectableId);
    }

    public final void draw(DrawScope drawScope) {
        int offset;
        int offset2;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        Selection selection = this.selectionRegistrar.getSubselections().get(this.selectableId);
        if (selection == null) {
            return;
        }
        if (!selection.getHandlesCrossed()) {
            offset = selection.getStart().getOffset();
        } else {
            offset = selection.getEnd().getOffset();
        }
        int start = offset;
        if (!selection.getHandlesCrossed()) {
            offset2 = selection.getEnd().getOffset();
        } else {
            offset2 = selection.getStart().getOffset();
        }
        int end = offset2;
        if (start == end) {
            return;
        }
        Selectable selectable = this.selectable;
        int lastOffset = selectable != null ? selectable.getLastVisibleOffset() : 0;
        int clippedStart = RangesKt.coerceAtMost(start, lastOffset);
        int clippedEnd = RangesKt.coerceAtMost(end, lastOffset);
        Path selectionPath = this.params.getPathForRange(clippedStart, clippedEnd);
        if (selectionPath == null) {
            return;
        }
        if (!this.params.getShouldClip()) {
            DrawScope.m6454drawPathLG529CI$default(drawScope, selectionPath, this.backgroundSelectionColor, 0.0f, null, null, 0, 60, null);
            return;
        }
        long arg0$iv$iv = drawScope.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv$iv = (int) (arg0$iv$iv >> 32);
        float right$iv = Float.intBitsToFloat(bits$iv$iv$iv$iv);
        long arg0$iv$iv2 = drawScope.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv$iv2 = (int) (arg0$iv$iv2 & 4294967295L);
        float bottom$iv = Float.intBitsToFloat(bits$iv$iv$iv$iv2);
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = drawScope.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(0.0f, 0.0f, right$iv, bottom$iv, clipOp$iv);
            try {
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            }
        } catch (Throwable th2) {
            th = th2;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
        }
        try {
            DrawScope.m6454drawPathLG529CI$default(drawScope, selectionPath, this.backgroundSelectionColor, 0.0f, null, null, 0, 60, null);
            $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
        } catch (Throwable th3) {
            th = th3;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            throw th;
        }
    }
}
