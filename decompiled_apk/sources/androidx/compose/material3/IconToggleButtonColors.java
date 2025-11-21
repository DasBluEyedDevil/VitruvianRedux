package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IconButton.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJI\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001c\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u00182\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\f¨\u0006!"}, m146d2 = {"Landroidx/compose/material3/IconToggleButtonColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledContainerColor", "disabledContentColor", "checkedContainerColor", "checkedContentColor", "<init>", "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getContentColor-0d7_KjU", "getDisabledContainerColor-0d7_KjU", "getDisabledContentColor-0d7_KjU", "getCheckedContainerColor-0d7_KjU", "getCheckedContentColor-0d7_KjU", "copy", "copy-tNS2XkQ", "(JJJJJJ)Landroidx/compose/material3/IconToggleButtonColors;", "Landroidx/compose/runtime/State;", "enabled", "", "checked", "containerColor$material3", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "contentColor$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IconToggleButtonColors {
    public static final int $stable = 0;
    private final long checkedContainerColor;
    private final long checkedContentColor;
    private final long containerColor;
    private final long contentColor;
    private final long disabledContainerColor;
    private final long disabledContentColor;

    public /* synthetic */ IconToggleButtonColors(long j, long j2, long j3, long j4, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6);
    }

    private IconToggleButtonColors(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor) {
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.disabledContainerColor = disabledContainerColor;
        this.disabledContentColor = disabledContentColor;
        this.checkedContainerColor = checkedContainerColor;
        this.checkedContentColor = checkedContentColor;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* renamed from: getDisabledContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledContainerColor() {
        return this.disabledContainerColor;
    }

    /* renamed from: getDisabledContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledContentColor() {
        return this.disabledContentColor;
    }

    /* renamed from: getCheckedContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedContainerColor() {
        return this.checkedContainerColor;
    }

    /* renamed from: getCheckedContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getCheckedContentColor() {
        return this.checkedContentColor;
    }

    /* renamed from: copy-tNS2XkQ, reason: not valid java name */
    public final IconToggleButtonColors m3106copytNS2XkQ(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor) {
        return new IconToggleButtonColors((containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor, (contentColor > 16L ? 1 : (contentColor == 16L ? 0 : -1)) != 0 ? contentColor : this.contentColor, (disabledContainerColor > 16L ? 1 : (disabledContainerColor == 16L ? 0 : -1)) != 0 ? disabledContainerColor : this.disabledContainerColor, (disabledContentColor > 16L ? 1 : (disabledContentColor == 16L ? 0 : -1)) != 0 ? disabledContentColor : this.disabledContentColor, (checkedContainerColor > 16L ? 1 : (checkedContainerColor == 16L ? 0 : -1)) != 0 ? checkedContainerColor : this.checkedContainerColor, checkedContentColor != 16 ? checkedContentColor : this.checkedContentColor, null);
    }

    public final State<Color> containerColor$material3(boolean enabled, boolean checked, Composer $composer, int $changed) {
        long target;
        ComposerKt.sourceInformationMarkerStart($composer, 1175394478, "C(containerColor)N(enabled,checked)889@39444L28:IconButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1175394478, $changed, -1, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:882)");
        }
        if (enabled) {
            target = !checked ? this.containerColor : this.checkedContainerColor;
        } else {
            target = this.disabledContainerColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberUpdatedState;
    }

    public final State<Color> contentColor$material3(boolean enabled, boolean checked, Composer $composer, int $changed) {
        long target;
        ComposerKt.sourceInformationMarkerStart($composer, 1340854054, "C(contentColor)N(enabled,checked)906@40014L28:IconButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1340854054, $changed, -1, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:899)");
        }
        if (enabled) {
            target = !checked ? this.contentColor : this.checkedContentColor;
        } else {
            target = this.disabledContentColor;
        }
        State<Color> rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(target), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberUpdatedState;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof IconToggleButtonColors) && Color.m5886equalsimpl0(this.containerColor, ((IconToggleButtonColors) other).containerColor) && Color.m5886equalsimpl0(this.contentColor, ((IconToggleButtonColors) other).contentColor) && Color.m5886equalsimpl0(this.disabledContainerColor, ((IconToggleButtonColors) other).disabledContainerColor) && Color.m5886equalsimpl0(this.disabledContentColor, ((IconToggleButtonColors) other).disabledContentColor) && Color.m5886equalsimpl0(this.checkedContainerColor, ((IconToggleButtonColors) other).checkedContainerColor) && Color.m5886equalsimpl0(this.checkedContentColor, ((IconToggleButtonColors) other).checkedContentColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.containerColor);
        return (((((((((result * 31) + Color.m5892hashCodeimpl(this.contentColor)) * 31) + Color.m5892hashCodeimpl(this.disabledContainerColor)) * 31) + Color.m5892hashCodeimpl(this.disabledContentColor)) * 31) + Color.m5892hashCodeimpl(this.checkedContainerColor)) * 31) + Color.m5892hashCodeimpl(this.checkedContentColor);
    }
}
