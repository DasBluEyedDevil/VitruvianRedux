package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.CommitTextCommand;
import androidx.compose.p000ui.text.input.EditCommand;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.SetSelectionCommand;
import androidx.compose.p000ui.text.input.TextFieldValue;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016¢\u0006\u0002\b\u0017J\u0006\u0010\u0018\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u0000J\u0014\u0010\u001a\u001a\u00020\u001b*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\r¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "currentValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "layoutResultProxy", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "state", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "<init>", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V", "getCurrentValue", "()Landroidx/compose/ui/text/input/TextFieldValue;", "getLayoutResultProxy", "()Landroidx/compose/foundation/text/TextLayoutResultProxy;", "value", "getValue", "deleteIfSelectedOr", "", "Landroidx/compose/ui/text/input/EditCommand;", "or", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "moveCursorUpByPage", "moveCursorDownByPage", "jumpByPagesOffset", "", "pagesAmount", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldPreparedSelection extends BaseTextPreparedSelection<TextFieldPreparedSelection> {
    public static final int $stable = 8;
    private final TextFieldValue currentValue;
    private final TextLayoutResultProxy layoutResultProxy;

    public /* synthetic */ TextFieldPreparedSelection(TextFieldValue textFieldValue, OffsetMapping offsetMapping, TextLayoutResultProxy textLayoutResultProxy, TextPreparedSelectionState textPreparedSelectionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldValue, (i & 2) != 0 ? OffsetMapping.INSTANCE.getIdentity() : offsetMapping, textLayoutResultProxy, (i & 8) != 0 ? new TextPreparedSelectionState() : textPreparedSelectionState);
    }

    public final TextFieldValue getCurrentValue() {
        return this.currentValue;
    }

    public final TextLayoutResultProxy getLayoutResultProxy() {
        return this.layoutResultProxy;
    }

    public TextFieldPreparedSelection(TextFieldValue currentValue, OffsetMapping offsetMapping, TextLayoutResultProxy layoutResultProxy, TextPreparedSelectionState state) {
        super(currentValue.getText(), currentValue.getSelection(), layoutResultProxy != null ? layoutResultProxy.getValue() : null, offsetMapping, state, null);
        this.currentValue = currentValue;
        this.layoutResultProxy = layoutResultProxy;
    }

    public final TextFieldValue getValue() {
        return TextFieldValue.m8309copy3r_uNRQ$default(this.currentValue, getAnnotatedString(), getSelection(), (TextRange) null, 4, (Object) null);
    }

    public final List<EditCommand> deleteIfSelectedOr(Function1<? super TextFieldPreparedSelection, ? extends EditCommand> or) {
        if (!TextRange.m8057getCollapsedimpl(getSelection())) {
            return CollectionsKt.listOf((Object[]) new EditCommand[]{new CommitTextCommand("", 0), new SetSelectionCommand(TextRange.m8061getMinimpl(getSelection()), TextRange.m8061getMinimpl(getSelection()))});
        }
        EditCommand it = or.invoke(this);
        if (it != null) {
            return CollectionsKt.listOf(it);
        }
        return null;
    }

    public final TextFieldPreparedSelection moveCursorUpByPage() {
        TextFieldPreparedSelection $this$moveCursorUpByPage_u24lambda_u242;
        TextLayoutResultProxy textLayoutResultProxy;
        TextFieldPreparedSelection this_$iv = this;
        if ((this_$iv.getText$foundation_release().length() > 0) && (textLayoutResultProxy = ($this$moveCursorUpByPage_u24lambda_u242 = this).layoutResultProxy) != null) {
            int it = $this$moveCursorUpByPage_u24lambda_u242.jumpByPagesOffset(textLayoutResultProxy, -1);
            $this$moveCursorUpByPage_u24lambda_u242.setCursor(it);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        TextFieldPreparedSelection this_$iv2 = this;
        return this_$iv2;
    }

    public final TextFieldPreparedSelection moveCursorDownByPage() {
        TextFieldPreparedSelection $this$moveCursorDownByPage_u24lambda_u244;
        TextLayoutResultProxy textLayoutResultProxy;
        TextFieldPreparedSelection this_$iv = this;
        if ((this_$iv.getText$foundation_release().length() > 0) && (textLayoutResultProxy = ($this$moveCursorDownByPage_u24lambda_u244 = this).layoutResultProxy) != null) {
            int it = $this$moveCursorDownByPage_u24lambda_u244.jumpByPagesOffset(textLayoutResultProxy, 1);
            $this$moveCursorDownByPage_u24lambda_u244.setCursor(it);
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        TextFieldPreparedSelection this_$iv2 = this;
        return this_$iv2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r3 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int jumpByPagesOffset(androidx.compose.foundation.text.TextLayoutResultProxy r21, int r22) {
        /*
            r20 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r21.getInnerTextFieldCoordinates()
            if (r0 == 0) goto L16
            r1 = 0
            androidx.compose.ui.layout.LayoutCoordinates r2 = r21.getDecorationBoxCoordinates()
            r3 = 0
            if (r2 == 0) goto L14
            r4 = 0
            r5 = 2
            androidx.compose.ui.geometry.Rect r3 = androidx.compose.p000ui.layout.LayoutCoordinates.localBoundingBoxOf$default(r2, r0, r4, r5, r3)
        L14:
            if (r3 != 0) goto L1c
        L16:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p000ui.geometry.Rect.INSTANCE
            androidx.compose.ui.geometry.Rect r3 = r0.getZero()
        L1c:
            androidx.compose.ui.text.input.OffsetMapping r0 = r20.getOffsetMapping()
            r1 = r20
            androidx.compose.ui.text.input.TextFieldValue r2 = r1.currentValue
            long r4 = r2.getSelection()
            int r2 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r4)
            int r0 = r0.originalToTransformed(r2)
            androidx.compose.ui.text.TextLayoutResult r2 = r21.getValue()
            androidx.compose.ui.geometry.Rect r2 = r2.getCursorRect(r0)
            float r4 = r2.getLeft()
            float r5 = r2.getTop()
            long r6 = r3.m5674getSizeNHjbRc()
            r8 = 0
            r9 = r6
            r11 = 0
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r14 = r9 & r12
            int r14 = (int) r14
            r15 = 0
            float r14 = java.lang.Float.intBitsToFloat(r14)
            r6 = r22
            float r7 = (float) r6
            float r14 = r14 * r7
            float r5 = r5 + r14
            androidx.compose.ui.text.input.OffsetMapping r7 = r1.getOffsetMapping()
            androidx.compose.ui.text.TextLayoutResult r8 = r21.getValue()
            r9 = 0
            r10 = 0
            int r11 = java.lang.Float.floatToRawIntBits(r4)
            long r14 = (long) r11
            int r11 = java.lang.Float.floatToRawIntBits(r5)
            r16 = r12
            long r12 = (long) r11
            r11 = 32
            long r18 = r14 << r11
            long r16 = r12 & r16
            long r10 = r18 | r16
            long r9 = androidx.compose.p000ui.geometry.Offset.m5633constructorimpl(r10)
            int r8 = r8.m8033getOffsetForPositionk4lQ0M(r9)
            int r7 = r7.transformedToOriginal(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldPreparedSelection.jumpByPagesOffset(androidx.compose.foundation.text.TextLayoutResultProxy, int):int");
    }
}
