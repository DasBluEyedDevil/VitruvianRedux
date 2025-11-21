package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: TextLayoutState.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020;J-\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\b2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C¢\u0006\u0004\bD\u0010EJ\u001f\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\b\b\u0002\u0010J\u001a\u000208¢\u0006\u0004\bK\u0010LJ\u0015\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020I¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020I2\u0006\u0010N\u001a\u00020IH\u0000¢\u0006\u0004\bR\u0010SR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R;\u0010\u0006\u001a#\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007¢\u0006\u0002\b\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR/\u0010\u001f\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010\u001a\"\u0004\b!\u0010\u001cR/\u0010#\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010\u001e\u001a\u0004\b$\u0010\u001a\"\u0004\b%\u0010\u001cR+\u0010(\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020'8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010\u001e\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0011\u0010.\u001a\u00020/¢\u0006\b\n\u0000\u001a\u0004\b0\u00101¨\u0006T"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "", "<init>", "()V", "layoutCache", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "onTextLayout", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/Function0;", "Landroidx/compose/ui/text/TextLayoutResult;", "", "Lkotlin/ExtensionFunctionType;", "getOnTextLayout", "()Lkotlin/jvm/functions/Function2;", "setOnTextLayout", "(Lkotlin/jvm/functions/Function2;)V", "layoutResult", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult$delegate", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "<set-?>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "textLayoutNodeCoordinates", "getTextLayoutNodeCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setTextLayoutNodeCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "textLayoutNodeCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "coreNodeCoordinates", "getCoreNodeCoordinates", "setCoreNodeCoordinates", "coreNodeCoordinates$delegate", "decoratorNodeCoordinates", "getDecoratorNodeCoordinates", "setDecoratorNodeCoordinates", "decoratorNodeCoordinates$delegate", "Landroidx/compose/ui/unit/Dp;", "minHeightForSingleLineField", "getMinHeightForSingleLineField-D9Ej5fM", "()F", "setMinHeightForSingleLineField-0680j_4", "(F)V", "minHeightForSingleLineField$delegate", "bringIntoViewRequester", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "getBringIntoViewRequester", "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "updateNonMeasureInputs", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "singleLine", "", "softWrap", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "layoutWithNewMeasureInputs", "density", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "layoutWithNewMeasureInputs--hBUhpc", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "getOffsetForPosition", "", "position", "Landroidx/compose/ui/geometry/Offset;", "coerceInVisibleBounds", "getOffsetForPosition-3MmeM6k", "(JZ)I", "isPositionOnText", "offset", "isPositionOnText-k-4lQ0M", "(J)Z", "coercedInVisibleBoundsOfInputText", "coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release", "(J)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextLayoutState {
    public static final int $stable = 8;
    private final BringIntoViewRequester bringIntoViewRequester;

    /* renamed from: minHeightForSingleLineField$delegate, reason: from kotlin metadata */
    private final MutableState minHeightForSingleLineField;
    private Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> onTextLayout;
    private TextFieldLayoutStateCache layoutCache = new TextFieldLayoutStateCache();

    /* renamed from: layoutResult$delegate, reason: from kotlin metadata */
    private final TextFieldLayoutStateCache layoutResult = this.layoutCache;

    /* renamed from: textLayoutNodeCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState textLayoutNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());

    /* renamed from: coreNodeCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState coreNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());

    /* renamed from: decoratorNodeCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState decoratorNodeCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());

    public TextLayoutState() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0)), null, 2, null);
        this.minHeightForSingleLineField = mutableStateOf$default;
        this.bringIntoViewRequester = BringIntoViewRequesterKt.BringIntoViewRequester();
    }

    public final Function2<Density, Function0<TextLayoutResult>, Unit> getOnTextLayout() {
        return this.onTextLayout;
    }

    public final void setOnTextLayout(Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2) {
        this.onTextLayout = function2;
    }

    public final TextLayoutResult getLayoutResult() {
        State $this$getValue$iv = this.layoutResult;
        return $this$getValue$iv.getValue();
    }

    public final LayoutCoordinates getTextLayoutNodeCoordinates() {
        State $this$getValue$iv = this.textLayoutNodeCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    public final void setTextLayoutNodeCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.textLayoutNodeCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    public final LayoutCoordinates getCoreNodeCoordinates() {
        State $this$getValue$iv = this.coreNodeCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    public final void setCoreNodeCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.coreNodeCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    public final LayoutCoordinates getDecoratorNodeCoordinates() {
        State $this$getValue$iv = this.decoratorNodeCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    public final void setDecoratorNodeCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.decoratorNodeCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    /* renamed from: getMinHeightForSingleLineField-D9Ej5fM, reason: not valid java name */
    public final float m1804getMinHeightForSingleLineFieldD9Ej5fM() {
        State $this$getValue$iv = this.minHeightForSingleLineField;
        return ((C0897Dp) $this$getValue$iv.getValue()).m8643unboximpl();
    }

    /* renamed from: setMinHeightForSingleLineField-0680j_4, reason: not valid java name */
    public final void m1808setMinHeightForSingleLineField0680j_4(float f) {
        MutableState $this$setValue$iv = this.minHeightForSingleLineField;
        $this$setValue$iv.setValue(C0897Dp.m8627boximpl(f));
    }

    public final BringIntoViewRequester getBringIntoViewRequester() {
        return this.bringIntoViewRequester;
    }

    public final void updateNonMeasureInputs(TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, boolean softWrap, KeyboardOptions keyboardOptions) {
        this.layoutCache.updateNonMeasureInputs(textFieldState, textStyle, singleLine, softWrap, keyboardOptions);
    }

    /* renamed from: layoutWithNewMeasureInputs--hBUhpc, reason: not valid java name */
    public final TextLayoutResult m1807layoutWithNewMeasureInputshBUhpc(Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
        TextLayoutResult layoutResult = this.layoutCache.m1795layoutWithNewMeasureInputshBUhpc(density, layoutDirection, fontFamilyResolver, constraints);
        Function2 onTextLayout = this.onTextLayout;
        if (onTextLayout != null) {
            Function0 textLayoutProvider = new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextLayoutState$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TextLayoutResult layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0;
                    layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0 = TextLayoutState.layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0(TextLayoutState.this);
                    return layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0;
                }
            };
            onTextLayout.invoke(density, textLayoutProvider);
        }
        return layoutResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextLayoutResult layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0(TextLayoutState this$0) {
        return this$0.layoutCache.getValue();
    }

    /* renamed from: getOffsetForPosition-3MmeM6k$default, reason: not valid java name */
    public static /* synthetic */ int m1802getOffsetForPosition3MmeM6k$default(TextLayoutState textLayoutState, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return textLayoutState.m1805getOffsetForPosition3MmeM6k(j, z);
    }

    /* renamed from: getOffsetForPosition-3MmeM6k, reason: not valid java name */
    public final int m1805getOffsetForPosition3MmeM6k(long position, boolean coerceInVisibleBounds) {
        long coercedPosition;
        TextLayoutResult layoutResult = getLayoutResult();
        if (layoutResult == null) {
            return -1;
        }
        if (coerceInVisibleBounds) {
            coercedPosition = m1803coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(position);
        } else {
            coercedPosition = position;
        }
        long relativePosition = TextLayoutStateKt.m1810fromDecorationToTextLayoutUv8p0NA(this, coercedPosition);
        return layoutResult.m8033getOffsetForPositionk4lQ0M(relativePosition);
    }

    /* renamed from: isPositionOnText-k-4lQ0M, reason: not valid java name */
    public final boolean m1806isPositionOnTextk4lQ0M(long offset) {
        TextLayoutResult layoutResult = getLayoutResult();
        if (layoutResult == null) {
            return false;
        }
        long relativeOffset = TextLayoutStateKt.m1810fromDecorationToTextLayoutUv8p0NA(this, m1803coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(offset));
        int bits$iv$iv$iv = (int) (4294967295L & relativeOffset);
        int line = layoutResult.getLineForVerticalPosition(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (relativeOffset >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv2) < layoutResult.getLineLeft(line)) {
            return false;
        }
        int bits$iv$iv$iv3 = (int) (relativeOffset >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv3) <= layoutResult.getLineRight(line);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r3 == null) goto L12;
     */
    /* renamed from: coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m1803coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(long r7) {
        /*
            r6 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r6.getTextLayoutNodeCoordinates()
            if (r0 == 0) goto L24
            r1 = 0
            boolean r2 = r0.isAttached()
            if (r2 == 0) goto L1b
            androidx.compose.ui.layout.LayoutCoordinates r2 = r6.getDecoratorNodeCoordinates()
            r3 = 0
            if (r2 == 0) goto L21
            r4 = 0
            r5 = 2
            androidx.compose.ui.geometry.Rect r3 = androidx.compose.p000ui.layout.LayoutCoordinates.localBoundingBoxOf$default(r2, r0, r4, r5, r3)
            goto L21
        L1b:
            androidx.compose.ui.geometry.Rect$Companion r2 = androidx.compose.p000ui.geometry.Rect.INSTANCE
            androidx.compose.ui.geometry.Rect r3 = r2.getZero()
        L21:
            if (r3 != 0) goto L2a
        L24:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p000ui.geometry.Rect.INSTANCE
            androidx.compose.ui.geometry.Rect r3 = r0.getZero()
        L2a:
            long r0 = androidx.compose.foundation.text.input.internal.TextLayoutStateKt.m1809coerceIn3MmeM6k(r7, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextLayoutState.m1803coercedInVisibleBoundsOfInputTextMKHz9U$foundation_release(long):long");
    }
}
