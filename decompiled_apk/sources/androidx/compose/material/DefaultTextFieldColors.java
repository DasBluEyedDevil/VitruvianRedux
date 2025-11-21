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

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B¯\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010\u001fJ+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0017¢\u0006\u0002\u0010\"J#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010\u001fJ+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0017¢\u0006\u0002\u0010\"J+\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0017¢\u0006\u0002\u0010\"J\u001b\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010$J\u001b\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010$J+\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0017¢\u0006\u0002\u0010\"J\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010$J\u001b\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017¢\u0006\u0002\u0010$J\u0013\u0010'\u001a\u00020\u001d2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0010\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0011\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0012\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0013\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0014\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0015\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0016\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0017\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a¨\u0006,²\u0006\n\u0010-\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010-\u001a\u00020\u001dX\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material/DefaultTextFieldColors;", "Landroidx/compose/material/TextFieldColors;", "textColor", "Landroidx/compose/ui/graphics/Color;", "disabledTextColor", "cursorColor", "errorCursorColor", "focusedIndicatorColor", "unfocusedIndicatorColor", "errorIndicatorColor", "disabledIndicatorColor", "leadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "trailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "backgroundColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "placeholderColor", "disabledPlaceholderColor", "<init>", "(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "Landroidx/compose/runtime/State;", "enabled", "", "isError", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "indicatorColor", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "labelColor", "error", "equals", "other", "", "hashCode", "", "material", "focused"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultTextFieldColors implements TextFieldColors {
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
    private final long leadingIconColor;
    private final long placeholderColor;
    private final long textColor;
    private final long trailingIconColor;
    private final long unfocusedIndicatorColor;
    private final long unfocusedLabelColor;

    public /* synthetic */ DefaultTextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21);
    }

    private DefaultTextFieldColors(long textColor, long disabledTextColor, long cursorColor, long errorCursorColor, long focusedIndicatorColor, long unfocusedIndicatorColor, long errorIndicatorColor, long disabledIndicatorColor, long leadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long trailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long backgroundColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor) {
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
        $composer.startReplaceGroup(1016171324);
        ComposerKt.sourceInformation($composer, "C(leadingIconColor)N(enabled,isError)773@35871L207:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1016171324, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:772)");
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
    public State<Color> leadingIconColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(-1519634405);
        ComposerKt.sourceInformation($composer, "C(leadingIconColor)N(enabled,isError,interactionSource)788@36272L207:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1519634405, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:787)");
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
        $composer.startReplaceGroup(225259054);
        ComposerKt.sourceInformation($composer, "C(trailingIconColor)N(enabled,isError)800@36658L210:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(225259054, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:799)");
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

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> trailingIconColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        long j;
        $composer.startReplaceGroup(1383318157);
        ComposerKt.sourceInformation($composer, "C(trailingIconColor)N(enabled,isError,interactionSource)815@37063L210:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1383318157, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:814)");
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

    private static final boolean indicatorColor$lambda$0(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> indicatorColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        long targetValue;
        State<Color> rememberUpdatedState;
        $composer.startReplaceGroup(998675979);
        ComposerKt.sourceInformation($composer, "C(indicatorColor)N(enabled,isError,interactionSource)830@37491L25:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(998675979, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:829)");
        }
        State focused$delegate = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer, ($changed >> 6) & 14);
        if (!enabled) {
            targetValue = this.disabledIndicatorColor;
        } else if (isError) {
            targetValue = this.errorIndicatorColor;
        } else {
            targetValue = indicatorColor$lambda$0(focused$delegate) ? this.focusedIndicatorColor : this.unfocusedIndicatorColor;
        }
        if (enabled) {
            $composer.startReplaceGroup(318144948);
            ComposerKt.sourceInformation($composer, "840@37814L75");
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(targetValue, AnimationSpecKt.tween$default(TextFieldImplKt.AnimationDuration, 0, null, 6, null), null, null, $composer, 48, 12);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(318247806);
            ComposerKt.sourceInformation($composer, "842@37919L33");
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
        $composer.startReplaceGroup(-1423938813);
        ComposerKt.sourceInformation($composer, "C(backgroundColor)N(enabled)848@38068L37:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1423938813, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:847)");
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
        $composer.startReplaceGroup(264799724);
        ComposerKt.sourceInformation($composer, "C(placeholderColor)N(enabled)853@38212L81:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(264799724, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:852)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.placeholderColor : this.disabledPlaceholderColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    private static final boolean labelColor$lambda$1(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    @Override // androidx.compose.material.TextFieldColors
    public State<Color> labelColor(boolean enabled, boolean error, InteractionSource interactionSource, Composer $composer, int $changed) {
        long targetValue;
        $composer.startReplaceGroup(727091888);
        ComposerKt.sourceInformation($composer, "C(labelColor)N(enabled,error,interactionSource)862@38505L25,871@38783L33:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(727091888, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:861)");
        }
        State focused$delegate = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer, ($changed >> 6) & 14);
        if (!enabled) {
            targetValue = this.disabledLabelColor;
        } else if (error) {
            targetValue = this.errorLabelColor;
        } else {
            targetValue = labelColor$lambda$1(focused$delegate) ? this.focusedLabelColor : this.unfocusedLabelColor;
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
        $composer.startReplaceGroup(9804418);
        ComposerKt.sourceInformation($composer, "C(textColor)N(enabled)876@38916L67:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(9804418, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:875)");
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
        $composer.startReplaceGroup(-1446422485);
        ComposerKt.sourceInformation($composer, "C(cursorColor)N(isError)881@39085L68:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1446422485, $changed, -1, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:880)");
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
        if (Color.m5886equalsimpl0(this.textColor, ((DefaultTextFieldColors) other).textColor) && Color.m5886equalsimpl0(this.disabledTextColor, ((DefaultTextFieldColors) other).disabledTextColor) && Color.m5886equalsimpl0(this.cursorColor, ((DefaultTextFieldColors) other).cursorColor) && Color.m5886equalsimpl0(this.errorCursorColor, ((DefaultTextFieldColors) other).errorCursorColor) && Color.m5886equalsimpl0(this.focusedIndicatorColor, ((DefaultTextFieldColors) other).focusedIndicatorColor) && Color.m5886equalsimpl0(this.unfocusedIndicatorColor, ((DefaultTextFieldColors) other).unfocusedIndicatorColor) && Color.m5886equalsimpl0(this.errorIndicatorColor, ((DefaultTextFieldColors) other).errorIndicatorColor) && Color.m5886equalsimpl0(this.disabledIndicatorColor, ((DefaultTextFieldColors) other).disabledIndicatorColor) && Color.m5886equalsimpl0(this.leadingIconColor, ((DefaultTextFieldColors) other).leadingIconColor) && Color.m5886equalsimpl0(this.disabledLeadingIconColor, ((DefaultTextFieldColors) other).disabledLeadingIconColor) && Color.m5886equalsimpl0(this.errorLeadingIconColor, ((DefaultTextFieldColors) other).errorLeadingIconColor) && Color.m5886equalsimpl0(this.trailingIconColor, ((DefaultTextFieldColors) other).trailingIconColor) && Color.m5886equalsimpl0(this.disabledTrailingIconColor, ((DefaultTextFieldColors) other).disabledTrailingIconColor) && Color.m5886equalsimpl0(this.errorTrailingIconColor, ((DefaultTextFieldColors) other).errorTrailingIconColor) && Color.m5886equalsimpl0(this.backgroundColor, ((DefaultTextFieldColors) other).backgroundColor) && Color.m5886equalsimpl0(this.focusedLabelColor, ((DefaultTextFieldColors) other).focusedLabelColor) && Color.m5886equalsimpl0(this.unfocusedLabelColor, ((DefaultTextFieldColors) other).unfocusedLabelColor) && Color.m5886equalsimpl0(this.disabledLabelColor, ((DefaultTextFieldColors) other).disabledLabelColor) && Color.m5886equalsimpl0(this.errorLabelColor, ((DefaultTextFieldColors) other).errorLabelColor) && Color.m5886equalsimpl0(this.placeholderColor, ((DefaultTextFieldColors) other).placeholderColor) && Color.m5886equalsimpl0(this.disabledPlaceholderColor, ((DefaultTextFieldColors) other).disabledPlaceholderColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.textColor);
        return (((((((((((((((((((((((((((((((((((((((result * 31) + Color.m5892hashCodeimpl(this.disabledTextColor)) * 31) + Color.m5892hashCodeimpl(this.cursorColor)) * 31) + Color.m5892hashCodeimpl(this.errorCursorColor)) * 31) + Color.m5892hashCodeimpl(this.focusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.errorIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIndicatorColor)) * 31) + Color.m5892hashCodeimpl(this.leadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.trailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.errorTrailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.backgroundColor)) * 31) + Color.m5892hashCodeimpl(this.focusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.unfocusedLabelColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLabelColor)) * 31) + Color.m5892hashCodeimpl(this.errorLabelColor)) * 31) + Color.m5892hashCodeimpl(this.placeholderColor)) * 31) + Color.m5892hashCodeimpl(this.disabledPlaceholderColor);
    }
}
