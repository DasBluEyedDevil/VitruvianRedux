package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u000eH\u0017¢\u0006\u0002\u0010\u000fJ\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u000eH\u0017¢\u0006\u0002\u0010\u000fJ\u001b\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0006\u0010\r\u001a\u00020\u000eH\u0017¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material/DefaultChipColors;", "Landroidx/compose/material/ChipColors;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "leadingIconContentColor", "disabledBackgroundColor", "disabledContentColor", "disabledLeadingIconContentColor", "<init>", "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "Landroidx/compose/runtime/State;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "equals", "other", "", "hashCode", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultChipColors implements ChipColors {
    private final long backgroundColor;
    private final long contentColor;
    private final long disabledBackgroundColor;
    private final long disabledContentColor;
    private final long disabledLeadingIconContentColor;
    private final long leadingIconContentColor;

    public /* synthetic */ DefaultChipColors(long j, long j2, long j3, long j4, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6);
    }

    private DefaultChipColors(long backgroundColor, long contentColor, long leadingIconContentColor, long disabledBackgroundColor, long disabledContentColor, long disabledLeadingIconContentColor) {
        this.backgroundColor = backgroundColor;
        this.contentColor = contentColor;
        this.leadingIconContentColor = leadingIconContentColor;
        this.disabledBackgroundColor = disabledBackgroundColor;
        this.disabledContentColor = disabledContentColor;
        this.disabledLeadingIconContentColor = disabledLeadingIconContentColor;
    }

    @Override // androidx.compose.material.ChipColors
    public State<Color> backgroundColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1593588247);
        ComposerKt.sourceInformation($composer, "C(backgroundColor)N(enabled)577@26949L79:Chip.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1593588247, $changed, -1, "androidx.compose.material.DefaultChipColors.backgroundColor (Chip.kt:576)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.backgroundColor : this.disabledBackgroundColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.ChipColors
    public State<Color> contentColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(483145880);
        ComposerKt.sourceInformation($composer, "C(contentColor)N(enabled)582@27131L73:Chip.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(483145880, $changed, -1, "androidx.compose.material.DefaultChipColors.contentColor (Chip.kt:581)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.contentColor : this.disabledContentColor), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberUpdatedState;
    }

    @Override // androidx.compose.material.ChipColors
    public State<Color> leadingIconContentColor(boolean enabled, Composer $composer, int $changed) {
        $composer.startReplaceGroup(1955749013);
        ComposerKt.sourceInformation($composer, "C(leadingIconContentColor)N(enabled)587@27318L117:Chip.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1955749013, $changed, -1, "androidx.compose.material.DefaultChipColors.leadingIconContentColor (Chip.kt:586)");
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(enabled ? this.leadingIconContentColor : this.disabledLeadingIconContentColor), $composer, 0);
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
        if (Color.m5886equalsimpl0(this.backgroundColor, ((DefaultChipColors) other).backgroundColor) && Color.m5886equalsimpl0(this.contentColor, ((DefaultChipColors) other).contentColor) && Color.m5886equalsimpl0(this.leadingIconContentColor, ((DefaultChipColors) other).leadingIconContentColor) && Color.m5886equalsimpl0(this.disabledBackgroundColor, ((DefaultChipColors) other).disabledBackgroundColor) && Color.m5886equalsimpl0(this.disabledContentColor, ((DefaultChipColors) other).disabledContentColor) && Color.m5886equalsimpl0(this.disabledLeadingIconContentColor, ((DefaultChipColors) other).disabledLeadingIconContentColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.backgroundColor);
        return (((((((((result * 31) + Color.m5892hashCodeimpl(this.contentColor)) * 31) + Color.m5892hashCodeimpl(this.leadingIconContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledBackgroundColor)) * 31) + Color.m5892hashCodeimpl(this.disabledContentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconContentColor);
    }
}
