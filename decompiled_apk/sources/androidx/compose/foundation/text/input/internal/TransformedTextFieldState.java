package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldBufferKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TransformedTextFieldState.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u0000 `2\u00020\u0001:\u0002_`B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010!\u001a\u00020\"2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u0015\u0010&\u001a\u00020\"2\u0006\u0010'\u001a\u00020(¢\u0006\u0004\b)\u0010*J\u0015\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020(¢\u0006\u0004\b-\u0010*J\u001d\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u0002002\u0006\u0010'\u001a\u00020(¢\u0006\u0004\b1\u00102J\u000e\u00103\u001a\u00020\"2\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020\"J\u0006\u00107\u001a\u00020\"J1\u00108\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u00109\u001a\u00020(2\b\b\u0002\u0010:\u001a\u00020;2\b\b\u0002\u0010<\u001a\u00020=¢\u0006\u0004\b>\u0010?J,\u0010@\u001a\u00020\"2\u0006\u00104\u001a\u0002052\b\b\u0002\u0010A\u001a\u00020=2\b\b\u0002\u0010:\u001a\u00020;2\b\b\u0002\u0010<\u001a\u00020=J\u0006\u0010B\u001a\u00020\"J\u0006\u0010C\u001a\u00020\"J\u0006\u0010D\u001a\u00020\"J\u0006\u0010E\u001a\u00020\"J,\u0010F\u001a\u00020\"2\b\b\u0002\u0010<\u001a\u00020=2\u0017\u0010G\u001a\u0013\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\"0H¢\u0006\u0002\bJH\u0086\bJ\f\u0010K\u001a\u00020\"*\u00020IH\u0002J\u0015\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020%¢\u0006\u0004\bN\u0010OJ\u0015\u0010L\u001a\u00020(2\u0006\u00109\u001a\u00020(¢\u0006\u0004\bP\u0010QJ\u0015\u0010R\u001a\u00020(2\u0006\u0010M\u001a\u00020%¢\u0006\u0004\bS\u0010OJ\u0015\u0010R\u001a\u00020(2\u0006\u00109\u001a\u00020(¢\u0006\u0004\bT\u0010QJ\u0016\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020XH\u0086@¢\u0006\u0002\u0010YJ\u0013\u0010Z\u001a\u00020=2\b\u0010[\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\\\u001a\u00020%H\u0016J\b\u0010]\u001a\u00020^H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006a"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "", "textFieldState", "Landroidx/compose/foundation/text/input/TextFieldState;", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V", "outputTransformedText", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "codepointTransformedText", "untransformedText", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getUntransformedText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "outputText", "getOutputText", "visualText", "getVisualText", "<set-?>", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "selectionWedgeAffinity", "getSelectionWedgeAffinity", "()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "setSelectionWedgeAffinity", "(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V", "selectionWedgeAffinity$delegate", "Landroidx/compose/runtime/MutableState;", "update", "", "placeCursorBeforeCharAt", "transformedOffset", "", "selectCharsIn", "transformedRange", "Landroidx/compose/ui/text/TextRange;", "selectCharsIn-5zc-tL8", "(J)V", "selectUntransformedCharsIn", "untransformedRange", "selectUntransformedCharsIn-5zc-tL8", "highlightCharsIn", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/foundation/text/input/TextHighlightType;", "highlightCharsIn-7RAjNK8", "(IJ)V", "replaceAll", "newText", "", "selectAll", "deleteSelectedText", "replaceText", "range", "undoBehavior", "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;", "restartImeIfContentChanges", "", "replaceText-M8tDOmk", "(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Z)V", "replaceSelectedText", "clearComposition", "collapseSelectionToMax", "collapseSelectionToEnd", "undo", "redo", "editUntransformedTextAsUser", "block", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Lkotlin/ExtensionFunctionType;", "updateWedgeAffinity", "mapToTransformed", "offset", "mapToTransformed--jx7JFs", "(I)J", "mapToTransformed-GEjPoXI", "(J)J", "mapFromTransformed", "mapFromTransformed--jx7JFs", "mapFromTransformed-GEjPoXI", "collectImeNotifications", "", "notifyImeListener", "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "equals", "other", "hashCode", "toString", "", "TransformedText", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransformedTextFieldState {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    private final CodepointTransformation codepointTransformation;
    private final State<TransformedText> codepointTransformedText;
    private InputTransformation inputTransformation;
    private final OutputTransformation outputTransformation;
    private final State<TransformedText> outputTransformedText;

    /* renamed from: selectionWedgeAffinity$delegate, reason: from kotlin metadata */
    private final MutableState selectionWedgeAffinity;
    private final TextFieldState textFieldState;

    public TransformedTextFieldState(TextFieldState textFieldState, InputTransformation inputTransformation, CodepointTransformation codepointTransformation, OutputTransformation outputTransformation) {
        MutableState mutableStateOf$default;
        this.textFieldState = textFieldState;
        this.inputTransformation = inputTransformation;
        this.codepointTransformation = codepointTransformation;
        this.outputTransformation = outputTransformation;
        final OutputTransformation transformation = this.outputTransformation;
        this.outputTransformedText = transformation != null ? SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TransformedTextFieldState.TransformedText outputTransformedText$lambda$1$lambda$0;
                outputTransformedText$lambda$1$lambda$0 = TransformedTextFieldState.outputTransformedText$lambda$1$lambda$0(TransformedTextFieldState.this, transformation);
                return outputTransformedText$lambda$1$lambda$0;
            }
        }) : null;
        final CodepointTransformation transformation2 = this.codepointTransformation;
        this.codepointTransformedText = transformation2 != null ? SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TransformedTextFieldState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TransformedTextFieldState.TransformedText codepointTransformedText$lambda$3$lambda$2;
                codepointTransformedText$lambda$3$lambda$2 = TransformedTextFieldState.codepointTransformedText$lambda$3$lambda$2(TransformedTextFieldState.this, transformation2);
                return codepointTransformedText$lambda$3$lambda$2;
            }
        }) : null;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new SelectionWedgeAffinity(WedgeAffinity.Start), null, 2, null);
        this.selectionWedgeAffinity = mutableStateOf$default;
    }

    public /* synthetic */ TransformedTextFieldState(TextFieldState textFieldState, InputTransformation inputTransformation, CodepointTransformation codepointTransformation, OutputTransformation outputTransformation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldState, (i & 2) != 0 ? null : inputTransformation, (i & 4) != 0 ? null : codepointTransformation, (i & 8) != 0 ? null : outputTransformation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TransformedText outputTransformedText$lambda$1$lambda$0(TransformedTextFieldState this$0, OutputTransformation $transformation) {
        return Companion.calculateTransformedText(this$0.textFieldState.getValue$foundation_release(), $transformation, this$0.getSelectionWedgeAffinity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TransformedText codepointTransformedText$lambda$3$lambda$2(TransformedTextFieldState this$0, CodepointTransformation $transformation) {
        TextFieldCharSequence value$foundation_release;
        TransformedText value;
        Companion companion = Companion;
        State<TransformedText> state = this$0.outputTransformedText;
        if (state == null || (value = state.getValue()) == null || (value$foundation_release = value.getText()) == null) {
            value$foundation_release = this$0.textFieldState.getValue$foundation_release();
        }
        return companion.calculateTransformedText(value$foundation_release, $transformation, this$0.getSelectionWedgeAffinity());
    }

    public final TextFieldCharSequence getUntransformedText() {
        return this.textFieldState.getValue$foundation_release();
    }

    public final TextFieldCharSequence getOutputText() {
        TransformedText value;
        TextFieldCharSequence text;
        State<TransformedText> state = this.outputTransformedText;
        return (state == null || (value = state.getValue()) == null || (text = value.getText()) == null) ? getUntransformedText() : text;
    }

    public final TextFieldCharSequence getVisualText() {
        TransformedText value;
        TextFieldCharSequence text;
        State<TransformedText> state = this.codepointTransformedText;
        return (state == null || (value = state.getValue()) == null || (text = value.getText()) == null) ? getOutputText() : text;
    }

    public final SelectionWedgeAffinity getSelectionWedgeAffinity() {
        State $this$getValue$iv = this.selectionWedgeAffinity;
        return (SelectionWedgeAffinity) $this$getValue$iv.getValue();
    }

    public final void setSelectionWedgeAffinity(SelectionWedgeAffinity selectionWedgeAffinity) {
        MutableState $this$setValue$iv = this.selectionWedgeAffinity;
        $this$setValue$iv.setValue(selectionWedgeAffinity);
    }

    public final void update(InputTransformation inputTransformation) {
        this.inputTransformation = inputTransformation;
    }

    public final void placeCursorBeforeCharAt(int transformedOffset) {
        m1824selectCharsIn5zctL8(TextRangeKt.TextRange(transformedOffset));
    }

    /* renamed from: selectCharsIn-5zc-tL8, reason: not valid java name */
    public final void m1824selectCharsIn5zctL8(long transformedRange) {
        long untransformedRange = m1820mapFromTransformedGEjPoXI(transformedRange);
        m1825selectUntransformedCharsIn5zctL8(untransformedRange);
    }

    /* renamed from: selectUntransformedCharsIn-5zc-tL8, reason: not valid java name */
    public final void m1825selectUntransformedCharsIn5zctL8(long untransformedRange) {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$selectUntransformedCharsIn_5zc_tL8_u24lambda_u244 = $this$iv.getMainBuffer();
        TextFieldBufferKt.setSelectionCoerced($this$selectUntransformedCharsIn_5zc_tL8_u24lambda_u244, TextRange.m8063getStartimpl(untransformedRange), TextRange.m8058getEndimpl(untransformedRange));
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    /* renamed from: highlightCharsIn-7RAjNK8, reason: not valid java name */
    public final void m1818highlightCharsIn7RAjNK8(int type, long transformedRange) {
        long untransformedRange = m1820mapFromTransformedGEjPoXI(transformedRange);
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$highlightCharsIn_7RAjNK8_u24lambda_u245 = $this$iv.getMainBuffer();
        $this$highlightCharsIn_7RAjNK8_u24lambda_u245.m1660setHighlightK7f2yys$foundation_release(type, TextRange.m8063getStartimpl(untransformedRange), TextRange.m8058getEndimpl(untransformedRange));
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    public final void replaceAll(CharSequence newText) {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$replaceAll_u24lambda_u246 = $this$iv.getMainBuffer();
        TextFieldBufferKt.delete($this$replaceAll_u24lambda_u246, 0, $this$replaceAll_u24lambda_u246.getLength());
        $this$replaceAll_u24lambda_u246.append(newText.toString());
        updateWedgeAffinity($this$replaceAll_u24lambda_u246);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    public final void selectAll() {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$selectAll_u24lambda_u247 = $this$iv.getMainBuffer();
        TextFieldBufferKt.setSelectionCoerced($this$selectAll_u24lambda_u247, 0, $this$selectAll_u24lambda_u247.getLength());
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    public final void deleteSelectedText() {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.NeverMerge;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$deleteSelectedText_u24lambda_u248 = $this$iv.getMainBuffer();
        TextFieldBufferKt.delete($this$deleteSelectedText_u24lambda_u248, TextRange.m8061getMinimpl($this$deleteSelectedText_u24lambda_u248.getSelectionInChars()), TextRange.m8060getMaximpl($this$deleteSelectedText_u24lambda_u248.getSelectionInChars()));
        TextFieldBufferKt.setSelectionCoerced$default($this$deleteSelectedText_u24lambda_u248, TextRange.m8061getMinimpl($this$deleteSelectedText_u24lambda_u248.getSelectionInChars()), 0, 2, null);
        updateWedgeAffinity($this$deleteSelectedText_u24lambda_u248);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    /* renamed from: replaceText-M8tDOmk$default, reason: not valid java name */
    public static /* synthetic */ void m1817replaceTextM8tDOmk$default(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, long j, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z, int i, Object obj) {
        TextFieldEditUndoBehavior textFieldEditUndoBehavior2;
        boolean z2;
        if ((i & 4) == 0) {
            textFieldEditUndoBehavior2 = textFieldEditUndoBehavior;
        } else {
            textFieldEditUndoBehavior2 = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        if ((i & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        transformedTextFieldState.m1823replaceTextM8tDOmk(charSequence, j, textFieldEditUndoBehavior2, z2);
    }

    /* renamed from: replaceText-M8tDOmk, reason: not valid java name */
    public final void m1823replaceTextM8tDOmk(CharSequence newText, long range, TextFieldEditUndoBehavior undoBehavior, boolean restartImeIfContentChanges) {
        TextFieldState this_$iv = this.textFieldState;
        InputTransformation inputTransformation = this.inputTransformation;
        this_$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$replaceText_M8tDOmk_u24lambda_u249 = this_$iv.getMainBuffer();
        long selection = m1820mapFromTransformedGEjPoXI(range);
        $this$replaceText_M8tDOmk_u24lambda_u249.replace(TextRange.m8061getMinimpl(selection), TextRange.m8060getMaximpl(selection), newText);
        int cursor = TextRange.m8061getMinimpl(selection) + newText.length();
        TextFieldBufferKt.setSelectionCoerced$default($this$replaceText_M8tDOmk_u24lambda_u249, cursor, 0, 2, null);
        updateWedgeAffinity($this$replaceText_M8tDOmk_u24lambda_u249);
        TextFieldState.access$commitEditAsUser(this_$iv, inputTransformation, restartImeIfContentChanges, undoBehavior);
    }

    public static /* synthetic */ void replaceSelectedText$default(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, boolean z, TextFieldEditUndoBehavior textFieldEditUndoBehavior, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        transformedTextFieldState.replaceSelectedText(charSequence, z, textFieldEditUndoBehavior, z2);
    }

    public final void replaceSelectedText(CharSequence newText, boolean clearComposition, TextFieldEditUndoBehavior undoBehavior, boolean restartImeIfContentChanges) {
        TextFieldState this_$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        this_$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$replaceSelectedText_u24lambda_u2410 = this_$iv.getMainBuffer();
        if (clearComposition) {
            $this$replaceSelectedText_u24lambda_u2410.commitComposition$foundation_release();
        }
        long selection = $this$replaceSelectedText_u24lambda_u2410.getSelectionInChars();
        $this$replaceSelectedText_u24lambda_u2410.replace(TextRange.m8061getMinimpl(selection), TextRange.m8060getMaximpl(selection), newText);
        int cursor = TextRange.m8061getMinimpl(selection) + newText.length();
        TextFieldBufferKt.setSelectionCoerced$default($this$replaceSelectedText_u24lambda_u2410, cursor, 0, 2, null);
        updateWedgeAffinity($this$replaceSelectedText_u24lambda_u2410);
        TextFieldState.access$commitEditAsUser(this_$iv, inputTransformation$iv, restartImeIfContentChanges, undoBehavior);
    }

    public final void collapseSelectionToMax() {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$collapseSelectionToMax_u24lambda_u2411 = $this$iv.getMainBuffer();
        TextFieldBufferKt.setSelectionCoerced$default($this$collapseSelectionToMax_u24lambda_u2411, TextRange.m8060getMaximpl($this$collapseSelectionToMax_u24lambda_u2411.getSelectionInChars()), 0, 2, null);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    public final void collapseSelectionToEnd() {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$collapseSelectionToEnd_u24lambda_u2412 = $this$iv.getMainBuffer();
        TextFieldBufferKt.setSelectionCoerced$default($this$collapseSelectionToEnd_u24lambda_u2412, TextRange.m8058getEndimpl($this$collapseSelectionToEnd_u24lambda_u2412.getSelectionInChars()), 0, 2, null);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, true, undoBehavior$iv);
    }

    public final void undo() {
        this.textFieldState.getUndoState().undo();
    }

    public final void redo() {
        this.textFieldState.getUndoState().redo();
    }

    public static /* synthetic */ void editUntransformedTextAsUser$default(TransformedTextFieldState $this, boolean restartImeIfContentChanges, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            restartImeIfContentChanges = true;
        }
        TextFieldState $this$iv = $this.textFieldState;
        InputTransformation inputTransformation$iv = $this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$editUntransformedTextAsUser_u24lambda_u2413 = $this$iv.getMainBuffer();
        block.invoke($this$editUntransformedTextAsUser_u24lambda_u2413);
        $this.updateWedgeAffinity($this$editUntransformedTextAsUser_u24lambda_u2413);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, restartImeIfContentChanges, undoBehavior$iv);
    }

    public final void editUntransformedTextAsUser(boolean restartImeIfContentChanges, Function1<? super TextFieldBuffer, Unit> block) {
        TextFieldState $this$iv = this.textFieldState;
        InputTransformation inputTransformation$iv = this.inputTransformation;
        TextFieldEditUndoBehavior undoBehavior$iv = TextFieldEditUndoBehavior.MergeIfPossible;
        $this$iv.getMainBuffer().getChangeTracker$foundation_release().clearChanges();
        TextFieldBuffer $this$editUntransformedTextAsUser_u24lambda_u2413 = $this$iv.getMainBuffer();
        block.invoke($this$editUntransformedTextAsUser_u24lambda_u2413);
        updateWedgeAffinity($this$editUntransformedTextAsUser_u24lambda_u2413);
        TextFieldState.access$commitEditAsUser($this$iv, inputTransformation$iv, restartImeIfContentChanges, undoBehavior$iv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateWedgeAffinity(TextFieldBuffer $this$updateWedgeAffinity) {
        if ($this$updateWedgeAffinity.getChangeTracker$foundation_release().getChangeCount() > 0 && TextRange.m8057getCollapsedimpl($this$updateWedgeAffinity.getSelectionInChars())) {
            setSelectionWedgeAffinity(new SelectionWedgeAffinity(WedgeAffinity.Start));
        }
    }

    /* renamed from: mapToTransformed--jx7JFs, reason: not valid java name */
    public final long m1821mapToTransformedjx7JFs(int offset) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator visualMapping = null;
        OffsetMappingCalculator presentMapping = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            visualMapping = value.getOffsetMapping();
        }
        long intermediateRange = presentMapping != null ? presentMapping.m1756mapFromSourcejx7JFs(offset) : TextRangeKt.TextRange(offset);
        if (visualMapping == null) {
            return intermediateRange;
        }
        OffsetMappingCalculator it = visualMapping;
        return Companion.m1829mapToTransformedXGyztTk(intermediateRange, it, getSelectionWedgeAffinity());
    }

    /* renamed from: mapToTransformed-GEjPoXI, reason: not valid java name */
    public final long m1822mapToTransformedGEjPoXI(long range) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator visualMapping = null;
        OffsetMappingCalculator presentMapping = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            visualMapping = value.getOffsetMapping();
        }
        if (presentMapping != null) {
            OffsetMappingCalculator it = presentMapping;
            range = Companion.m1830mapToTransformedXGyztTk$default(Companion, range, it, null, 4, null);
        }
        if (visualMapping == null) {
            return range;
        }
        OffsetMappingCalculator it2 = visualMapping;
        return Companion.m1829mapToTransformedXGyztTk(range, it2, getSelectionWedgeAffinity());
    }

    /* renamed from: mapFromTransformed--jx7JFs, reason: not valid java name */
    public final long m1819mapFromTransformedjx7JFs(int offset) {
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator visualMapping = null;
        OffsetMappingCalculator presentMapping = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            visualMapping = value.getOffsetMapping();
        }
        long intermediateOffset = visualMapping != null ? visualMapping.m1755mapFromDestjx7JFs(offset) : TextRangeKt.TextRange(offset);
        if (presentMapping == null) {
            return intermediateOffset;
        }
        OffsetMappingCalculator it = presentMapping;
        return Companion.m1828mapFromTransformedxdX6G0(intermediateOffset, it);
    }

    /* renamed from: mapFromTransformed-GEjPoXI, reason: not valid java name */
    public final long m1820mapFromTransformedGEjPoXI(long range) {
        long intermediateRange;
        TransformedText value;
        TransformedText value2;
        State<TransformedText> state = this.outputTransformedText;
        OffsetMappingCalculator visualMapping = null;
        OffsetMappingCalculator presentMapping = (state == null || (value2 = state.getValue()) == null) ? null : value2.getOffsetMapping();
        State<TransformedText> state2 = this.codepointTransformedText;
        if (state2 != null && (value = state2.getValue()) != null) {
            visualMapping = value.getOffsetMapping();
        }
        if (visualMapping != null) {
            OffsetMappingCalculator it = visualMapping;
            intermediateRange = Companion.m1828mapFromTransformedxdX6G0(range, it);
        } else {
            intermediateRange = range;
        }
        if (presentMapping == null) {
            return intermediateRange;
        }
        OffsetMappingCalculator it2 = presentMapping;
        return Companion.m1828mapFromTransformedxdX6G0(intermediateRange, it2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collectImeNotifications(final androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener r12, kotlin.coroutines.Continuation<?> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = (androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = new androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            r0.<init>(r11, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L2d:
            r12 = 0
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.text.input.TextFieldState$NotifyImeListener r2 = (androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener) r2
            kotlin.ResultKt.throwOnFailure(r1)
            goto L8a
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r11
            androidx.compose.foundation.text.input.OutputTransformation r4 = r3.outputTransformation
            if (r4 == 0) goto L46
        L3f:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$$ExternalSyntheticLambda0 r4 = new androidx.compose.foundation.text.input.internal.TransformedTextFieldState$$ExternalSyntheticLambda0
            r4.<init>()
            r12 = r4
            goto L47
        L46:
        L47:
            r4 = 0
            r0.L$0 = r12
            r5 = 1
            r0.label = r5
            r6 = r0
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r7 = 0
            kotlinx.coroutines.CancellableContinuationImpl r8 = new kotlinx.coroutines.CancellableContinuationImpl
            kotlin.coroutines.Continuation r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)
            r8.<init>(r9, r5)
            r8.initCancellability()
            r5 = r8
            kotlinx.coroutines.CancellableContinuation r5 = (kotlinx.coroutines.CancellableContinuation) r5
            r9 = 0
            androidx.compose.foundation.text.input.TextFieldState r10 = access$getTextFieldState$p(r3)
            r10.addNotifyImeListener$foundation_release(r12)
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$2$1 r10 = new androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$2$1
            r10.<init>()
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            r5.invokeOnCancellation(r10)
            java.lang.Object r12 = r8.getResult()
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r12 != r3) goto L86
            r3 = r0
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r3)
        L86:
            if (r12 != r2) goto L89
            return r2
        L89:
            r12 = r4
        L8a:
            kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TransformedTextFieldState.collectImeNotifications(androidx.compose.foundation.text.input.TextFieldState$NotifyImeListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void collectImeNotifications$lambda$20(TextFieldState.NotifyImeListener $notifyImeListener, TransformedTextFieldState this$0, TextFieldCharSequence oldValue, TextFieldCharSequence textFieldCharSequence, boolean restartIme) {
        TextFieldCharSequence textFieldCharSequence2;
        TransformedText calculateTransformedText = Companion.calculateTransformedText(oldValue, this$0.outputTransformation, this$0.getSelectionWedgeAffinity());
        if (calculateTransformedText == null || (textFieldCharSequence2 = calculateTransformedText.getText()) == null) {
            textFieldCharSequence2 = oldValue;
        }
        $notifyImeListener.onChange(textFieldCharSequence2, this$0.getVisualText(), restartIme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof TransformedTextFieldState) && Intrinsics.areEqual(this.textFieldState, ((TransformedTextFieldState) other).textFieldState) && Intrinsics.areEqual(this.codepointTransformation, ((TransformedTextFieldState) other).codepointTransformation)) {
            return Intrinsics.areEqual(this.outputTransformation, ((TransformedTextFieldState) other).outputTransformation);
        }
        return false;
    }

    public int hashCode() {
        int result = this.textFieldState.hashCode();
        int i = result * 31;
        CodepointTransformation codepointTransformation = this.codepointTransformation;
        int result2 = i + (codepointTransformation != null ? codepointTransformation.hashCode() : 0);
        int result3 = result2 * 31;
        OutputTransformation outputTransformation = this.outputTransformation;
        return result3 + (outputTransformation != null ? outputTransformation.hashCode() : 0);
    }

    public String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.textFieldState + ", outputTransformation=" + this.outputTransformation + ", outputTransformedText=" + this.outputTransformedText + ", codepointTransformation=" + this.codepointTransformation + ", codepointTransformedText=" + this.codepointTransformedText + ", outputText=\"" + ((Object) getOutputText()) + "\", visualText=\"" + ((Object) getVisualText()) + "\")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TransformedTextFieldState.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "", "text", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "offsetMapping", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "getText", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "getOffsetMapping", "()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class TransformedText {
        private final OffsetMappingCalculator offsetMapping;
        private final TextFieldCharSequence text;

        public static /* synthetic */ TransformedText copy$default(TransformedText transformedText, TextFieldCharSequence textFieldCharSequence, OffsetMappingCalculator offsetMappingCalculator, int i, Object obj) {
            if ((i & 1) != 0) {
                textFieldCharSequence = transformedText.text;
            }
            if ((i & 2) != 0) {
                offsetMappingCalculator = transformedText.offsetMapping;
            }
            return transformedText.copy(textFieldCharSequence, offsetMappingCalculator);
        }

        /* renamed from: component1, reason: from getter */
        public final TextFieldCharSequence getText() {
            return this.text;
        }

        /* renamed from: component2, reason: from getter */
        public final OffsetMappingCalculator getOffsetMapping() {
            return this.offsetMapping;
        }

        public final TransformedText copy(TextFieldCharSequence text, OffsetMappingCalculator offsetMapping) {
            return new TransformedText(text, offsetMapping);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TransformedText)) {
                return false;
            }
            TransformedText transformedText = (TransformedText) other;
            return Intrinsics.areEqual(this.text, transformedText.text) && Intrinsics.areEqual(this.offsetMapping, transformedText.offsetMapping);
        }

        public int hashCode() {
            return (this.text.hashCode() * 31) + this.offsetMapping.hashCode();
        }

        public String toString() {
            return "TransformedText(text=" + ((Object) this.text) + ", offsetMapping=" + this.offsetMapping + ')';
        }

        public TransformedText(TextFieldCharSequence text, OffsetMappingCalculator offsetMapping) {
            this.text = text;
            this.offsetMapping = offsetMapping;
        }

        public final TextFieldCharSequence getText() {
            return this.text;
        }

        public final OffsetMappingCalculator getOffsetMapping() {
            return this.offsetMapping;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TransformedTextFieldState.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0003J+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;", "", "<init>", "()V", "calculateTransformedText", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "untransformedValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "mapToTransformed", "Landroidx/compose/ui/text/TextRange;", "range", "mapping", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "selectionWedgeAffinity", "mapToTransformed-XGyztTk", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J", "mapFromTransformed", "mapFromTransformed-xdX6-G0", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {

        /* compiled from: TransformedTextFieldState.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[WedgeAffinity.values().length];
                try {
                    iArr[WedgeAffinity.Start.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[WedgeAffinity.End.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, OutputTransformation outputTransformation, SelectionWedgeAffinity wedgeAffinity) {
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            TextRange textRange = null;
            TextFieldBuffer buffer = new TextFieldBuffer(untransformedValue, null, null, offsetMappingCalculator, 6, null);
            boolean z = true;
            buffer.setCanCallAddStyle$foundation_release(true);
            outputTransformation.transformOutput(buffer);
            buffer.setCanCallAddStyle$foundation_release(false);
            List outputAnnotations = buffer.getOutputTransformationAnnotations$foundation_release();
            if (buffer.getChanges().getChangeCount() == 0) {
                List list = outputAnnotations;
                if (list != null && !list.isEmpty()) {
                    z = false;
                }
                if (z) {
                    return null;
                }
            }
            long m1829mapToTransformedXGyztTk = m1829mapToTransformedXGyztTk(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange composition = untransformedValue.getComposition();
            if (composition != null) {
                long it = composition.getPackedValue();
                textRange = TextRange.m8051boximpl(TransformedTextFieldState.Companion.m1829mapToTransformedXGyztTk(it, offsetMappingCalculator, wedgeAffinity));
            }
            TextFieldCharSequence transformedTextWithSelection = TextFieldBuffer.m1656toTextFieldCharSequencewFTz33Y$foundation_release$default(buffer, m1829mapToTransformedXGyztTk, textRange, null, outputAnnotations, 4, null);
            return new TransformedText(transformedTextWithSelection, offsetMappingCalculator);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, CodepointTransformation codepointTransformation, SelectionWedgeAffinity wedgeAffinity) {
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            CharSequence transformedText = CodepointTransformationKt.toVisualText(untransformedValue, codepointTransformation, offsetMappingCalculator);
            TextRange textRange = null;
            if (transformedText == untransformedValue) {
                return null;
            }
            long m1829mapToTransformedXGyztTk = m1829mapToTransformedXGyztTk(untransformedValue.getSelection(), offsetMappingCalculator, wedgeAffinity);
            TextRange composition = untransformedValue.getComposition();
            if (composition != null) {
                long it = composition.getPackedValue();
                textRange = TextRange.m8051boximpl(TransformedTextFieldState.Companion.m1829mapToTransformedXGyztTk(it, offsetMappingCalculator, wedgeAffinity));
            }
            TextFieldCharSequence transformedTextWithSelection = new TextFieldCharSequence(transformedText, m1829mapToTransformedXGyztTk, textRange, null, null, null, 56, null);
            return new TransformedText(transformedTextWithSelection, offsetMappingCalculator);
        }

        /* renamed from: mapToTransformed-XGyztTk$default, reason: not valid java name */
        static /* synthetic */ long m1830mapToTransformedXGyztTk$default(Companion companion, long j, OffsetMappingCalculator offsetMappingCalculator, SelectionWedgeAffinity selectionWedgeAffinity, int i, Object obj) {
            if ((i & 4) != 0) {
                selectionWedgeAffinity = null;
            }
            return companion.m1829mapToTransformedXGyztTk(j, offsetMappingCalculator, selectionWedgeAffinity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        /* renamed from: mapToTransformed-XGyztTk, reason: not valid java name */
        public final long m1829mapToTransformedXGyztTk(long range, OffsetMappingCalculator mapping, SelectionWedgeAffinity selectionWedgeAffinity) {
            long TextRange;
            long TextRange2;
            long transformedStart = mapping.m1756mapFromSourcejx7JFs(TextRange.m8063getStartimpl(range));
            long transformedEnd = TextRange.m8057getCollapsedimpl(range) ? transformedStart : mapping.m1756mapFromSourcejx7JFs(TextRange.m8058getEndimpl(range));
            WedgeAffinity endAffinity = null;
            WedgeAffinity startAffinity = selectionWedgeAffinity != null ? selectionWedgeAffinity.getStartAffinity() : null;
            if (TextRange.m8057getCollapsedimpl(range)) {
                endAffinity = startAffinity;
            } else if (selectionWedgeAffinity != null) {
                endAffinity = selectionWedgeAffinity.getEndAffinity();
            }
            if (startAffinity != null && !TextRange.m8057getCollapsedimpl(transformedStart)) {
                switch (WhenMappings.$EnumSwitchMapping$0[startAffinity.ordinal()]) {
                    case 1:
                        TextRange2 = TextRangeKt.TextRange(TextRange.m8063getStartimpl(transformedStart));
                        break;
                    case 2:
                        TextRange2 = TextRangeKt.TextRange(TextRange.m8058getEndimpl(transformedStart));
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                transformedStart = TextRange2;
            }
            if (endAffinity != null && !TextRange.m8057getCollapsedimpl(transformedEnd)) {
                switch (WhenMappings.$EnumSwitchMapping$0[endAffinity.ordinal()]) {
                    case 1:
                        TextRange = TextRangeKt.TextRange(TextRange.m8063getStartimpl(transformedEnd));
                        break;
                    case 2:
                        TextRange = TextRangeKt.TextRange(TextRange.m8058getEndimpl(transformedEnd));
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                transformedEnd = TextRange;
            }
            int transformedMin = Math.min(TextRange.m8061getMinimpl(transformedStart), TextRange.m8061getMinimpl(transformedEnd));
            int transformedMax = Math.max(TextRange.m8060getMaximpl(transformedStart), TextRange.m8060getMaximpl(transformedEnd));
            if (TextRange.m8062getReversedimpl(range)) {
                long transformedRange = TextRangeKt.TextRange(transformedMax, transformedMin);
                return transformedRange;
            }
            long transformedRange2 = TextRangeKt.TextRange(transformedMin, transformedMax);
            return transformedRange2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @JvmStatic
        /* renamed from: mapFromTransformed-xdX6-G0, reason: not valid java name */
        public final long m1828mapFromTransformedxdX6G0(long range, OffsetMappingCalculator mapping) {
            long untransformedStart = mapping.m1755mapFromDestjx7JFs(TextRange.m8063getStartimpl(range));
            long untransformedEnd = TextRange.m8057getCollapsedimpl(range) ? untransformedStart : mapping.m1755mapFromDestjx7JFs(TextRange.m8058getEndimpl(range));
            int untransformedMin = Math.min(TextRange.m8061getMinimpl(untransformedStart), TextRange.m8061getMinimpl(untransformedEnd));
            int untransformedMax = Math.max(TextRange.m8060getMaximpl(untransformedStart), TextRange.m8060getMaximpl(untransformedEnd));
            if (TextRange.m8062getReversedimpl(range)) {
                return TextRangeKt.TextRange(untransformedMax, untransformedMin);
            }
            return TextRangeKt.TextRange(untransformedMin, untransformedMax);
        }
    }

    @JvmStatic
    private static final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, OutputTransformation outputTransformation, SelectionWedgeAffinity wedgeAffinity) {
        return Companion.calculateTransformedText(untransformedValue, outputTransformation, wedgeAffinity);
    }

    @JvmStatic
    private static final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, CodepointTransformation codepointTransformation, SelectionWedgeAffinity wedgeAffinity) {
        return Companion.calculateTransformedText(untransformedValue, codepointTransformation, wedgeAffinity);
    }

    @JvmStatic
    /* renamed from: mapToTransformed-XGyztTk, reason: not valid java name */
    private static final long m1816mapToTransformedXGyztTk(long range, OffsetMappingCalculator mapping, SelectionWedgeAffinity selectionWedgeAffinity) {
        return Companion.m1829mapToTransformedXGyztTk(range, mapping, selectionWedgeAffinity);
    }

    @JvmStatic
    /* renamed from: mapFromTransformed-xdX6-G0, reason: not valid java name */
    private static final long m1815mapFromTransformedxdX6G0(long range, OffsetMappingCalculator mapping) {
        return Companion.m1828mapFromTransformedxdX6G0(range, mapping);
    }
}
