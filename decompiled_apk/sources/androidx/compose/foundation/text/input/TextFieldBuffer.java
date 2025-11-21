package androidx.compose.foundation.text.input;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.internal.ChangeTracker;
import androidx.compose.foundation.text.input.internal.OffsetMappingCalculator;
import androidx.compose.foundation.text.input.internal.PartialGapBuffer;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.ParagraphStyle;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: TextFieldBuffer.kt */
@Metadata(m145d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0086\u0001B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010;\u001a\u00020'H\u0000¢\u0006\u0002\b<J\r\u0010=\u001a\u00020>H\u0000¢\u0006\u0002\b?J9\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00152\u001a\b\u0002\u0010C\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020706j\u0002`E\u0018\u00010DH\u0000¢\u0006\u0002\bFJ'\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020H2\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0015H\u0000¢\u0006\u0004\bN\u0010OJ\r\u0010P\u001a\u00020>H\u0000¢\u0006\u0002\bQJ\u001e\u0010R\u001a\u00020>2\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u0019J9\u0010R\u001a\u00020>2\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u00152\u0006\u0010S\u001a\u00020\u00192\b\b\u0002\u0010T\u001a\u00020\u00152\b\b\u0002\u0010U\u001a\u00020\u0015H\u0000¢\u0006\u0002\bVJ\u0015\u0010W\u001a\u00020>2\u0006\u0010X\u001a\u00020\u0019H\u0000¢\u0006\u0002\bYJ\u0016\u0010Z\u001a\u00060\u0001j\u0002`\u00022\b\u0010S\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010Z\u001a\u00060\u0001j\u0002`\u00022\b\u0010S\u001a\u0004\u0018\u00010\u00192\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0015H\u0016J\u0014\u0010Z\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010[\u001a\u00020\\H\u0016J \u0010]\u001a\u00020>2\u0006\u0010^\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u0015H\u0002J\u000e\u0010a\u001a\u00020\\2\u0006\u0010b\u001a\u00020\u0015J\b\u0010c\u001a\u00020dH\u0016J\u0006\u0010e\u001a\u00020\u0019J\b\u0010f\u001a\u00020>H\u0002J\u0006\u0010g\u001a\u00020>J\u000e\u0010h\u001a\u00020>2\u0006\u0010b\u001a\u00020\u0015J\u000e\u0010i\u001a\u00020>2\u0006\u0010b\u001a\u00020\u0015J]\u0010j\u001a\u00020\u00042\b\b\u0002\u0010,\u001a\u00020\u001d2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u001d2\u001a\b\u0002\u00108\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020706j\u0002`E\u0018\u00010D2\u001a\b\u0002\u0010k\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020706j\u0002`E\u0018\u00010DH\u0000¢\u0006\u0004\bl\u0010mJ \u0010n\u001a\u00020>2\u0006\u0010b\u001a\u00020\u00152\u0006\u0010o\u001a\u00020'2\u0006\u0010p\u001a\u00020'H\u0002J\u0017\u0010q\u001a\u00020>2\u0006\u0010r\u001a\u00020\u001dH\u0002¢\u0006\u0004\bs\u0010/J&\u0010~\u001a\u00020>2\u0006\u0010\u007f\u001a\u0002072\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0015H\u0000¢\u0006\u0003\b\u0080\u0001J!\u0010\u0081\u0001\u001a\u00020>2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0015J!\u0010\u0081\u0001\u001a\u00020>2\b\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020\u0015R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b&\u0010(R\u0010\u0010)\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0004\n\u0002\u0010*R$\u0010,\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001d8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010\u001f\"\u0004\b.\u0010/R(\u00100\u001a\u0004\u0018\u00010\u001d2\b\u0010+\u001a\u0004\u0018\u00010\u001d@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R:\u00108\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020706\u0018\u0001052\u0014\u0010+\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020706\u0018\u000105@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R:\u0010I\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001d\u0018\u00010G2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u001d\u0018\u00010G@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u001a\u0010t\u001a\u00020'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bu\u0010(\"\u0004\bv\u0010wR,\u0010x\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020706j\u0002`E\u0018\u00010yX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}¨\u0006\u0087\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "initialValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "initialChanges", "Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "originalValue", "offsetMappingCalculator", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "<init>", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V", "getOriginalValue$foundation_release", "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "buffer", "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "backingChangeTracker", "changeTracker", "getChangeTracker$foundation_release", "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;", "length", "", "getLength", "()I", "originalText", "", "getOriginalText", "()Ljava/lang/CharSequence;", "originalSelection", "Landroidx/compose/ui/text/TextRange;", "getOriginalSelection-d9O1mEE", "()J", "changes", "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "getChanges$annotations", "()V", "getChanges", "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "hasSelection", "", "()Z", "selectionInChars", "J", "value", "selection", "getSelection-d9O1mEE", "setSelection-5zc-tL8", "(J)V", "composition", "getComposition-MzsxiRA$foundation_release", "()Landroidx/compose/ui/text/TextRange;", "setComposition-OEnZFl4", "(Landroidx/compose/ui/text/TextRange;)V", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "composingAnnotations", "getComposingAnnotations$foundation_release", "()Landroidx/compose/runtime/collection/MutableVector;", "hasComposition", "hasComposition$foundation_release", "commitComposition", "", "commitComposition$foundation_release", "setComposition", "start", "end", "annotations", "", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "setComposition$foundation_release", "Lkotlin/Pair;", "Landroidx/compose/foundation/text/input/TextHighlightType;", "highlight", "getHighlight$foundation_release", "()Lkotlin/Pair;", "setHighlight", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "setHighlight-K7f2yys$foundation_release", "(III)V", "clearHighlight", "clearHighlight$foundation_release", "replace", "text", "textStart", "textEnd", "replace$foundation_release", "setTextIfChanged", "newText", "setTextIfChanged$foundation_release", "append", "char", "", "onTextWillChange", "replaceStart", "replaceEnd", "newLength", "charAt", "index", "toString", "", "asCharSequence", "clearChangeList", "revertAllChanges", "placeCursorBeforeCharAt", "placeCursorAfterCharAt", "toTextFieldCharSequence", "outputAnnotations", "toTextFieldCharSequence-wFTz33Y$foundation_release", "(JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "requireValidIndex", "startExclusive", "endExclusive", "requireValidRange", "range", "requireValidRange-5zc-tL8", "canCallAddStyle", "getCanCallAddStyle$foundation_release", "setCanCallAddStyle$foundation_release", "(Z)V", "outputTransformationAnnotations", "", "getOutputTransformationAnnotations$foundation_release", "()Ljava/util/List;", "setOutputTransformationAnnotations$foundation_release", "(Ljava/util/List;)V", "addAnnotation", "annotation", "addAnnotation$foundation_release", "addStyle", "spanStyle", "Landroidx/compose/ui/text/SpanStyle;", "paragraphStyle", "Landroidx/compose/ui/text/ParagraphStyle;", "ChangeList", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldBuffer implements Appendable {
    public static final int $stable = 8;
    private ChangeTracker backingChangeTracker;
    private final PartialGapBuffer buffer;
    private boolean canCallAddStyle;
    private MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> composingAnnotations;
    private TextRange composition;
    private Pair<TextHighlightType, TextRange> highlight;
    private final OffsetMappingCalculator offsetMappingCalculator;
    private final TextFieldCharSequence originalValue;
    private List<AnnotatedString.Range<AnnotatedString.Annotation>> outputTransformationAnnotations;
    private long selectionInChars;

    /* compiled from: TextFieldBuffer.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H&¢\u0006\u0004\b\f\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "", "changeCount", "", "getChangeCount", "()I", "getRange", "Landroidx/compose/ui/text/TextRange;", "changeIndex", "getRange--jx7JFs", "(I)J", "getOriginalRange", "getOriginalRange--jx7JFs", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface ChangeList {
        int getChangeCount();

        /* renamed from: getOriginalRange--jx7JFs, reason: not valid java name */
        long mo1663getOriginalRangejx7JFs(int changeIndex);

        /* renamed from: getRange--jx7JFs, reason: not valid java name */
        long mo1664getRangejx7JFs(int changeIndex);
    }

    public static /* synthetic */ void getChanges$annotations() {
    }

    public TextFieldBuffer(final TextFieldCharSequence initialValue, ChangeTracker initialChanges, TextFieldCharSequence originalValue, OffsetMappingCalculator offsetMappingCalculator) {
        this.originalValue = originalValue;
        this.offsetMappingCalculator = offsetMappingCalculator;
        this.buffer = new PartialGapBuffer(initialValue);
        MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = null;
        this.backingChangeTracker = initialChanges != null ? new ChangeTracker(initialChanges) : null;
        this.selectionInChars = initialValue.getSelection();
        this.composition = initialValue.getComposition();
        List<AnnotatedString.Range<AnnotatedString.Annotation>> composingAnnotations = initialValue.getComposingAnnotations();
        if (!(composingAnnotations == null || composingAnnotations.isEmpty())) {
            int size$iv = initialValue.getComposingAnnotations().size();
            Function1 init$iv = new Function1() { // from class: androidx.compose.foundation.text.input.TextFieldBuffer$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    AnnotatedString.Range composingAnnotations$lambda$2;
                    composingAnnotations$lambda$2 = TextFieldBuffer.composingAnnotations$lambda$2(TextFieldCharSequence.this, ((Integer) obj).intValue());
                    return composingAnnotations$lambda$2;
                }
            };
            Object[] arr$iv = new AnnotatedString.Range[size$iv];
            for (int i = 0; i < size$iv; i++) {
                arr$iv[i] = init$iv.invoke(Integer.valueOf(i));
            }
            mutableVector = new MutableVector<>(arr$iv, size$iv);
        }
        this.composingAnnotations = mutableVector;
        this.canCallAddStyle = this.offsetMappingCalculator != null;
    }

    public /* synthetic */ TextFieldBuffer(TextFieldCharSequence textFieldCharSequence, ChangeTracker changeTracker, TextFieldCharSequence textFieldCharSequence2, OffsetMappingCalculator offsetMappingCalculator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldCharSequence, (i & 2) != 0 ? null : changeTracker, (i & 4) != 0 ? textFieldCharSequence : textFieldCharSequence2, (i & 8) != 0 ? null : offsetMappingCalculator);
    }

    /* renamed from: getOriginalValue$foundation_release, reason: from getter */
    public final TextFieldCharSequence getOriginalValue() {
        return this.originalValue;
    }

    public final ChangeTracker getChangeTracker$foundation_release() {
        ChangeTracker changeTracker = this.backingChangeTracker;
        if (changeTracker != null) {
            return changeTracker;
        }
        ChangeTracker it = new ChangeTracker(null, 1, null);
        this.backingChangeTracker = it;
        return it;
    }

    public final int getLength() {
        return this.buffer.length();
    }

    public final CharSequence getOriginalText() {
        return this.originalValue.getText();
    }

    /* renamed from: getOriginalSelection-d9O1mEE, reason: not valid java name */
    public final long m1658getOriginalSelectiond9O1mEE() {
        return this.originalValue.getSelection();
    }

    public final ChangeList getChanges() {
        return getChangeTracker$foundation_release();
    }

    public final boolean hasSelection() {
        return !TextRange.m8057getCollapsedimpl(getSelectionInChars());
    }

    /* renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelectionInChars() {
        return this.selectionInChars;
    }

    /* renamed from: setSelection-5zc-tL8, reason: not valid java name */
    public final void m1661setSelection5zctL8(long value) {
        m1654requireValidRange5zctL8(value);
        this.selectionInChars = value;
        this.highlight = null;
    }

    /* renamed from: getComposition-MzsxiRA$foundation_release, reason: not valid java name and from getter */
    public final TextRange getComposition() {
        return this.composition;
    }

    /* renamed from: setComposition-OEnZFl4, reason: not valid java name */
    private final void m1655setCompositionOEnZFl4(TextRange value) {
        if (value == null || TextRange.m8057getCollapsedimpl(value.getPackedValue())) {
            this.composition = null;
            MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = this.composingAnnotations;
            if (mutableVector != null) {
                mutableVector.clear();
                return;
            }
            return;
        }
        this.composition = value;
    }

    public final MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> getComposingAnnotations$foundation_release() {
        return this.composingAnnotations;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString.Range composingAnnotations$lambda$2(TextFieldCharSequence $initialValue, int it) {
        return $initialValue.getComposingAnnotations().get(it);
    }

    public final boolean hasComposition$foundation_release() {
        return this.composition != null;
    }

    public final void commitComposition$foundation_release() {
        m1655setCompositionOEnZFl4(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setComposition$foundation_release$default(TextFieldBuffer textFieldBuffer, int i, int i2, List list, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            list = null;
        }
        textFieldBuffer.setComposition$foundation_release(i, i2, list);
    }

    public final void setComposition$foundation_release(int start, int end, List<AnnotatedString.Range<AnnotatedString.Annotation>> annotations) {
        List $this$fastForEach$iv;
        if (start < 0 || start > this.buffer.length()) {
            throw new IndexOutOfBoundsException("start (" + start + ") offset is outside of text region " + this.buffer.length());
        }
        if (end < 0 || end > this.buffer.length()) {
            throw new IndexOutOfBoundsException("end (" + end + ") offset is outside of text region " + this.buffer.length());
        }
        if (start < end) {
            m1655setCompositionOEnZFl4(TextRange.m8051boximpl(TextRangeKt.TextRange(start, end)));
            MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = this.composingAnnotations;
            if (mutableVector != null) {
                mutableVector.clear();
            }
            List<AnnotatedString.Range<AnnotatedString.Annotation>> list = annotations;
            if (!(list == null || list.isEmpty())) {
                if (this.composingAnnotations == null) {
                    this.composingAnnotations = new MutableVector<>(new AnnotatedString.Range[16], 0);
                }
                List $this$fastForEach$iv2 = annotations;
                int index$iv = 0;
                int size = $this$fastForEach$iv2.size();
                while (index$iv < size) {
                    Object item$iv = $this$fastForEach$iv2.get(index$iv);
                    AnnotatedString.Range it = (AnnotatedString.Range) item$iv;
                    MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector2 = this.composingAnnotations;
                    if (mutableVector2 != null) {
                        $this$fastForEach$iv = $this$fastForEach$iv2;
                        mutableVector2.add(AnnotatedString.Range.copy$default(it, null, it.getStart() + start, it.getEnd() + start, null, 9, null));
                    } else {
                        $this$fastForEach$iv = $this$fastForEach$iv2;
                    }
                    index$iv++;
                    $this$fastForEach$iv2 = $this$fastForEach$iv;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + start + " > " + end);
    }

    public final Pair<TextHighlightType, TextRange> getHighlight$foundation_release() {
        return this.highlight;
    }

    /* renamed from: setHighlight-K7f2yys$foundation_release, reason: not valid java name */
    public final void m1660setHighlightK7f2yys$foundation_release(int type, int start, int end) {
        if (start >= end) {
            throw new IllegalArgumentException("Do not set reversed or empty range: " + start + " > " + end);
        }
        int clampedStart = RangesKt.coerceIn(start, 0, getLength());
        int clampedEnd = RangesKt.coerceIn(end, 0, getLength());
        this.highlight = new Pair<>(TextHighlightType.m1674boximpl(type), TextRange.m8051boximpl(TextRangeKt.TextRange(clampedStart, clampedEnd)));
    }

    public final void clearHighlight$foundation_release() {
        this.highlight = null;
    }

    public final void replace(int start, int end, CharSequence text) {
        replace$foundation_release(start, end, text, 0, text.length());
    }

    public static /* synthetic */ void replace$foundation_release$default(TextFieldBuffer textFieldBuffer, int i, int i2, CharSequence charSequence, int i3, int i4, int i5, Object obj) {
        int i6;
        int i7;
        if ((i5 & 8) == 0) {
            i6 = i3;
        } else {
            i6 = 0;
        }
        if ((i5 & 16) == 0) {
            i7 = i4;
        } else {
            i7 = charSequence.length();
        }
        textFieldBuffer.replace$foundation_release(i, i2, charSequence, i6, i7);
    }

    public final void replace$foundation_release(int start, int end, CharSequence text, int textStart, int textEnd) {
        boolean value$iv = start <= end;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected start=" + start + " <= end=" + end);
        }
        boolean value$iv2 = textStart <= textEnd;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Expected textStart=" + textStart + " <= textEnd=" + textEnd);
        }
        onTextWillChange(start, end, textEnd - textStart);
        this.buffer.replace(start, end, text, textStart, textEnd);
        commitComposition$foundation_release();
        clearHighlight$foundation_release();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if (r4 < r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setTextIfChanged$foundation_release(java.lang.CharSequence r14) {
        /*
            r13 = this;
            androidx.compose.foundation.text.input.internal.PartialGapBuffer r0 = r13.buffer
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 0
            r2 = 0
            int r3 = r0.length()
            r4 = 0
            int r5 = r14.length()
            int r6 = r0.length()
            r7 = 0
            r8 = 1
            if (r6 <= 0) goto L19
            r6 = r8
            goto L1a
        L19:
            r6 = r7
        L1a:
            if (r6 == 0) goto L57
            int r6 = r14.length()
            if (r6 <= 0) goto L23
            r7 = r8
        L23:
            if (r7 == 0) goto L57
            r6 = 0
            r7 = 0
        L27:
            if (r6 != 0) goto L39
            char r8 = r0.charAt(r2)
            char r9 = r14.charAt(r4)
            if (r8 != r9) goto L38
            int r2 = r2 + 1
            int r4 = r4 + 1
            goto L39
        L38:
            r6 = 1
        L39:
            if (r7 != 0) goto L4f
            int r8 = r3 + (-1)
            char r8 = r0.charAt(r8)
            int r9 = r5 + (-1)
            char r9 = r14.charAt(r9)
            if (r8 != r9) goto L4e
            int r3 = r3 + (-1)
            int r5 = r5 + (-1)
            goto L4f
        L4e:
            r7 = 1
        L4f:
            if (r2 >= r3) goto L57
            if (r4 >= r5) goto L57
            if (r6 == 0) goto L27
            if (r7 == 0) goto L27
        L57:
            if (r2 < r3) goto L5d
            if (r4 < r5) goto L5d
            r10 = r14
            goto L6b
        L5d:
            r6 = r2
            r9 = r3
            r8 = r6
            r11 = r4
            r12 = r5
            r6 = 0
            r7 = r13
            r10 = r14
            r7.replace$foundation_release(r8, r9, r10, r11, r12)
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.TextFieldBuffer.setTextIfChanged$foundation_release(java.lang.CharSequence):void");
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence text) {
        TextFieldBuffer $this$append_u24lambda_u247 = this;
        if (text != null) {
            $this$append_u24lambda_u247.onTextWillChange($this$append_u24lambda_u247.getLength(), $this$append_u24lambda_u247.getLength(), text.length());
            PartialGapBuffer.replace$default($this$append_u24lambda_u247.buffer, $this$append_u24lambda_u247.buffer.length(), $this$append_u24lambda_u247.buffer.length(), text, 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence text, int start, int end) {
        TextFieldBuffer $this$append_u24lambda_u248 = this;
        if (text != null) {
            $this$append_u24lambda_u248.onTextWillChange($this$append_u24lambda_u248.getLength(), $this$append_u24lambda_u248.getLength(), end - start);
            PartialGapBuffer.replace$default($this$append_u24lambda_u248.buffer, $this$append_u24lambda_u248.buffer.length(), $this$append_u24lambda_u248.buffer.length(), text.subSequence(start, end), 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(char r14) {
        TextFieldBuffer $this$append_u24lambda_u249 = this;
        $this$append_u24lambda_u249.onTextWillChange($this$append_u24lambda_u249.getLength(), $this$append_u24lambda_u249.getLength(), 1);
        PartialGapBuffer.replace$default($this$append_u24lambda_u249.buffer, $this$append_u24lambda_u249.buffer.length(), $this$append_u24lambda_u249.buffer.length(), String.valueOf(r14), 0, 0, 24, null);
        return this;
    }

    private final void onTextWillChange(int replaceStart, int replaceEnd, int newLength) {
        getChangeTracker$foundation_release().trackChange(replaceStart, replaceEnd, newLength);
        OffsetMappingCalculator offsetMappingCalculator = this.offsetMappingCalculator;
        if (offsetMappingCalculator != null) {
            offsetMappingCalculator.recordEditOperation(replaceStart, replaceEnd, newLength);
        }
        this.selectionInChars = TextFieldBufferKt.m1665adjustTextRangevJH6DeI(getSelectionInChars(), replaceStart, replaceEnd, newLength);
    }

    public final char charAt(int index) {
        return this.buffer.charAt(index);
    }

    public String toString() {
        return this.buffer.toString();
    }

    public final CharSequence asCharSequence() {
        return this.buffer;
    }

    private final void clearChangeList() {
        getChangeTracker$foundation_release().clearChanges();
    }

    public final void revertAllChanges() {
        replace(0, getLength(), this.originalValue.toString());
        m1661setSelection5zctL8(this.originalValue.getSelection());
        clearChangeList();
    }

    public final void placeCursorBeforeCharAt(int index) {
        requireValidIndex(index, true, false);
        this.selectionInChars = TextRangeKt.TextRange(index);
    }

    public final void placeCursorAfterCharAt(int index) {
        requireValidIndex(index, false, true);
        this.selectionInChars = TextRangeKt.TextRange(RangesKt.coerceAtMost(index + 1, getLength()));
    }

    /* renamed from: toTextFieldCharSequence-wFTz33Y$foundation_release$default, reason: not valid java name */
    public static /* synthetic */ TextFieldCharSequence m1656toTextFieldCharSequencewFTz33Y$foundation_release$default(TextFieldBuffer textFieldBuffer, long j, TextRange textRange, List list, List list2, int i, Object obj) {
        List list3;
        List it;
        long selectionInChars = (i & 1) != 0 ? textFieldBuffer.getSelectionInChars() : j;
        TextRange textRange2 = (i & 2) != 0 ? textFieldBuffer.composition : textRange;
        if ((i & 4) != 0) {
            MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = textFieldBuffer.composingAnnotations;
            list3 = (mutableVector == null || (it = mutableVector.asMutableList()) == null || it.isEmpty()) ? null : it;
        } else {
            list3 = list;
        }
        return textFieldBuffer.m1662toTextFieldCharSequencewFTz33Y$foundation_release(selectionInChars, textRange2, list3, (i & 8) != 0 ? null : list2);
    }

    /* renamed from: toTextFieldCharSequence-wFTz33Y$foundation_release, reason: not valid java name */
    public final TextFieldCharSequence m1662toTextFieldCharSequencewFTz33Y$foundation_release(long selection, TextRange composition, List<AnnotatedString.Range<AnnotatedString.Annotation>> composingAnnotations, List<AnnotatedString.Range<AnnotatedString.Annotation>> outputAnnotations) {
        return new TextFieldCharSequence(this.buffer.toString(), selection, composition, null, composingAnnotations, outputAnnotations, 8, null);
    }

    private final void requireValidIndex(int index, boolean startExclusive, boolean endExclusive) {
        boolean value$iv = false;
        int start = startExclusive ? 0 : -1;
        int end = getLength();
        if (!endExclusive) {
            end++;
        }
        if (start <= index && index < end) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Expected " + index + " to be in [" + start + ", " + end + ')');
    }

    /* renamed from: requireValidRange-5zc-tL8, reason: not valid java name */
    private final void m1654requireValidRange5zctL8(long range) {
        long validRange = TextRangeKt.TextRange(0, getLength());
        boolean value$iv = TextRange.m8053contains5zctL8(validRange, range);
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Expected " + ((Object) TextRange.m8066toStringimpl(range)) + " to be in " + ((Object) TextRange.m8066toStringimpl(validRange)));
    }

    /* renamed from: getCanCallAddStyle$foundation_release, reason: from getter */
    public final boolean getCanCallAddStyle() {
        return this.canCallAddStyle;
    }

    public final void setCanCallAddStyle$foundation_release(boolean z) {
        this.canCallAddStyle = z;
    }

    public final List<AnnotatedString.Range<AnnotatedString.Annotation>> getOutputTransformationAnnotations$foundation_release() {
        return this.outputTransformationAnnotations;
    }

    public final void setOutputTransformationAnnotations$foundation_release(List<AnnotatedString.Range<AnnotatedString.Annotation>> list) {
        this.outputTransformationAnnotations = list;
    }

    public final void addAnnotation$foundation_release(AnnotatedString.Annotation annotation, int start, int end) {
        boolean value$iv = this.canCallAddStyle;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("You can add styling to a [TextFieldBuffer] only from an [OutputTransformation].");
        }
        if (this.outputTransformationAnnotations == null) {
            this.outputTransformationAnnotations = new ArrayList();
        }
        List<AnnotatedString.Range<AnnotatedString.Annotation>> list = this.outputTransformationAnnotations;
        if (list != null) {
            list.add(new AnnotatedString.Range<>(annotation, start, end));
        }
    }

    public final void addStyle(SpanStyle spanStyle, int start, int end) {
        addAnnotation$foundation_release(spanStyle, start, end);
    }

    public final void addStyle(ParagraphStyle paragraphStyle, int start, int end) {
        addAnnotation$foundation_release(paragraphStyle, start, end);
    }
}
