package ir.ehsannarmani.compose_charts.models;

import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LabelHelperProperties.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;", "", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "labelCountPerLine", "", "<init>", "(ZLandroidx/compose/ui/text/TextStyle;I)V", "getEnabled", "()Z", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getLabelCountPerLine", "()I", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class LabelHelperProperties {
    public static final int $stable = 0;
    private final boolean enabled;
    private final int labelCountPerLine;
    private final TextStyle textStyle;

    public LabelHelperProperties() {
        this(false, null, 0, 7, null);
    }

    public static /* synthetic */ LabelHelperProperties copy$default(LabelHelperProperties labelHelperProperties, boolean z, TextStyle textStyle, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = labelHelperProperties.enabled;
        }
        if ((i2 & 2) != 0) {
            textStyle = labelHelperProperties.textStyle;
        }
        if ((i2 & 4) != 0) {
            i = labelHelperProperties.labelCountPerLine;
        }
        return labelHelperProperties.copy(z, textStyle, i);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: component3, reason: from getter */
    public final int getLabelCountPerLine() {
        return this.labelCountPerLine;
    }

    public final LabelHelperProperties copy(boolean enabled, TextStyle textStyle, int labelCountPerLine) {
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        return new LabelHelperProperties(enabled, textStyle, labelCountPerLine);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LabelHelperProperties)) {
            return false;
        }
        LabelHelperProperties labelHelperProperties = (LabelHelperProperties) other;
        return this.enabled == labelHelperProperties.enabled && Intrinsics.areEqual(this.textStyle, labelHelperProperties.textStyle) && this.labelCountPerLine == labelHelperProperties.labelCountPerLine;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.textStyle.hashCode()) * 31) + Integer.hashCode(this.labelCountPerLine);
    }

    public String toString() {
        return "LabelHelperProperties(enabled=" + this.enabled + ", textStyle=" + this.textStyle + ", labelCountPerLine=" + this.labelCountPerLine + ')';
    }

    public LabelHelperProperties(boolean enabled, TextStyle textStyle, int labelCountPerLine) {
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        this.enabled = enabled;
        this.textStyle = textStyle;
        this.labelCountPerLine = labelCountPerLine;
    }

    public /* synthetic */ LabelHelperProperties(boolean z, TextStyle textStyle, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0L, TextUnitKt.getSp(12), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null) : textStyle, (i2 & 4) != 0 ? 3 : i);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    public final int getLabelCountPerLine() {
        return this.labelCountPerLine;
    }
}
