package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.PlatformTextStyle;
import androidx.compose.p000ui.text.TextLayoutInput;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextMeasurer;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.KeyboardType;
import androidx.compose.p000ui.text.intl.Locale;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateRecord;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TextFieldLayoutStateCache.kt */
@Metadata(m145d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0003JKLB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J-\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u00100\u001a\u00020\u001a2\u0017\u00101\u001a\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u001a02¢\u0006\u0002\b4H\u0082\bJ\u0010\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J:\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020:2\u0018\u0010;\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020>0=j\u0002`?\u0018\u00010<2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020BH\u0016J \u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020BH\u0016R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020B8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006M"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/runtime/snapshots/StateObject;", "<init>", "()V", "<set-?>", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "nonMeasureInputs", "getNonMeasureInputs", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "setNonMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V", "nonMeasureInputs$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "measureInputs", "getMeasureInputs", "()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "setMeasureInputs", "(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V", "measureInputs$delegate", "value", "getValue", "()Landroidx/compose/ui/text/TextLayoutResult;", "updateNonMeasureInputs", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "singleLine", "", "softWrap", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "layoutWithNewMeasureInputs", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "layoutWithNewMeasureInputs--hBUhpc", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "getOrComputeLayout", "updateCacheIfWritable", "block", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Lkotlin/ExtensionFunctionType;", "textMeasurer", "Landroidx/compose/ui/text/TextMeasurer;", "obtainTextMeasurer", "computeLayout", "visualText", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "record", "firstStateRecord", "Landroidx/compose/runtime/snapshots/StateRecord;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "prependStateRecord", "mergeRecords", "previous", "current", "applied", "CacheRecord", "NonMeasureInputs", "MeasureInputs", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldLayoutStateCache implements State<TextLayoutResult>, StateObject {
    public static final int $stable = 0;
    private TextMeasurer textMeasurer;

    /* renamed from: nonMeasureInputs$delegate, reason: from kotlin metadata */
    private final MutableState nonMeasureInputs = SnapshotStateKt.mutableStateOf(null, NonMeasureInputs.INSTANCE.getMutationPolicy());

    /* renamed from: measureInputs$delegate, reason: from kotlin metadata */
    private final MutableState measureInputs = SnapshotStateKt.mutableStateOf(null, MeasureInputs.INSTANCE.getMutationPolicy());
    private CacheRecord record = new CacheRecord();

    private final NonMeasureInputs getNonMeasureInputs() {
        State $this$getValue$iv = this.nonMeasureInputs;
        return (NonMeasureInputs) $this$getValue$iv.getValue();
    }

    private final void setNonMeasureInputs(NonMeasureInputs nonMeasureInputs) {
        MutableState $this$setValue$iv = this.nonMeasureInputs;
        $this$setValue$iv.setValue(nonMeasureInputs);
    }

    private final MeasureInputs getMeasureInputs() {
        State $this$getValue$iv = this.measureInputs;
        return (MeasureInputs) $this$getValue$iv.getValue();
    }

    private final void setMeasureInputs(MeasureInputs measureInputs) {
        MutableState $this$setValue$iv = this.measureInputs;
        $this$setValue$iv.setValue(measureInputs);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.State
    public TextLayoutResult getValue() {
        MeasureInputs measureInputs;
        NonMeasureInputs nonMeasureInputs = getNonMeasureInputs();
        if (nonMeasureInputs == null || (measureInputs = getMeasureInputs()) == null) {
            return null;
        }
        return getOrComputeLayout(nonMeasureInputs, measureInputs);
    }

    public final void updateNonMeasureInputs(TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, boolean softWrap, KeyboardOptions keyboardOptions) {
        setNonMeasureInputs(new NonMeasureInputs(textFieldState, textStyle, singleLine, softWrap, KeyboardType.m8285equalsimpl0(keyboardOptions.getKeyboardType(), KeyboardType.INSTANCE.m8305getPhonePjHm6EE())));
    }

    /* renamed from: layoutWithNewMeasureInputs--hBUhpc, reason: not valid java name */
    public final TextLayoutResult m1795layoutWithNewMeasureInputshBUhpc(Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
        MeasureInputs measureInputs = new MeasureInputs(density, layoutDirection, fontFamilyResolver, constraints, null);
        setMeasureInputs(measureInputs);
        NonMeasureInputs nonMeasureInputs = getNonMeasureInputs();
        if (nonMeasureInputs != null) {
            return getOrComputeLayout(nonMeasureInputs, measureInputs);
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        throw new KotlinNothingValueException();
    }

    private final TextLayoutResult getOrComputeLayout(NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        List visualTextAnnotations;
        boolean isLayoutAffectingSame;
        TextFieldCharSequence visualText = nonMeasureInputs.getTextFieldState().getVisualText();
        visualTextAnnotations = TextFieldLayoutStateCacheKt.mergeNullableLists(visualText.getComposingAnnotations(), visualText.getOutputAnnotations());
        StateRecord $this$withCurrent$iv = this.record;
        CacheRecord cachedRecord = (CacheRecord) SnapshotKt.current($this$withCurrent$iv);
        TextLayoutResult cachedResult = cachedRecord.getLayoutResult();
        if (cachedResult != null) {
            CharSequence visualText2 = cachedRecord.getVisualText();
            if ((visualText2 != null && StringsKt.contentEquals(visualText2, visualText)) && Intrinsics.areEqual(cachedRecord.getAnnotations(), visualTextAnnotations) && Intrinsics.areEqual(cachedRecord.getComposition(), visualText.getComposition()) && cachedRecord.getSingleLine() == nonMeasureInputs.getSingleLine() && cachedRecord.getSoftWrap() == nonMeasureInputs.getSoftWrap() && cachedRecord.getLayoutDirection() == measureInputs.getLayoutDirection()) {
                if (cachedRecord.getDensityValue() == measureInputs.getDensity().getDensity()) {
                    if ((cachedRecord.getFontScale() == measureInputs.getDensity().getFontScale()) && Constraints.m8575equalsimpl0(cachedRecord.getConstraints(), measureInputs.getConstraints()) && Intrinsics.areEqual(cachedRecord.getFontFamilyResolver(), measureInputs.getFontFamilyResolver()) && !cachedResult.getMultiParagraph().getIntrinsics().getHasStaleResolvedFonts()) {
                        TextStyle textStyle = cachedRecord.getTextStyle();
                        if (textStyle != null) {
                            isLayoutAffectingSame = textStyle.hasSameLayoutAffectingAttributes(nonMeasureInputs.getTextStyle());
                        } else {
                            isLayoutAffectingSame = false;
                        }
                        TextStyle textStyle2 = cachedRecord.getTextStyle();
                        boolean isDrawAffectingSame = textStyle2 != null ? textStyle2.hasSameDrawAffectingAttributes(nonMeasureInputs.getTextStyle()) : false;
                        if (isLayoutAffectingSame && isDrawAffectingSame) {
                            return cachedResult;
                        }
                        if (isLayoutAffectingSame) {
                            return TextLayoutResult.m8031copyO0kMr_c$default(cachedResult, new TextLayoutInput(cachedResult.getLayoutInput().getText(), nonMeasureInputs.getTextStyle(), cachedResult.getLayoutInput().getPlaceholders(), cachedResult.getLayoutInput().getMaxLines(), cachedResult.getLayoutInput().getSoftWrap(), cachedResult.getLayoutInput().getOverflow(), cachedResult.getLayoutInput().getDensity(), cachedResult.getLayoutInput().getLayoutDirection(), cachedResult.getLayoutInput().getFontFamilyResolver(), cachedResult.getLayoutInput().getConstraints(), (DefaultConstructorMarker) null), 0L, 2, null);
                        }
                    }
                }
            }
        }
        TextLayoutResult newResult = computeLayout(visualText, visualTextAnnotations, nonMeasureInputs, measureInputs);
        if (Intrinsics.areEqual(newResult, cachedResult)) {
            return newResult;
        }
        Snapshot snapshot$iv = Snapshot.INSTANCE.getCurrent();
        if (!snapshot$iv.getReadOnly()) {
            StateRecord $this$writable$iv$iv = this.record;
            Object lock$iv$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv$iv) {
                try {
                    CacheRecord $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241 = (CacheRecord) SnapshotKt.writableRecord($this$writable$iv$iv, this, snapshot$iv);
                    try {
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setVisualText(visualText);
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setAnnotations(visualTextAnnotations);
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.m1798setCompositionOEnZFl4(visualText.getComposition());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setSingleLine(nonMeasureInputs.getSingleLine());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setSoftWrap(nonMeasureInputs.getSoftWrap());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setTextStyle(nonMeasureInputs.getTextStyle());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setLayoutDirection(measureInputs.getLayoutDirection());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setDensityValue(measureInputs.getDensityValue());
                        $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setFontScale(measureInputs.getFontScale());
                        try {
                            $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.m1799setConstraintsBRTryo0(measureInputs.getConstraints());
                            $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setFontFamilyResolver(measureInputs.getFontFamilyResolver());
                            $this$getOrComputeLayout_u24lambda_u243_u24lambda_u242_u24lambda_u241.setLayoutResult(newResult);
                            Unit unit = Unit.INSTANCE;
                            SnapshotKt.notifyWrite(snapshot$iv, this);
                            return newResult;
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } else {
            return newResult;
        }
    }

    private final void updateCacheIfWritable(Function1<? super CacheRecord, Unit> block) {
        Snapshot snapshot = Snapshot.INSTANCE.getCurrent();
        if (!snapshot.getReadOnly()) {
            StateRecord $this$writable$iv = this.record;
            Object lock$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv) {
                block.invoke(SnapshotKt.writableRecord($this$writable$iv, this, snapshot));
            }
            SnapshotKt.notifyWrite(snapshot, this);
        }
    }

    private final TextMeasurer obtainTextMeasurer(MeasureInputs measureInputs) {
        TextMeasurer textMeasurer = this.textMeasurer;
        if (textMeasurer != null) {
            return textMeasurer;
        }
        TextMeasurer it = new TextMeasurer(measureInputs.getFontFamilyResolver(), measureInputs.getDensity(), measureInputs.getLayoutDirection(), 1);
        this.textMeasurer = it;
        return it;
    }

    private final TextLayoutResult computeLayout(TextFieldCharSequence visualText, List<AnnotatedString.Range<AnnotatedString.Annotation>> annotations, NonMeasureInputs nonMeasureInputs, MeasureInputs measureInputs) {
        TextStyle finalTextStyle;
        Locale currentLocale;
        TextMeasurer textMeasurer = obtainTextMeasurer(measureInputs);
        if (nonMeasureInputs.getIsKeyboardTypePhone()) {
            TextStyle textStyle = nonMeasureInputs.getTextStyle();
            LocaleList it = textStyle.getLocaleList();
            if (it == null || (currentLocale = it.get(0)) == null) {
                currentLocale = Locale.INSTANCE.getCurrent();
            }
            int textDirection = TextFieldLayoutStateCache_androidKt.resolveTextDirectionForKeyboardTypePhone(currentLocale.getPlatformLocale());
            TextStyle textStyle2 = nonMeasureInputs.getTextStyle().merge(new TextStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, textDirection, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16711679, (DefaultConstructorMarker) null));
            finalTextStyle = textStyle2;
        } else {
            finalTextStyle = nonMeasureInputs.getTextStyle();
        }
        return TextMeasurer.m8037measurexDpz5zY$default(textMeasurer, new AnnotatedString(visualText.toString(), annotations == null ? CollectionsKt.emptyList() : annotations), finalTextStyle, 0, nonMeasureInputs.getSoftWrap(), nonMeasureInputs.getSingleLine() ? 1 : Integer.MAX_VALUE, null, measureInputs.getConstraints(), measureInputs.getLayoutDirection(), measureInputs.getDensity(), measureInputs.getFontFamilyResolver(), false, 1060, null);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord getFirstStateRecord() {
        return this.record;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(StateRecord value) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
        this.record = (CacheRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord mergeRecords(StateRecord previous, StateRecord current, StateRecord applied) {
        return applied;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010J\u001a\u00020\u0001H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0001H\u0016J\b\u0010N\u001a\u00020OH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR,\u0010\n\u001a\u0014\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\r0\fj\u0002`\u000e\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\"\"\u0004\b'\u0010$R\u001a\u0010(\u001a\u00020)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001a\u0010.\u001a\u00020)X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001c\u0010=\u001a\u00020>X\u0086\u000e¢\u0006\u0010\n\u0002\u0010C\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006P"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "<init>", "()V", "visualText", "", "getVisualText", "()Ljava/lang/CharSequence;", "setVisualText", "(Ljava/lang/CharSequence;)V", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "Landroidx/compose/foundation/text/input/PlacedAnnotation;", "getAnnotations", "()Ljava/util/List;", "setAnnotations", "(Ljava/util/List;)V", "composition", "Landroidx/compose/ui/text/TextRange;", "getComposition-MzsxiRA", "()Landroidx/compose/ui/text/TextRange;", "setComposition-OEnZFl4", "(Landroidx/compose/ui/text/TextRange;)V", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "setTextStyle", "(Landroidx/compose/ui/text/TextStyle;)V", "singleLine", "", "getSingleLine", "()Z", "setSingleLine", "(Z)V", "softWrap", "getSoftWrap", "setSoftWrap", "densityValue", "", "getDensityValue", "()F", "setDensityValue", "(F)V", "fontScale", "getFontScale", "setFontScale", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "constraints", "Landroidx/compose/ui/unit/Constraints;", "getConstraints-msEJaDk", "()J", "setConstraints-BRTryo0", "(J)V", "J", "layoutResult", "Landroidx/compose/ui/text/TextLayoutResult;", "getLayoutResult", "()Landroidx/compose/ui/text/TextLayoutResult;", "setLayoutResult", "(Landroidx/compose/ui/text/TextLayoutResult;)V", "create", "assign", "", "value", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class CacheRecord extends StateRecord {
        private List<AnnotatedString.Range<AnnotatedString.Annotation>> annotations;
        private TextRange composition;
        private FontFamily.Resolver fontFamilyResolver;
        private LayoutDirection layoutDirection;
        private TextLayoutResult layoutResult;
        private boolean singleLine;
        private boolean softWrap;
        private TextStyle textStyle;
        private CharSequence visualText;
        private float densityValue = Float.NaN;
        private float fontScale = Float.NaN;
        private long constraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);

        public final CharSequence getVisualText() {
            return this.visualText;
        }

        public final void setVisualText(CharSequence charSequence) {
            this.visualText = charSequence;
        }

        public final List<AnnotatedString.Range<AnnotatedString.Annotation>> getAnnotations() {
            return this.annotations;
        }

        public final void setAnnotations(List<AnnotatedString.Range<AnnotatedString.Annotation>> list) {
            this.annotations = list;
        }

        /* renamed from: getComposition-MzsxiRA, reason: not valid java name and from getter */
        public final TextRange getComposition() {
            return this.composition;
        }

        /* renamed from: setComposition-OEnZFl4, reason: not valid java name */
        public final void m1798setCompositionOEnZFl4(TextRange textRange) {
            this.composition = textRange;
        }

        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        public final void setTextStyle(TextStyle textStyle) {
            this.textStyle = textStyle;
        }

        public final boolean getSingleLine() {
            return this.singleLine;
        }

        public final void setSingleLine(boolean z) {
            this.singleLine = z;
        }

        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        public final void setSoftWrap(boolean z) {
            this.softWrap = z;
        }

        public final float getDensityValue() {
            return this.densityValue;
        }

        public final void setDensityValue(float f) {
            this.densityValue = f;
        }

        public final float getFontScale() {
            return this.fontScale;
        }

        public final void setFontScale(float f) {
            this.fontScale = f;
        }

        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public final void setLayoutDirection(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        public final void setFontFamilyResolver(FontFamily.Resolver resolver) {
            this.fontFamilyResolver = resolver;
        }

        /* renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        /* renamed from: setConstraints-BRTryo0, reason: not valid java name */
        public final void m1799setConstraintsBRTryo0(long j) {
            this.constraints = j;
        }

        public final TextLayoutResult getLayoutResult() {
            return this.layoutResult;
        }

        public final void setLayoutResult(TextLayoutResult textLayoutResult) {
            this.layoutResult = textLayoutResult;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create() {
            return new CacheRecord();
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(StateRecord value) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord");
            this.visualText = ((CacheRecord) value).visualText;
            this.annotations = ((CacheRecord) value).annotations;
            this.composition = ((CacheRecord) value).composition;
            this.textStyle = ((CacheRecord) value).textStyle;
            this.singleLine = ((CacheRecord) value).singleLine;
            this.softWrap = ((CacheRecord) value).softWrap;
            this.densityValue = ((CacheRecord) value).densityValue;
            this.fontScale = ((CacheRecord) value).fontScale;
            this.layoutDirection = ((CacheRecord) value).layoutDirection;
            this.fontFamilyResolver = ((CacheRecord) value).fontFamilyResolver;
            this.constraints = ((CacheRecord) value).constraints;
            this.layoutResult = ((CacheRecord) value).layoutResult;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("CacheRecord(visualText=").append((Object) this.visualText).append(", annotations=").append(this.annotations).append(", composition=").append(this.composition).append(", textStyle=").append(this.textStyle).append(", singleLine=").append(this.singleLine).append(", softWrap=").append(this.softWrap).append(", densityValue=").append(this.densityValue).append(", fontScale=").append(this.fontScale).append(", layoutDirection=").append(this.layoutDirection).append(", fontFamilyResolver=").append(this.fontFamilyResolver).append(", constraints=").append((Object) Constraints.m8587toStringimpl(this.constraints)).append(", layoutResult=");
            sb.append(this.layoutResult).append(')');
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "singleLine", "", "softWrap", "isKeyboardTypePhone", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V", "getTextFieldState", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getSingleLine", "()Z", "getSoftWrap", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class NonMeasureInputs {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final SnapshotMutationPolicy<NonMeasureInputs> mutationPolicy = new SnapshotMutationPolicy<NonMeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$NonMeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            public boolean equivalent(TextFieldLayoutStateCache.NonMeasureInputs a, TextFieldLayoutStateCache.NonMeasureInputs b) {
                if (a == null || b == null) {
                    return !((a == null) ^ (b == null));
                }
                return a.getTextFieldState() == b.getTextFieldState() && Intrinsics.areEqual(a.getTextStyle(), b.getTextStyle()) && a.getSingleLine() == b.getSingleLine() && a.getSoftWrap() == b.getSoftWrap() && a.getIsKeyboardTypePhone() == b.getIsKeyboardTypePhone();
            }
        };
        private final boolean isKeyboardTypePhone;
        private final boolean singleLine;
        private final boolean softWrap;
        private final TransformedTextFieldState textFieldState;
        private final TextStyle textStyle;

        public NonMeasureInputs(TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, boolean softWrap, boolean isKeyboardTypePhone) {
            this.textFieldState = textFieldState;
            this.textStyle = textStyle;
            this.singleLine = singleLine;
            this.softWrap = softWrap;
            this.isKeyboardTypePhone = isKeyboardTypePhone;
        }

        public final TransformedTextFieldState getTextFieldState() {
            return this.textFieldState;
        }

        public final TextStyle getTextStyle() {
            return this.textStyle;
        }

        public final boolean getSingleLine() {
            return this.singleLine;
        }

        public final boolean getSoftWrap() {
            return this.softWrap;
        }

        /* renamed from: isKeyboardTypePhone, reason: from getter */
        public final boolean getIsKeyboardTypePhone() {
            return this.isKeyboardTypePhone;
        }

        public String toString() {
            return "NonMeasureInputs(textFieldState=" + this.textFieldState + ", textStyle=" + this.textStyle + ", singleLine=" + this.singleLine + ", softWrap=" + this.softWrap + ", isKeyboardTypePhone=" + this.isKeyboardTypePhone + ')';
        }

        /* compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;", "", "<init>", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final SnapshotMutationPolicy<NonMeasureInputs> getMutationPolicy() {
                return NonMeasureInputs.mutationPolicy;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextFieldLayoutStateCache.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "<init>", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "getConstraints-msEJaDk", "()J", "J", "densityValue", "", "getDensityValue", "()F", "fontScale", "getFontScale", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class MeasureInputs {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final SnapshotMutationPolicy<MeasureInputs> mutationPolicy = new SnapshotMutationPolicy<MeasureInputs>() { // from class: androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            public boolean equivalent(TextFieldLayoutStateCache.MeasureInputs a, TextFieldLayoutStateCache.MeasureInputs b) {
                if (a == null || b == null) {
                    return !((a == null) ^ (b == null));
                }
                if (a.getDensityValue() == b.getDensityValue()) {
                    if ((a.getFontScale() == b.getFontScale()) && a.getLayoutDirection() == b.getLayoutDirection() && Intrinsics.areEqual(a.getFontFamilyResolver(), b.getFontFamilyResolver()) && Constraints.m8575equalsimpl0(a.getConstraints(), b.getConstraints())) {
                        return true;
                    }
                }
                return false;
            }
        };
        private final long constraints;
        private final Density density;
        private final float densityValue;
        private final FontFamily.Resolver fontFamilyResolver;
        private final float fontScale;
        private final LayoutDirection layoutDirection;

        public /* synthetic */ MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver resolver, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, layoutDirection, resolver, j);
        }

        private MeasureInputs(Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
            this.density = density;
            this.layoutDirection = layoutDirection;
            this.fontFamilyResolver = fontFamilyResolver;
            this.constraints = constraints;
            this.densityValue = this.density.getDensity();
            this.fontScale = this.density.getFontScale();
        }

        public final Density getDensity() {
            return this.density;
        }

        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public final FontFamily.Resolver getFontFamilyResolver() {
            return this.fontFamilyResolver;
        }

        /* renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
        public final long getConstraints() {
            return this.constraints;
        }

        public final float getDensityValue() {
            return this.densityValue;
        }

        public final float getFontScale() {
            return this.fontScale;
        }

        public String toString() {
            return "MeasureInputs(density=" + this.density + ", densityValue=" + this.densityValue + ", fontScale=" + this.fontScale + ", layoutDirection=" + this.layoutDirection + ", fontFamilyResolver=" + this.fontFamilyResolver + ", constraints=" + ((Object) Constraints.m8587toStringimpl(this.constraints)) + ')';
        }

        /* compiled from: TextFieldLayoutStateCache.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;", "", "<init>", "()V", "mutationPolicy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;", "getMutationPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final SnapshotMutationPolicy<MeasureInputs> getMutationPolicy() {
                return MeasureInputs.mutationPolicy;
            }
        }
    }
}
