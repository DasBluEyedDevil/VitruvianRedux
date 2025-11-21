package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0007J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0007J+\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH'¢\u0006\u0002\u0010\u000eJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0011J+\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0017¢\u0006\u0002\u0010\u000eJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0011J+\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH\u0017¢\u0006\u0002\u0010\u000eJ+\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\rH'¢\u0006\u0002\u0010\u000eJ\u001b\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u0006H'¢\u0006\u0002\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material/TextFieldColors;", "", "textColor", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "backgroundColor", "placeholderColor", "labelColor", "error", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "leadingIconColor", "isError", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "trailingIconColor", "indicatorColor", "cursorColor", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface TextFieldColors {
    State<Color> backgroundColor(boolean z, Composer composer, int i);

    State<Color> cursorColor(boolean z, Composer composer, int i);

    State<Color> indicatorColor(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i);

    State<Color> labelColor(boolean z, boolean z2, InteractionSource interactionSource, Composer composer, int i);

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use/implement overload with interactionSource parameter", replaceWith = @ReplaceWith(expression = "leadingIconColor(enabled, isError, interactionSource)", imports = {}))
    State<Color> leadingIconColor(boolean z, boolean z2, Composer composer, int i);

    State<Color> placeholderColor(boolean z, Composer composer, int i);

    State<Color> textColor(boolean z, Composer composer, int i);

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use/implement overload with interactionSource parameter", replaceWith = @ReplaceWith(expression = "trailingIconColor(enabled, isError, interactionSource)", imports = {}))
    State<Color> trailingIconColor(boolean z, boolean z2, Composer composer, int i);

    default State<Color> leadingIconColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1036335134);
        ComposerKt.sourceInformation($composer, "C(leadingIconColor)N(enabled,isError,interactionSource)125@5046L34:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1036335134, $changed, -1, "androidx.compose.material.TextFieldColors.leadingIconColor (TextFieldDefaults.kt:123)");
        }
        State<Color> leadingIconColor = leadingIconColor(enabled, isError, $composer, ($changed & 14) | ($changed & 112) | (($changed >> 3) & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return leadingIconColor;
    }

    default State<Color> trailingIconColor(boolean enabled, boolean isError, InteractionSource interactionSource, Composer $composer, int $changed) {
        $composer.startReplaceGroup(454310320);
        ComposerKt.sourceInformation($composer, "C(trailingIconColor)N(enabled,isError,interactionSource)157@6222L35:TextFieldDefaults.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(454310320, $changed, -1, "androidx.compose.material.TextFieldColors.trailingIconColor (TextFieldDefaults.kt:155)");
        }
        State<Color> trailingIconColor = trailingIconColor(enabled, isError, $composer, ($changed & 14) | ($changed & 112) | (($changed >> 3) & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return trailingIconColor;
    }
}
