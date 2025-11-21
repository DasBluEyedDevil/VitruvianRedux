package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.tokens.FilledAutocompleteTokens;
import androidx.compose.material3.tokens.OutlinedAutocompleteTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.RotateKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\nJ\u0095\u0003\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010*\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010-\u001a\u00020\u000e2\b\b\u0002\u0010.\u001a\u00020\u000e2\b\b\u0002\u0010/\u001a\u00020\u000e2\b\b\u0002\u00100\u001a\u00020\u000e2\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u00020\u000eH\u0007¢\u0006\u0004\b6\u00107J\u0095\u0003\u00108\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u00109\u001a\u00020\u000e2\b\b\u0002\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010;\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010*\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010-\u001a\u00020\u000e2\b\b\u0002\u0010.\u001a\u00020\u000e2\b\b\u0002\u0010/\u001a\u00020\u000e2\b\b\u0002\u00100\u001a\u00020\u000e2\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u00020\u000eH\u0007¢\u0006\u0004\b=\u00107J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010BJ\u0081\u0003\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010C\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010*\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010-\u001a\u00020\u000e2\b\b\u0002\u0010.\u001a\u00020\u000e2\b\b\u0002\u0010/\u001a\u00020\u000e2\b\b\u0002\u00100\u001a\u00020\u000e2\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u00020\u000eH\u0007¢\u0006\u0004\bD\u0010EJ\u0081\u0003\u00108\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010C\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u00109\u001a\u00020\u000e2\b\b\u0002\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010;\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010*\u001a\u00020\u000e2\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010-\u001a\u00020\u000e2\b\b\u0002\u0010.\u001a\u00020\u000e2\b\b\u0002\u0010/\u001a\u00020\u000e2\b\b\u0002\u00100\u001a\u00020\u000e2\b\b\u0002\u00101\u001a\u00020\u000e2\b\b\u0002\u00102\u001a\u00020\u000e2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u00020\u000eH\u0007¢\u0006\u0004\bF\u0010EJÿ\u0001\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010G\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010C\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u000e2\b\b\u0002\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010H\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000eH\u0007¢\u0006\u0004\bI\u0010JJÿ\u0001\u00108\u001a\u00020\f2\b\b\u0002\u0010G\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010C\u001a\u00020\u000e2\b\b\u0002\u0010\u0016\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u00109\u001a\u00020\u000e2\b\b\u0002\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010;\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u000e2\b\b\u0002\u0010\u001f\u001a\u00020\u000e2\b\b\u0002\u0010 \u001a\u00020\u000e2\b\b\u0002\u0010!\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010&\u001a\u00020\u000e2\b\b\u0002\u0010'\u001a\u00020\u000e2\b\b\u0002\u0010(\u001a\u00020\u000e2\b\b\u0002\u0010)\u001a\u00020\u000e2\b\b\u0002\u0010H\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000eH\u0007¢\u0006\u0004\bK\u0010JR\u0011\u0010>\u001a\u00020?¢\u0006\b\n\u0000\u001a\u0004\b@\u0010A¨\u0006L"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuDefaults;", "", "<init>", "()V", "TrailingIcon", "", "expanded", "", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "textFieldColors", "Landroidx/compose/material3/TextFieldColors;", "focusedTextColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "textFieldColors-FD9MK7s", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;", "outlinedTextFieldColors", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "outlinedTextFieldColors-FD9MK7s", "ItemContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getItemContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "(ZLandroidx/compose/runtime/Composer;I)V", "containerColor", "textFieldColors-tN0la-I", "(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;", "outlinedTextFieldColors-tN0la-I", "textColor", "placeholderColor", "textFieldColors-St-qZLY", "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;", "outlinedTextFieldColors-St-qZLY", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExposedDropdownMenuDefaults {
    public static final int $stable = 0;
    public static final ExposedDropdownMenuDefaults INSTANCE = new ExposedDropdownMenuDefaults();
    private static final PaddingValues ItemContentPadding;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingIcon$lambda$0(ExposedDropdownMenuDefaults exposedDropdownMenuDefaults, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        exposedDropdownMenuDefaults.TrailingIcon(z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrailingIcon$lambda$1(ExposedDropdownMenuDefaults exposedDropdownMenuDefaults, boolean z, int i, Composer composer, int i2) {
        exposedDropdownMenuDefaults.TrailingIcon(z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private ExposedDropdownMenuDefaults() {
    }

    public final void TrailingIcon(final boolean expanded, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2 = $composer.startRestartGroup(-1732824199);
        ComposerKt.sourceInformation($composer2, "C(TrailingIcon)N(expanded,modifier)512@22846L83:ExposedDropdownMenu.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(expanded) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            Modifier.Companion modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1732824199, $dirty2, -1, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:511)");
            }
            IconKt.m3103Iconww6aTOc(Icons.Filled.INSTANCE.getArrowDropDown$material3(), (String) null, RotateKt.rotate(modifier3, expanded ? 180.0f : 0.0f), 0L, $composer2, 48, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TrailingIcon$lambda$0;
                    TrailingIcon$lambda$0 = ExposedDropdownMenuDefaults.TrailingIcon$lambda$0(ExposedDropdownMenuDefaults.this, expanded, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TrailingIcon$lambda$0;
                }
            });
        }
    }

    /* renamed from: textFieldColors-FD9MK7s, reason: not valid java name */
    public final TextFieldColors m2999textFieldColorsFD9MK7s(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int i, int i2) {
        SelectionColors selectionColors2;
        int i3;
        long focusedIndicatorColor2;
        int i4;
        long errorIndicatorColor2;
        int i5;
        long errorLeadingIconColor2;
        int i6;
        long errorTrailingIconColor2;
        int i7;
        long errorPlaceholderColor2;
        long disabledPrefixColor2;
        int i8;
        long errorPrefixColor2;
        long disabledSuffixColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, -375683630, "C(textFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,focusedContainerColor:c#ui.graphics.Color,unfocusedContainerColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)565@26918L5,566@27006L5,568@27113L5,571@27301L5,572@27396L5,573@27493L5,574@27589L5,575@27682L5,576@27763L5,577@27859L5,578@27938L7,580@28058L5,582@28173L5,584@28295L5,588@28520L5,590@28636L5,591@28737L5,593@28857L5,597@29076L5,599@29194L5,601@29309L5,603@29431L5,607@29653L5,608@29745L5,609@29834L5,610@29930L5,611@30020L5,612@30118L5,613@30218L5,615@30337L5,618@30537L5,619@30630L5,620@30725L5,622@30839L5,625@31034L5,626@31127L5,627@31222L5,629@31336L5,632@31531L5,634@31589L2230:ExposedDropdownMenu.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), $composer, 6) : errorTextColor;
        long focusedContainerColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : focusedContainerColor;
        long unfocusedContainerColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : unfocusedContainerColor;
        long disabledContainerColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : disabledContainerColor;
        long errorContainerColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : errorContainerColor;
        long cursorColor2 = (i & 256) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 1024) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        if ((i & 2048) != 0) {
            i3 = 6;
            focusedIndicatorColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), $composer, 6);
        } else {
            i3 = 6;
            focusedIndicatorColor2 = focusedIndicatorColor;
        }
        long unfocusedIndicatorColor2 = (i & 4096) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), $composer, i3) : unfocusedIndicatorColor;
        long disabledIndicatorColor2 = (i & 8192) != 0 ? Color.m5883copywmQWz5c(r35, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r35) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r35) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r35) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorColor(), $composer, i3)) : 0.0f) : disabledIndicatorColor;
        SelectionColors selectionColors3 = selectionColors2;
        if ((i & 16384) != 0) {
            i4 = 6;
            errorIndicatorColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), $composer, 6);
        } else {
            i4 = 6;
            errorIndicatorColor2 = errorIndicatorColor;
        }
        long focusedLeadingIconColor2 = (i & 32768) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, i4) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 65536) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, i4) : unfocusedLeadingIconColor;
        long disabledLeadingIconColor2 = (i & 131072) != 0 ? Color.m5883copywmQWz5c(r41, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r41) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r41) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r41) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, i4)) : 0.0f) : disabledLeadingIconColor;
        if ((i & 262144) != 0) {
            i5 = 6;
            errorLeadingIconColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6);
        } else {
            i5 = 6;
            errorLeadingIconColor2 = errorLeadingIconColor;
        }
        long focusedTrailingIconColor2 = (i & 524288) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, i5) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (i & 1048576) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, i5) : unfocusedTrailingIconColor;
        long disabledTrailingIconColor2 = (i & 2097152) != 0 ? Color.m5883copywmQWz5c(r49, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r49) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r49) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r49) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, i5)) : 0.0f) : disabledTrailingIconColor;
        if ((i & 4194304) != 0) {
            i6 = 6;
            errorTrailingIconColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6);
        } else {
            i6 = 6;
            errorTrailingIconColor2 = errorTrailingIconColor;
        }
        long focusedLabelColor2 = (i & 8388608) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, i6) : focusedLabelColor;
        long unfocusedLabelColor2 = (i & 16777216) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, i6) : unfocusedLabelColor;
        long disabledLabelColor2 = (i & 33554432) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, i6) : disabledLabelColor;
        long errorLabelColor2 = (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, i6) : errorLabelColor;
        long focusedPlaceholderColor2 = (i & 134217728) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i6) : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (i & 268435456) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i6) : unfocusedPlaceholderColor;
        long disabledPlaceholderColor2 = (i & 536870912) != 0 ? Color.m5883copywmQWz5c(r65, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r65) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r65) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r65) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i6)) : 0.0f) : disabledPlaceholderColor;
        if ((i & 1073741824) != 0) {
            i7 = 6;
            errorPlaceholderColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i7 = 6;
            errorPlaceholderColor2 = errorPlaceholderColor;
        }
        long focusedPrefixColor2 = (i2 & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i2 & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : unfocusedPrefixColor;
        if ((i2 & 4) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r69, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r69) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r69) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r69) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i7)) : 0.0f);
            disabledPrefixColor2 = m5883copywmQWz5c2;
        } else {
            disabledPrefixColor2 = disabledPrefixColor;
        }
        if ((i2 & 8) != 0) {
            i8 = 6;
            errorPrefixColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i8 = 6;
            errorPrefixColor2 = errorPrefixColor;
        }
        long focusedSuffixColor2 = (i2 & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : unfocusedSuffixColor;
        if ((i2 & 64) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r69, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r69) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r69) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r69) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i8)) : 0.0f);
            disabledSuffixColor2 = m5883copywmQWz5c;
        } else {
            disabledSuffixColor2 = disabledSuffixColor;
        }
        long errorSuffixColor2 = (i2 & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-375683630, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:634)");
        }
        long errorCursorColor3 = errorCursorColor2;
        long errorCursorColor4 = disabledIndicatorColor2;
        long cursorColor3 = cursorColor2;
        long cursorColor4 = unfocusedIndicatorColor2;
        long unfocusedIndicatorColor3 = unfocusedLeadingIconColor2;
        long unfocusedLeadingIconColor3 = focusedTrailingIconColor2;
        long focusedTrailingIconColor3 = errorTrailingIconColor2;
        long errorTrailingIconColor3 = disabledLabelColor2;
        long disabledLabelColor3 = unfocusedPlaceholderColor2;
        long errorContainerColor3 = errorContainerColor2;
        long errorContainerColor4 = focusedIndicatorColor2;
        long focusedIndicatorColor3 = errorIndicatorColor2;
        long errorIndicatorColor3 = disabledLeadingIconColor2;
        long disabledLeadingIconColor3 = unfocusedTrailingIconColor2;
        long unfocusedTrailingIconColor3 = focusedLabelColor2;
        long focusedLabelColor3 = errorLabelColor2;
        long errorLabelColor3 = disabledPlaceholderColor2;
        long focusedLeadingIconColor3 = focusedLeadingIconColor2;
        long focusedLeadingIconColor4 = errorLeadingIconColor2;
        long errorLeadingIconColor3 = disabledTrailingIconColor2;
        long disabledTrailingIconColor3 = unfocusedLabelColor2;
        long unfocusedLabelColor3 = focusedPlaceholderColor2;
        long focusedPlaceholderColor3 = errorPlaceholderColor2;
        TextFieldColors m3780colors0hiis_0 = TextFieldDefaults.INSTANCE.m3780colors0hiis_0(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, focusedContainerColor2, unfocusedContainerColor2, disabledContainerColor2, errorContainerColor3, cursorColor3, errorCursorColor3, selectionColors3, errorContainerColor4, cursorColor4, errorCursorColor4, focusedIndicatorColor3, focusedLeadingIconColor3, unfocusedIndicatorColor3, errorIndicatorColor3, focusedLeadingIconColor4, unfocusedLeadingIconColor3, disabledLeadingIconColor3, errorLeadingIconColor3, focusedTrailingIconColor3, unfocusedTrailingIconColor3, disabledTrailingIconColor3, errorTrailingIconColor3, focusedLabelColor3, unfocusedLabelColor3, disabledLabelColor3, errorLabelColor3, focusedPlaceholderColor3, 0L, 0L, 0L, 0L, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | ($changed & 57344) | ($changed & 458752) | ($changed & 3670016) | ($changed & 29360128) | ($changed & 234881024) | ($changed & 1879048192), ($changed1 & 14) | ($changed1 & 112) | ($changed1 & 896) | ($changed1 & 7168) | ($changed1 & 57344) | ($changed1 & 458752) | ($changed1 & 3670016) | ($changed1 & 29360128) | ($changed1 & 234881024) | ($changed1 & 1879048192), ($changed2 & 14) | ($changed2 & 112) | ($changed2 & 896) | ($changed2 & 7168) | ($changed2 & 57344) | ($changed2 & 458752) | ($changed2 & 3670016) | ($changed2 & 29360128) | ($changed2 & 234881024) | ($changed2 & 1879048192), ($changed3 & 14) | (($changed3 << 12) & 458752) | (($changed3 << 12) & 3670016) | (($changed3 << 12) & 29360128) | (($changed3 << 12) & 234881024) | (($changed3 << 12) & 1879048192), (($changed3 >> 18) & 14) | 3072 | (($changed3 >> 18) & 112) | (($changed3 >> 18) & 896), 0, 15);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3780colors0hiis_0;
    }

    /* renamed from: outlinedTextFieldColors-FD9MK7s, reason: not valid java name */
    public final TextFieldColors m2996outlinedTextFieldColorsFD9MK7s(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int i, int i2) {
        SelectionColors selectionColors2;
        int i3;
        long focusedBorderColor2;
        int i4;
        long errorBorderColor2;
        int i5;
        long errorLeadingIconColor2;
        int i6;
        long errorTrailingIconColor2;
        int i7;
        long errorLabelColor2;
        int i8;
        long errorPlaceholderColor2;
        long disabledPrefixColor2;
        int i9;
        long errorPrefixColor2;
        long disabledSuffixColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, -325161132, "C(outlinedTextFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,focusedContainerColor:c#ui.graphics.Color,unfocusedContainerColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)726@37797L5,727@37887L5,729@37996L5,732@38188L5,737@38504L5,738@38602L5,739@38681L7,740@38780L5,741@38874L5,743@38987L5,746@39185L5,748@39303L5,750@39418L5,752@39540L5,756@39763L5,758@39883L5,760@40000L5,762@40124L5,766@40350L5,767@40444L5,768@40535L5,770@40645L5,773@40838L5,774@40938L5,776@41052L5,778@41173L5,781@41377L5,782@41472L5,783@41569L5,785@41685L5,788@41884L5,789@41979L5,790@42076L5,792@42192L5,795@42391L5,797@42457L2206:ExposedDropdownMenu.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), $composer, 6) : errorTextColor;
        long focusedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : focusedContainerColor;
        long unfocusedContainerColor2 = (i & 32) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : unfocusedContainerColor;
        long disabledContainerColor2 = (i & 64) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : disabledContainerColor;
        long errorContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : errorContainerColor;
        long cursorColor2 = (i & 256) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 1024) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        if ((i & 2048) != 0) {
            i3 = 6;
            focusedBorderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), $composer, 6);
        } else {
            i3 = 6;
            focusedBorderColor2 = focusedBorderColor;
        }
        long unfocusedBorderColor2 = (i & 4096) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), $composer, i3) : unfocusedBorderColor;
        long disabledBorderColor2 = (i & 8192) != 0 ? Color.m5883copywmQWz5c(r35, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r35) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r35) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r35) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineColor(), $composer, i3)) : 0.0f) : disabledBorderColor;
        SelectionColors selectionColors3 = selectionColors2;
        if ((i & 16384) != 0) {
            i4 = 6;
            errorBorderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), $composer, 6);
        } else {
            i4 = 6;
            errorBorderColor2 = errorBorderColor;
        }
        long focusedLeadingIconColor2 = (i & 32768) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, i4) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 65536) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, i4) : unfocusedLeadingIconColor;
        long disabledLeadingIconColor2 = (i & 131072) != 0 ? Color.m5883copywmQWz5c(r41, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r41) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r41) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r41) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, i4)) : 0.0f) : disabledLeadingIconColor;
        if ((i & 262144) != 0) {
            i5 = 6;
            errorLeadingIconColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6);
        } else {
            i5 = 6;
            errorLeadingIconColor2 = errorLeadingIconColor;
        }
        long focusedTrailingIconColor2 = (i & 524288) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, i5) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (i & 1048576) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, i5) : unfocusedTrailingIconColor;
        long disabledTrailingIconColor2 = (i & 2097152) != 0 ? Color.m5883copywmQWz5c(r49, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r49) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r49) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r49) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, i5)) : 0.0f) : disabledTrailingIconColor;
        if ((i & 4194304) != 0) {
            i6 = 6;
            errorTrailingIconColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6);
        } else {
            i6 = 6;
            errorTrailingIconColor2 = errorTrailingIconColor;
        }
        long focusedLabelColor2 = (i & 8388608) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, i6) : focusedLabelColor;
        long unfocusedLabelColor2 = (i & 16777216) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, i6) : unfocusedLabelColor;
        long disabledLabelColor2 = (i & 33554432) != 0 ? Color.m5883copywmQWz5c(r57, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r57) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r57) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r57) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, i6)) : 0.0f) : disabledLabelColor;
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            i7 = 6;
            errorLabelColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, 6);
        } else {
            i7 = 6;
            errorLabelColor2 = errorLabelColor;
        }
        long focusedPlaceholderColor2 = (i & 134217728) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (i & 268435456) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : unfocusedPlaceholderColor;
        long disabledPlaceholderColor2 = (i & 536870912) != 0 ? Color.m5883copywmQWz5c(r65, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r65) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r65) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r65) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i7)) : 0.0f) : disabledPlaceholderColor;
        if ((i & 1073741824) != 0) {
            i8 = 6;
            errorPlaceholderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i8 = 6;
            errorPlaceholderColor2 = errorPlaceholderColor;
        }
        long focusedPrefixColor2 = (i2 & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i2 & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : unfocusedPrefixColor;
        if ((i2 & 4) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r69, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r69) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r69) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r69) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i8)) : 0.0f);
            disabledPrefixColor2 = m5883copywmQWz5c2;
        } else {
            disabledPrefixColor2 = disabledPrefixColor;
        }
        if ((i2 & 8) != 0) {
            i9 = 6;
            errorPrefixColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i9 = 6;
            errorPrefixColor2 = errorPrefixColor;
        }
        long focusedSuffixColor2 = (i2 & 16) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i9) : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 32) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i9) : unfocusedSuffixColor;
        if ((i2 & 64) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r69, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r69) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r69) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r69) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i9)) : 0.0f);
            disabledSuffixColor2 = m5883copywmQWz5c;
        } else {
            disabledSuffixColor2 = disabledSuffixColor;
        }
        long errorSuffixColor2 = (i2 & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-325161132, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:797)");
        }
        long errorCursorColor3 = errorCursorColor2;
        long errorCursorColor4 = disabledBorderColor2;
        long cursorColor3 = cursorColor2;
        long cursorColor4 = unfocusedBorderColor2;
        long unfocusedBorderColor3 = unfocusedLeadingIconColor2;
        long unfocusedLeadingIconColor3 = focusedTrailingIconColor2;
        long focusedTrailingIconColor3 = errorTrailingIconColor2;
        long errorTrailingIconColor3 = disabledLabelColor2;
        long disabledLabelColor3 = unfocusedPlaceholderColor2;
        long errorContainerColor3 = errorContainerColor2;
        long errorContainerColor4 = focusedBorderColor2;
        long focusedBorderColor3 = errorBorderColor2;
        long errorBorderColor3 = disabledLeadingIconColor2;
        long disabledLeadingIconColor3 = unfocusedTrailingIconColor2;
        long unfocusedTrailingIconColor3 = focusedLabelColor2;
        long focusedLabelColor3 = errorLabelColor2;
        long errorLabelColor3 = disabledPlaceholderColor2;
        long focusedLeadingIconColor3 = focusedLeadingIconColor2;
        long focusedLeadingIconColor4 = errorLeadingIconColor2;
        long errorLeadingIconColor3 = disabledTrailingIconColor2;
        long disabledTrailingIconColor3 = unfocusedLabelColor2;
        long unfocusedLabelColor3 = focusedPlaceholderColor2;
        long focusedPlaceholderColor3 = errorPlaceholderColor2;
        TextFieldColors m3348colors0hiis_0 = OutlinedTextFieldDefaults.INSTANCE.m3348colors0hiis_0(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, focusedContainerColor2, unfocusedContainerColor2, disabledContainerColor2, errorContainerColor3, cursorColor3, errorCursorColor3, selectionColors3, errorContainerColor4, cursorColor4, errorCursorColor4, focusedBorderColor3, focusedLeadingIconColor3, unfocusedBorderColor3, errorBorderColor3, focusedLeadingIconColor4, unfocusedLeadingIconColor3, disabledLeadingIconColor3, errorLeadingIconColor3, focusedTrailingIconColor3, unfocusedTrailingIconColor3, disabledTrailingIconColor3, errorTrailingIconColor3, focusedLabelColor3, unfocusedLabelColor3, disabledLabelColor3, errorLabelColor3, focusedPlaceholderColor3, 0L, 0L, 0L, 0L, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | ($changed & 57344) | ($changed & 458752) | ($changed & 3670016) | ($changed & 29360128) | ($changed & 234881024) | ($changed & 1879048192), ($changed1 & 14) | ($changed1 & 112) | ($changed1 & 896) | ($changed1 & 7168) | ($changed1 & 57344) | ($changed1 & 458752) | ($changed1 & 3670016) | ($changed1 & 29360128) | ($changed1 & 234881024) | ($changed1 & 1879048192), ($changed2 & 14) | ($changed2 & 112) | ($changed2 & 896) | ($changed2 & 7168) | ($changed2 & 57344) | ($changed2 & 458752) | ($changed2 & 3670016) | ($changed2 & 29360128) | ($changed2 & 234881024) | ($changed2 & 1879048192), ($changed3 & 14) | (($changed3 << 12) & 458752) | (($changed3 << 12) & 3670016) | (($changed3 << 12) & 29360128) | (($changed3 << 12) & 234881024) | (($changed3 << 12) & 1879048192), (($changed3 >> 18) & 14) | 3072 | (($changed3 >> 18) & 112) | (($changed3 >> 18) & 896), 0, 15);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3348colors0hiis_0;
    }

    public final PaddingValues getItemContentPadding() {
        return ItemContentPadding;
    }

    static {
        float f;
        f = ExposedDropdownMenuKt.ExposedDropdownMenuItemHorizontalPadding;
        ItemContentPadding = PaddingKt.m1058PaddingValuesYgX7TsA(f, C0897Dp.m8629constructorimpl(0));
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    public final /* synthetic */ void TrailingIcon(boolean expanded, Composer $composer, final int $changed) {
        final boolean expanded2;
        Composer $composer2 = $composer.startRestartGroup(-1803742020);
        ComposerKt.sourceInformation($composer2, "C(TrailingIcon)N(expanded)849@45151L32:ExposedDropdownMenu.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(expanded) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1803742020, $dirty, -1, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:849)");
            }
            expanded2 = expanded;
            TrailingIcon(expanded2, Modifier.INSTANCE, $composer2, ($dirty & 14) | 48 | (($dirty << 3) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            expanded2 = expanded;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TrailingIcon$lambda$1;
                    TrailingIcon$lambda$1 = ExposedDropdownMenuDefaults.TrailingIcon$lambda$1(ExposedDropdownMenuDefaults.this, expanded2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TrailingIcon$lambda$1;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: textFieldColors-tN0la-I, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m3001textFieldColorstN0laI(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long containerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int i, int i2) {
        SelectionColors selectionColors2;
        int i3;
        long focusedIndicatorColor2;
        long disabledIndicatorColor2;
        int i4;
        long errorIndicatorColor2;
        long disabledLeadingIconColor2;
        int i5;
        long errorLeadingIconColor2;
        long disabledTrailingIconColor2;
        int i6;
        long errorTrailingIconColor2;
        long disabledPlaceholderColor2;
        int i7;
        long errorPlaceholderColor2;
        long disabledPrefixColor2;
        int i8;
        long errorPrefixColor2;
        long disabledSuffixColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        ComposerKt.sourceInformationMarkerStart($composer, 1357676928, "C(textFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)854@45398L5,855@45486L5,857@45593L5,860@45781L5,861@45869L5,862@45962L5,863@46043L5,864@46139L5,865@46218L7,867@46338L5,869@46453L5,871@46575L5,875@46800L5,877@46916L5,878@47017L5,880@47137L5,884@47356L5,886@47474L5,888@47589L5,890@47711L5,894@47933L5,895@48025L5,896@48114L5,897@48210L5,898@48300L5,899@48398L5,900@48498L5,902@48617L5,905@48817L5,906@48910L5,907@49005L5,909@49119L5,912@49314L5,913@49407L5,914@49502L5,916@49616L5,919@49811L5,921@49851L2215:ExposedDropdownMenu.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), $composer, 6) : errorTextColor;
        long containerColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : containerColor;
        long errorContainerColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : errorContainerColor;
        long cursorColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 256) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        if ((i & 512) != 0) {
            i3 = 6;
            focusedIndicatorColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), $composer, 6);
        } else {
            i3 = 6;
            focusedIndicatorColor2 = focusedIndicatorColor;
        }
        long unfocusedIndicatorColor2 = (i & 1024) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), $composer, i3) : unfocusedIndicatorColor;
        long disabledIndicatorColor3 = (i & 2048) != 0 ? Color.m5883copywmQWz5c(r29, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r29) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r29) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r29) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorColor(), $composer, i3)) : 0.0f) : disabledIndicatorColor;
        SelectionColors selectionColors3 = selectionColors2;
        if ((i & 4096) != 0) {
            disabledIndicatorColor2 = disabledIndicatorColor3;
            i4 = 6;
            errorIndicatorColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), $composer, 6);
        } else {
            disabledIndicatorColor2 = disabledIndicatorColor3;
            i4 = 6;
            errorIndicatorColor2 = errorIndicatorColor;
        }
        long focusedLeadingIconColor2 = (i & 8192) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, i4) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 16384) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, i4) : unfocusedLeadingIconColor;
        if ((32768 & i) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r35, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r35) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r35) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r35) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, i4)) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c5;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        if ((65536 & i) != 0) {
            i5 = 6;
            errorLeadingIconColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6);
        } else {
            i5 = 6;
            errorLeadingIconColor2 = errorLeadingIconColor;
        }
        long focusedTrailingIconColor2 = (131072 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, i5) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (262144 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, i5) : unfocusedTrailingIconColor;
        if ((524288 & i) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r43, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r43) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r43) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r43) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, i5)) : 0.0f);
            disabledTrailingIconColor2 = m5883copywmQWz5c4;
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor;
        }
        if ((1048576 & i) != 0) {
            i6 = 6;
            errorTrailingIconColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6);
        } else {
            i6 = 6;
            errorTrailingIconColor2 = errorTrailingIconColor;
        }
        long focusedLabelColor2 = (2097152 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, i6) : focusedLabelColor;
        long unfocusedLabelColor2 = (4194304 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, i6) : unfocusedLabelColor;
        long disabledLabelColor2 = (8388608 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, i6) : disabledLabelColor;
        long errorLabelColor2 = (16777216 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, i6) : errorLabelColor;
        long focusedPlaceholderColor2 = (33554432 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i6) : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (67108864 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i6) : unfocusedPlaceholderColor;
        if ((134217728 & i) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r59, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r59) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r59) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r59) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i6)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if ((268435456 & i) != 0) {
            i7 = 6;
            errorPlaceholderColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i7 = 6;
            errorPlaceholderColor2 = errorPlaceholderColor;
        }
        long focusedPrefixColor2 = (536870912 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i & 1073741824) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : unfocusedPrefixColor;
        if ((i2 & 1) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i7)) : 0.0f);
            disabledPrefixColor2 = m5883copywmQWz5c2;
        } else {
            disabledPrefixColor2 = disabledPrefixColor;
        }
        if ((i2 & 2) != 0) {
            i8 = 6;
            errorPrefixColor2 = ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i8 = 6;
            errorPrefixColor2 = errorPrefixColor;
        }
        long focusedSuffixColor2 = (i2 & 4) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : unfocusedSuffixColor;
        if ((i2 & 16) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i8)) : 0.0f);
            disabledSuffixColor2 = m5883copywmQWz5c;
        } else {
            disabledSuffixColor2 = disabledSuffixColor;
        }
        long errorSuffixColor2 = (i2 & 32) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1357676928, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:921)");
        }
        long containerColor3 = containerColor2;
        long unfocusedIndicatorColor3 = unfocusedIndicatorColor2;
        long unfocusedIndicatorColor4 = disabledIndicatorColor2;
        TextFieldColors m2999textFieldColorsFD9MK7s = m2999textFieldColorsFD9MK7s(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, containerColor3, containerColor2, containerColor3, errorContainerColor2, cursorColor2, errorCursorColor2, selectionColors3, focusedIndicatorColor2, unfocusedIndicatorColor3, unfocusedIndicatorColor4, errorIndicatorColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, focusedPlaceholderColor2, unfocusedPlaceholderColor2, disabledPlaceholderColor2, errorPlaceholderColor2, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | ($changed & 57344) | (($changed << 3) & 458752) | (($changed << 6) & 3670016) | (($changed << 6) & 29360128) | (($changed << 6) & 234881024) | (($changed << 6) & 1879048192), (($changed1 << 6) & 896) | (($changed >> 24) & 14) | (($changed >> 24) & 112) | (($changed1 << 6) & 7168) | (($changed1 << 6) & 57344) | (($changed1 << 6) & 458752) | (($changed1 << 6) & 3670016) | (($changed1 << 6) & 29360128) | (($changed1 << 6) & 234881024) | (($changed1 << 6) & 1879048192), (($changed1 >> 24) & 14) | (($changed1 >> 24) & 112) | (($changed2 << 6) & 896) | (($changed2 << 6) & 7168) | (($changed2 << 6) & 57344) | (($changed2 << 6) & 458752) | (($changed2 << 6) & 3670016) | (($changed2 << 6) & 29360128) | (($changed2 << 6) & 234881024) | (($changed2 << 6) & 1879048192), (($changed2 >> 24) & 14) | (($changed2 >> 24) & 112) | (($changed3 << 6) & 896) | (($changed3 << 6) & 7168) | (($changed3 << 6) & 57344) | (($changed3 << 6) & 458752) | (($changed3 << 6) & 3670016) | (($changed3 << 6) & 29360128) | (($changed3 << 6) & 234881024) | (($changed3 << 6) & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2999textFieldColorsFD9MK7s;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: outlinedTextFieldColors-tN0la-I, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2998outlinedTextFieldColorstN0laI(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long containerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int i, int i2) {
        SelectionColors selectionColors2;
        int i3;
        long focusedBorderColor2;
        long disabledBorderColor2;
        int i4;
        long errorBorderColor2;
        long disabledLeadingIconColor2;
        int i5;
        long errorLeadingIconColor2;
        long disabledTrailingIconColor2;
        int i6;
        long errorTrailingIconColor2;
        long disabledLabelColor2;
        int i7;
        long errorLabelColor2;
        long disabledPlaceholderColor2;
        int i8;
        long errorPlaceholderColor2;
        long disabledPrefixColor2;
        int i9;
        long errorPrefixColor2;
        long disabledSuffixColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        ComposerKt.sourceInformationMarkerStart($composer, -907010558, "C(outlinedTextFieldColors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)966@52291L5,967@52381L5,969@52490L5,972@52682L5,975@52872L5,976@52970L5,977@53049L7,978@53148L5,979@53242L5,981@53355L5,984@53553L5,986@53671L5,988@53786L5,990@53908L5,994@54131L5,996@54251L5,998@54368L5,1000@54492L5,1004@54718L5,1005@54812L5,1006@54903L5,1008@55013L5,1011@55206L5,1012@55306L5,1014@55420L5,1016@55541L5,1019@55745L5,1020@55840L5,1021@55937L5,1023@56053L5,1026@56252L5,1027@56347L5,1028@56444L5,1030@56560L5,1033@56759L5,1035@56799L2199:ExposedDropdownMenu.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusInputTextColor(), $composer, 6) : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorInputTextColor(), $composer, 6) : errorTextColor;
        long containerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : containerColor;
        long errorContainerColor2 = (i & 32) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : errorContainerColor;
        long cursorColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 256) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        if ((i & 512) != 0) {
            i3 = 6;
            focusedBorderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), $composer, 6);
        } else {
            i3 = 6;
            focusedBorderColor2 = focusedBorderColor;
        }
        long unfocusedBorderColor2 = (i & 1024) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), $composer, i3) : unfocusedBorderColor;
        long disabledBorderColor3 = (i & 2048) != 0 ? Color.m5883copywmQWz5c(r29, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r29) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r29) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r29) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineColor(), $composer, i3)) : 0.0f) : disabledBorderColor;
        SelectionColors selectionColors3 = selectionColors2;
        if ((i & 4096) != 0) {
            disabledBorderColor2 = disabledBorderColor3;
            i4 = 6;
            errorBorderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), $composer, 6);
        } else {
            disabledBorderColor2 = disabledBorderColor3;
            i4 = 6;
            errorBorderColor2 = errorBorderColor;
        }
        long focusedLeadingIconColor2 = (i & 8192) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, i4) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 16384) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, i4) : unfocusedLeadingIconColor;
        if ((32768 & i) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r35, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r35) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r35) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r35) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, i4)) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c6;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        if ((65536 & i) != 0) {
            i5 = 6;
            errorLeadingIconColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6);
        } else {
            i5 = 6;
            errorLeadingIconColor2 = errorLeadingIconColor;
        }
        long focusedTrailingIconColor2 = (131072 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, i5) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (262144 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, i5) : unfocusedTrailingIconColor;
        if ((524288 & i) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r43, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r43) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r43) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r43) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, i5)) : 0.0f);
            disabledTrailingIconColor2 = m5883copywmQWz5c5;
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor;
        }
        if ((1048576 & i) != 0) {
            i6 = 6;
            errorTrailingIconColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6);
        } else {
            i6 = 6;
            errorTrailingIconColor2 = errorTrailingIconColor;
        }
        long focusedLabelColor2 = (2097152 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, i6) : focusedLabelColor;
        long unfocusedLabelColor2 = (4194304 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, i6) : unfocusedLabelColor;
        if ((8388608 & i) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r51, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r51) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r51) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r51) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, i6)) : 0.0f);
            disabledLabelColor2 = m5883copywmQWz5c4;
        } else {
            disabledLabelColor2 = disabledLabelColor;
        }
        if ((16777216 & i) != 0) {
            i7 = 6;
            errorLabelColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, 6);
        } else {
            i7 = 6;
            errorLabelColor2 = errorLabelColor;
        }
        long focusedPlaceholderColor2 = (33554432 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (67108864 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i7) : unfocusedPlaceholderColor;
        if ((134217728 & i) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r59, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r59) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r59) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r59) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i7)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if ((268435456 & i) != 0) {
            i8 = 6;
            errorPlaceholderColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i8 = 6;
            errorPlaceholderColor2 = errorPlaceholderColor;
        }
        long focusedPrefixColor2 = (536870912 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i & 1073741824) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i8) : unfocusedPrefixColor;
        if ((i2 & 1) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i8)) : 0.0f);
            disabledPrefixColor2 = m5883copywmQWz5c2;
        } else {
            disabledPrefixColor2 = disabledPrefixColor;
        }
        if ((i2 & 2) != 0) {
            i9 = 6;
            errorPrefixColor2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        } else {
            i9 = 6;
            errorPrefixColor2 = errorPrefixColor;
        }
        long focusedSuffixColor2 = (i2 & 4) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i9) : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, i9) : unfocusedSuffixColor;
        if ((i2 & 16) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, i9)) : 0.0f);
            disabledSuffixColor2 = m5883copywmQWz5c;
        } else {
            disabledSuffixColor2 = disabledSuffixColor;
        }
        long errorSuffixColor2 = (i2 & 32) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-907010558, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:1035)");
        }
        long containerColor3 = containerColor2;
        long unfocusedBorderColor3 = unfocusedBorderColor2;
        long unfocusedBorderColor4 = disabledBorderColor2;
        TextFieldColors m2996outlinedTextFieldColorsFD9MK7s = m2996outlinedTextFieldColorsFD9MK7s(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, containerColor3, containerColor2, containerColor3, errorContainerColor2, cursorColor2, errorCursorColor2, selectionColors3, focusedBorderColor2, unfocusedBorderColor3, unfocusedBorderColor4, errorBorderColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, focusedPlaceholderColor2, unfocusedPlaceholderColor2, disabledPlaceholderColor2, errorPlaceholderColor2, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | ($changed & 57344) | (($changed << 3) & 458752) | (($changed << 6) & 3670016) | (($changed << 6) & 29360128) | (($changed << 6) & 234881024) | (($changed << 6) & 1879048192), (($changed1 << 6) & 896) | (($changed >> 24) & 14) | (($changed >> 24) & 112) | (($changed1 << 6) & 7168) | (($changed1 << 6) & 57344) | (($changed1 << 6) & 458752) | (($changed1 << 6) & 3670016) | (($changed1 << 6) & 29360128) | (($changed1 << 6) & 234881024) | (($changed1 << 6) & 1879048192), (($changed1 >> 24) & 14) | (($changed1 >> 24) & 112) | (($changed2 << 6) & 896) | (($changed2 << 6) & 7168) | (($changed2 << 6) & 57344) | (($changed2 << 6) & 458752) | (($changed2 << 6) & 3670016) | (($changed2 << 6) & 29360128) | (($changed2 << 6) & 234881024) | (($changed2 << 6) & 1879048192), (($changed2 >> 24) & 14) | (($changed2 >> 24) & 112) | (($changed3 << 6) & 896) | (($changed3 << 6) & 7168) | (($changed3 << 6) & 57344) | (($changed3 << 6) & 458752) | (($changed3 << 6) & 3670016) | (($changed3 << 6) & 29360128) | (($changed3 << 6) & 234881024) | (($changed3 << 6) & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2996outlinedTextFieldColorsFD9MK7s;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: textFieldColors-St-qZLY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m3000textFieldColorsStqZLY(long textColor, long disabledTextColor, long containerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        SelectionColors selectionColors2;
        long disabledIndicatorColor2;
        long disabledLeadingIconColor2;
        long disabledTrailingIconColor2;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        ComposerKt.sourceInformationMarkerStart($composer, -2013303349, "C(textFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedIndicatorColor:c#ui.graphics.Color,unfocusedIndicatorColor:c#ui.graphics.Color,disabledIndicatorColor:c#ui.graphics.Color,errorIndicatorColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)1080@59201L5,1082@59308L5,1085@59495L5,1086@59576L5,1087@59672L5,1088@59751L7,1090@59871L5,1092@59986L5,1094@60108L5,1098@60333L5,1100@60449L5,1101@60550L5,1103@60670L5,1107@60889L5,1109@61007L5,1111@61122L5,1113@61244L5,1117@61466L5,1118@61558L5,1119@61647L5,1120@61743L5,1121@61833L5,1122@61924L5,1124@62038L5,1160@63993L5,1161@64087L5,1163@64204L5,1166@64408L5,1167@64500L5,1168@64594L5,1170@64711L5,1173@64915L5,1128@62177L2754:ExposedDropdownMenu.kt#uh7d8r");
        long textColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : textColor;
        long disabledTextColor2 = (i & 2) != 0 ? Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long containerColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldContainerColor(), $composer, 6) : containerColor;
        long cursorColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 32) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        long focusedIndicatorColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusActiveIndicatorColor(), $composer, 6) : focusedIndicatorColor;
        long unfocusedIndicatorColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldActiveIndicatorColor(), $composer, 6) : unfocusedIndicatorColor;
        if ((i & 256) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledActiveIndicatorColor(), $composer, 6)) : 0.0f);
            disabledIndicatorColor2 = m5883copywmQWz5c6;
        } else {
            disabledIndicatorColor2 = disabledIndicatorColor;
        }
        long errorIndicatorColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorActiveIndicatorColor(), $composer, 6) : errorIndicatorColor;
        long focusedLeadingIconColor2 = (i & 1024) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, 6) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 2048) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, 6) : unfocusedLeadingIconColor;
        if ((i & 4096) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, 6)) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c5;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 8192) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6) : errorLeadingIconColor;
        long focusedTrailingIconColor2 = (i & 16384) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, 6) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (32768 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, 6) : unfocusedTrailingIconColor;
        if ((65536 & i) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, 6)) : 0.0f);
            disabledTrailingIconColor2 = m5883copywmQWz5c4;
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (131072 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6) : errorTrailingIconColor;
        long focusedLabelColor2 = (262144 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, 6) : focusedLabelColor;
        long unfocusedLabelColor2 = (524288 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, 6) : unfocusedLabelColor;
        long disabledLabelColor2 = (1048576 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, 6) : disabledLabelColor;
        long errorLabelColor2 = (2097152 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, 6) : errorLabelColor;
        long placeholderColor2 = (4194304 & i) != 0 ? ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : placeholderColor;
        if ((i & 8388608) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilledAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2013303349, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:1128)");
        }
        long value = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, 6)) : 0.0f);
        long value3 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value4 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value5 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, 6)) : 0.0f);
        long textColor3 = textColor2;
        long containerColor3 = containerColor2;
        TextFieldColors m2999textFieldColorsFD9MK7s = m2999textFieldColorsFD9MK7s(textColor3, textColor2, disabledTextColor2, textColor3, containerColor3, containerColor3, containerColor3, containerColor3, cursorColor2, errorCursorColor2, selectionColors2, focusedIndicatorColor2, unfocusedIndicatorColor2, disabledIndicatorColor2, errorIndicatorColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, placeholderColor2, placeholderColor2, disabledPlaceholderColor2, placeholderColor2, value, value2, m5883copywmQWz5c, value3, value4, value5, m5883copywmQWz5c2, ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6), $composer, ($changed & 14) | (($changed << 3) & 112) | (($changed << 3) & 896) | (($changed << 9) & 7168) | (($changed << 6) & 57344) | (($changed << 9) & 458752) | (($changed << 12) & 3670016) | (($changed << 15) & 29360128) | (($changed << 15) & 234881024) | (($changed << 15) & 1879048192), (($changed >> 15) & 14) | (($changed >> 15) & 112) | (($changed >> 15) & 896) | (($changed >> 15) & 7168) | (($changed >> 15) & 57344) | (($changed1 << 15) & 458752) | (($changed1 << 15) & 3670016) | (($changed1 << 15) & 29360128) | (($changed1 << 15) & 234881024) | (($changed1 << 15) & 1879048192), (($changed1 >> 15) & 14) | (($changed1 >> 15) & 112) | (($changed1 >> 15) & 896) | (($changed1 >> 15) & 7168) | (($changed1 >> 15) & 57344) | (($changed2 << 15) & 458752) | (($changed2 << 15) & 3670016) | (($changed2 << 15) & 29360128) | (($changed2 << 18) & 234881024) | (($changed2 << 18) & 1879048192), (($changed2 >> 6) & 14) | (($changed2 << 15) & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2999textFieldColorsFD9MK7s;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: outlinedTextFieldColors-St-qZLY, reason: not valid java name */
    public final /* synthetic */ TextFieldColors m2997outlinedTextFieldColorsStqZLY(long textColor, long disabledTextColor, long containerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long placeholderColor, long disabledPlaceholderColor, Composer $composer, int $changed, int $changed1, int $changed2, int i) {
        SelectionColors selectionColors2;
        long disabledBorderColor2;
        long disabledLeadingIconColor2;
        long disabledTrailingIconColor2;
        long disabledLabelColor2;
        long disabledPlaceholderColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        ComposerKt.sourceInformationMarkerStart($composer, -83147315, "C(outlinedTextFieldColors)N(textColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,containerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,placeholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color)1179@65144L5,1181@65253L5,1185@65488L5,1186@65586L5,1187@65665L7,1188@65764L5,1189@65858L5,1191@65971L5,1194@66169L5,1196@66287L5,1198@66402L5,1200@66524L5,1204@66747L5,1206@66867L5,1208@66984L5,1210@67108L5,1214@67334L5,1215@67428L5,1216@67519L5,1218@67629L5,1221@67822L5,1222@67915L5,1224@68031L5,1260@69972L5,1261@70066L5,1263@70183L5,1266@70387L5,1267@70479L5,1268@70573L5,1270@70690L5,1273@70894L5,1228@68172L2738:ExposedDropdownMenu.kt#uh7d8r");
        long textColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldInputTextColor(), $composer, 6) : textColor;
        long disabledTextColor2 = (i & 2) != 0 ? Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f) : disabledTextColor;
        long containerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : containerColor;
        long cursorColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldCaretColor(), $composer, 6) : cursorColor;
        long errorCursorColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorFocusCaretColor(), $composer, 6) : errorCursorColor;
        if ((i & 32) != 0) {
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            selectionColors2 = (SelectionColors) consume;
        } else {
            selectionColors2 = selectionColors;
        }
        long focusedBorderColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusOutlineColor(), $composer, 6) : focusedBorderColor;
        long unfocusedBorderColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldOutlineColor(), $composer, 6) : unfocusedBorderColor;
        if ((i & 256) != 0) {
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledOutlineColor(), $composer, 6)) : 0.0f);
            disabledBorderColor2 = m5883copywmQWz5c7;
        } else {
            disabledBorderColor2 = disabledBorderColor;
        }
        long errorBorderColor2 = (i & 512) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorOutlineColor(), $composer, 6) : errorBorderColor;
        long focusedLeadingIconColor2 = (i & 1024) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusLeadingIconColor(), $composer, 6) : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (i & 2048) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldLeadingIconColor(), $composer, 6) : unfocusedLeadingIconColor;
        if ((i & 4096) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledLeadingIconColor(), $composer, 6)) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c6;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        long errorLeadingIconColor2 = (i & 8192) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorLeadingIconColor(), $composer, 6) : errorLeadingIconColor;
        long focusedTrailingIconColor2 = (i & 16384) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldFocusTrailingIconColor(), $composer, 6) : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (32768 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldTrailingIconColor(), $composer, 6) : unfocusedTrailingIconColor;
        if ((65536 & i) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldDisabledTrailingIconColor(), $composer, 6)) : 0.0f);
            disabledTrailingIconColor2 = m5883copywmQWz5c5;
        } else {
            disabledTrailingIconColor2 = disabledTrailingIconColor;
        }
        long errorTrailingIconColor2 = (131072 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getTextFieldErrorTrailingIconColor(), $composer, 6) : errorTrailingIconColor;
        long focusedLabelColor2 = (262144 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldFocusLabelTextColor(), $composer, 6) : focusedLabelColor;
        long unfocusedLabelColor2 = (524288 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldLabelTextColor(), $composer, 6) : unfocusedLabelColor;
        if ((1048576 & i) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledLabelTextColor(), $composer, 6)) : 0.0f);
            disabledLabelColor2 = m5883copywmQWz5c4;
        } else {
            disabledLabelColor2 = disabledLabelColor;
        }
        long errorLabelColor2 = (2097152 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldErrorLabelTextColor(), $composer, 6) : errorLabelColor;
        long placeholderColor2 = (4194304 & i) != 0 ? ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6) : placeholderColor;
        if ((i & 8388608) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledInputTextColor(), $composer, 6)) : 0.0f);
            disabledPlaceholderColor2 = m5883copywmQWz5c3;
        } else {
            disabledPlaceholderColor2 = disabledPlaceholderColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-83147315, $changed, $changed1, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:1228)");
        }
        long value = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value2 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, 6)) : 0.0f);
        long value3 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value4 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        long value5 = ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldDisabledSupportingTextColor(), $composer, 6)) : 0.0f);
        long textColor3 = textColor2;
        long containerColor3 = containerColor2;
        TextFieldColors m2996outlinedTextFieldColorsFD9MK7s = m2996outlinedTextFieldColorsFD9MK7s(textColor3, textColor2, disabledTextColor2, textColor3, containerColor3, containerColor3, containerColor3, containerColor3, cursorColor2, errorCursorColor2, selectionColors2, focusedBorderColor2, unfocusedBorderColor2, disabledBorderColor2, errorBorderColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, placeholderColor2, placeholderColor2, disabledPlaceholderColor2, placeholderColor2, value, value2, m5883copywmQWz5c, value3, value4, value5, m5883copywmQWz5c2, ColorSchemeKt.getValue(OutlinedAutocompleteTokens.INSTANCE.getFieldSupportingTextColor(), $composer, 6), $composer, ($changed & 14) | (($changed << 3) & 112) | (($changed << 3) & 896) | (($changed << 9) & 7168) | (($changed << 6) & 57344) | (($changed << 9) & 458752) | (($changed << 12) & 3670016) | (($changed << 15) & 29360128) | (($changed << 15) & 234881024) | (($changed << 15) & 1879048192), (($changed >> 15) & 14) | (($changed >> 15) & 112) | (($changed >> 15) & 896) | (($changed >> 15) & 7168) | (($changed >> 15) & 57344) | (($changed1 << 15) & 458752) | (($changed1 << 15) & 3670016) | (($changed1 << 15) & 29360128) | (($changed1 << 15) & 234881024) | (($changed1 << 15) & 1879048192), (($changed1 >> 15) & 14) | (($changed1 >> 15) & 112) | (($changed1 >> 15) & 896) | (($changed1 >> 15) & 7168) | (($changed1 >> 15) & 57344) | (($changed2 << 15) & 458752) | (($changed2 << 15) & 3670016) | (($changed2 << 15) & 29360128) | (($changed2 << 18) & 234881024) | (($changed2 << 18) & 1879048192), (($changed2 >> 6) & 14) | (($changed2 << 15) & 1879048192), 0, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2996outlinedTextFieldColorsFD9MK7s;
    }
}
