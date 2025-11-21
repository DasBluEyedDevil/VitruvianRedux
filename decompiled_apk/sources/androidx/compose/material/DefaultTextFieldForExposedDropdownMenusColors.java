package androidx.compose.material;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B·\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010 J#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010 J+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0017¢\u0006\u0002\u0010#J+\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0017¢\u0006\u0002\u0010#J\u001b\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010%J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010%J+\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0017¢\u0006\u0002\u0010#J\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010%J\u001b\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017¢\u0006\u0002\u0010%J\u0013\u0010(\u001a\u00020\u001e2\b\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\b\u0010+\u001a\u00020,H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0010\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0011\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0012\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0013\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0014\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0015\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0016\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0017\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u0018\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001b¨\u0006-²\u0006\n\u0010.\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010.\u001a\u00020\u001eX\u008a\u0084\u0002²\u0006\n\u0010.\u001a\u00020\u001eX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;", "Landroidx/compose/material/TextFieldColors;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "errorIndicatorColor", "disabledIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "focusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "backgroundColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "<init>", "(JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "Landroidx/compose/runtime/State;", "enabled", "", "isError", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "indicatorColor", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "labelColor", "error", "equals", "other", "", "hashCode", "", "material", "focused"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultTextFieldForExposedDropdownMenusColors implements TextFieldColors {
    private final long backgroundColor;
    private final long cursorColor;
    private final long disabledIndicatorColor;
    private final long disabledLabelColor;
    private final long disabledLeadingIconColor;
    private final long disabledPlaceholderColor;
    private final long disabledTextColor;
    private final long disabledTrailingIconColor;
    private final long errorCursorColor;
    private final long errorIndicatorColor;
    private final long errorLabelColor;
    private final long errorLeadingIconColor;
    private final long errorTrailingIconColor;
    private final long focusedIndicatorColor;
    private final long focusedLabelColor;
    private final long focusedTrailingIconColor;
    private final long leadingIconColor;
    private final long placeholderColor;
    private final long textColor;
    private final long trailingIconColor;
    private final long unfocusedIndicatorColor;
    private final long unfocusedLabelColor;

    public /* synthetic */ DefaultTextFieldForExposedDropdownMenusColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22);
    }

    private DefaultTextFieldForExposedDropdownMenusColors(long textColor, long disabledTextColor, long cursorColor, long errorCursorColor, long focusedIndicatorColor, long unfocusedIndicatorColor, long errorIndicatorColor, long disabledIndicatorColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long focusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long backgroundColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor) {
        this.textColor = textColor;
        this.disabledTextColor = disabledTextColor;
        this.cursorColor = cursorColor;
        this.errorCursorColor = errorCursorColor;
        this.focusedIndicatorColor = focusedIndicatorColor;
        this.unfocusedIndicatorColor = unfocusedIndicatorColor;
        this.errorIndicatorColor = errorIndicatorColor;
        this.disabledIndicatorColor = disabledIndicatorColor;
        this.leadingIconColor = leadingIconColor;
        this.disabledLeadingIconColor = disabledLeadingIconColor;
        this.errorLeadingIconColor = errorLeadingIconColor;
        this.trailingIconColor = trailingIconColor;
        this.focusedTrailingIconColor = focusedTrailingIconColor;
        this.disabledTrailingIconColor = disabledTrailingIconColor;
        this.errorTrailingIconColor = errorTrailingIconColor;
        this.backgroundColor = backgroundColor;
        this.focusedLabelColor = focusedLabelColor;
        this.unfocusedLabelColor = unfocusedLabelColor;
        this.disabledLabelColor = disabledLabelColor;
        this.errorLabelColor = errorLabelColor;
        this.placeholderColor = placeholderColor;
        this.disabledPlaceholderColor = disabledPlaceholderColor;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> leadingIconColor(boolean enabled, boolean isError, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(-776179197);
        ComposerKt.sourceInformation($composer, "C(leadingIconColor)N(enabled,isError)505@24693L207:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-776179197, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.leadingIconColor (ExposedDropdownMenu.kt:504)");
        }
        if (enabled) {
            j = isError ? this.errorLeadingIconColor : this.leadingIconColor;
        } else {
            j = this.disabledLeadingIconColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(j), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> trailingIconColor(boolean enabled, boolean isError, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(1665901393);
        ComposerKt.sourceInformation($composer, "C(trailingIconColor)N(enabled,isError)517@25079L210:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1665901393, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:516)");
        }
        if (enabled) {
            j = isError ? this.errorTrailingIconColor : this.trailingIconColor;
        } else {
            j = this.disabledTrailingIconColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(j), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    private static final boolean trailingIconColor$lambda$0(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> trailingIconColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(79259602);
        ComposerKt.sourceInformation($composer, "C(trailingIconColor)N(enabled,isError,interactionSource)532@25510L25,534@25552L262:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(79259602, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.trailingIconColor (ExposedDropdownMenu.kt:531)");
        }
        State focused$delegate = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer, ($changed >> 6) & 14);
        if (!enabled) {
            j = this.disabledTrailingIconColor;
        } else if (isError) {
            j = this.errorTrailingIconColor;
        } else {
            j = trailingIconColor$lambda$0(focused$delegate) ? this.focusedTrailingIconColor : this.trailingIconColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(j), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    private static final boolean indicatorColor$lambda$1(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> indicatorColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        long targetValue;
        State<Color> rememberUpdatedState;
        $composer.startReplaceGroup(476110356);
        ComposerKt.sourceInformation($composer, "C(indicatorColor)N(enabled,isError,interactionSource)550@26032L25:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(476110356, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.indicatorColor (ExposedDropdownMenu.kt:549)");
        }
        State focused$delegate = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer, ($changed >> 6) & 14);
        if (!enabled) {
            targetValue = this.disabledIndicatorColor;
        } else if (isError) {
            targetValue = this.errorIndicatorColor;
        } else {
            targetValue = indicatorColor$lambda$1(focused$delegate) ? this.focusedIndicatorColor : this.unfocusedIndicatorColor;
        }
        if (enabled) {
            $composer.startReplaceGroup(1822118155);
            ComposerKt.sourceInformation($composer, "560@26355L75");
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(targetValue, AnimationSpecKt.tween$default(TextFieldImplKt.AnimationDuration, 0, null, 6, null), null, null, $composer, 48, 12);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1822221013);
            ComposerKt.sourceInformation($composer, "562@26460L33");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(targetValue), $composer, 0);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> backgroundColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-28962788);
        ComposerKt.sourceInformation($composer, "C(backgroundColor)N(enabled)568@26609L37:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-28962788, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.backgroundColor (ExposedDropdownMenu.kt:567)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(this.backgroundColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> placeholderColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(1742462291);
        ComposerKt.sourceInformation($composer, "C(placeholderColor)N(enabled)573@26753L81:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1742462291, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.placeholderColor (ExposedDropdownMenu.kt:572)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.placeholderColor : this.disabledPlaceholderColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    private static final boolean labelColor$lambda$2(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> labelColor(boolean enabled, boolean error, InteractionSource interactionSource, Composer $composer, int $changed) {
        long targetValue;
        $composer.startReplaceGroup(-1749156593);
        ComposerKt.sourceInformation($composer, "C(labelColor)N(enabled,error,interactionSource)582@27046L25,591@27324L33:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1749156593, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.labelColor (ExposedDropdownMenu.kt:581)");
        }
        State focused$delegate = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer, ($changed >> 6) & 14);
        if (!enabled) {
            targetValue = this.disabledLabelColor;
        } else if (error) {
            targetValue = this.errorLabelColor;
        } else {
            targetValue = labelColor$lambda$2(focused$delegate) ? this.focusedLabelColor : this.unfocusedLabelColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(targetValue), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> textColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(394526077);
        ComposerKt.sourceInformation($composer, "C(textColor)N(enabled)596@27457L67:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(394526077, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.textColor (ExposedDropdownMenu.kt:595)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.textColor : this.disabledTextColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> cursorColor(boolean isError, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-930693132);
        ComposerKt.sourceInformation($composer, "C(cursorColor)N(isError)601@27626L68:ExposedDropdownMenu.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-930693132, $changed, -1, "androidx.compose.material.DefaultTextFieldForExposedDropdownMenusColors.cursorColor (ExposedDropdownMenu.kt:600)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(isError ? this.errorCursorColor : this.cursorColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Color.m5886equalsimpl0(this.textColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).textColor) && Color.m5886equalsimpl0(this.disabledTextColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledTextColor) && Color.m5886equalsimpl0(this.cursorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).cursorColor) && Color.m5886equalsimpl0(this.errorCursorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).errorCursorColor) && Color.m5886equalsimpl0(this.focusedIndicatorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).focusedIndicatorColor) && Color.m5886equalsimpl0(this.unfocusedIndicatorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).unfocusedIndicatorColor) && Color.m5886equalsimpl0(this.errorIndicatorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).errorIndicatorColor) && Color.m5886equalsimpl0(this.disabledIndicatorColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledIndicatorColor) && Color.m5886equalsimpl0(this.leadingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).leadingIconColor) && Color.m5886equalsimpl0(this.disabledLeadingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledLeadingIconColor) && Color.m5886equalsimpl0(this.errorLeadingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).errorLeadingIconColor) && Color.m5886equalsimpl0(this.trailingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).trailingIconColor) && Color.m5886equalsimpl0(this.focusedTrailingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).focusedTrailingIconColor) && Color.m5886equalsimpl0(this.disabledTrailingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledTrailingIconColor) && Color.m5886equalsimpl0(this.errorTrailingIconColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).errorTrailingIconColor) && Color.m5886equalsimpl0(this.backgroundColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).backgroundColor) && Color.m5886equalsimpl0(this.focusedLabelColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).focusedLabelColor) && Color.m5886equalsimpl0(this.unfocusedLabelColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).unfocusedLabelColor) && Color.m5886equalsimpl0(this.disabledLabelColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledLabelColor) && Color.m5886equalsimpl0(this.errorLabelColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).errorLabelColor) && Color.m5886equalsimpl0(this.placeholderColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).placeholderColor) && Color.m5886equalsimpl0(this.disabledPlaceholderColor, ((DefaultTextFieldForExposedDropdownMenusColors) other).disabledPlaceholderColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.textColor);
        return (((((((((((((((((((((((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.disabledTextColor)) * 31) + Color.m5892hashCodeimpl(this.cursorColor)) * 31) + Color.m5892hashCodeimpl(this.errorCursorColor)) * 31) + Color.m5892hashCodeimpl(this.focusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.errorIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.leadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.trailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.focusedTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.backgroundColor)) * 31) + Color.m5892hashCodeimpl(this.focusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLabelColor)) * 31) + Color.m5892hashCodeimpl(this.errorLabelColor)) * 31) + Color.m5892hashCodeimpl(this.placeholderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledPlaceholderColor);
    }
}
