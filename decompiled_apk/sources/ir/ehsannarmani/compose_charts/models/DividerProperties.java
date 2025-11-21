package ir.ehsannarmani.compose_charts.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DividerProperties.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/DividerProperties;", "", "enabled", "", "xAxisProperties", "Lir/ehsannarmani/compose_charts/models/LineProperties;", "yAxisProperties", "<init>", "(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)V", "getEnabled", "()Z", "getXAxisProperties", "()Lir/ehsannarmani/compose_charts/models/LineProperties;", "getYAxisProperties", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class DividerProperties {
    public static final int $stable = 0;
    private final boolean enabled;
    private final LineProperties xAxisProperties;
    private final LineProperties yAxisProperties;

    public DividerProperties() {
        this(false, null, null, 7, null);
    }

    public static /* synthetic */ DividerProperties copy$default(DividerProperties dividerProperties, boolean z, LineProperties lineProperties, LineProperties lineProperties2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = dividerProperties.enabled;
        }
        if ((i & 2) != 0) {
            lineProperties = dividerProperties.xAxisProperties;
        }
        if ((i & 4) != 0) {
            lineProperties2 = dividerProperties.yAxisProperties;
        }
        return dividerProperties.copy(z, lineProperties, lineProperties2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final LineProperties getXAxisProperties() {
        return this.xAxisProperties;
    }

    /* renamed from: component3, reason: from getter */
    public final LineProperties getYAxisProperties() {
        return this.yAxisProperties;
    }

    public final DividerProperties copy(boolean enabled, LineProperties xAxisProperties, LineProperties yAxisProperties) {
        Intrinsics.checkNotNullParameter(xAxisProperties, "xAxisProperties");
        Intrinsics.checkNotNullParameter(yAxisProperties, "yAxisProperties");
        return new DividerProperties(enabled, xAxisProperties, yAxisProperties);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DividerProperties)) {
            return false;
        }
        DividerProperties dividerProperties = (DividerProperties) other;
        return this.enabled == dividerProperties.enabled && Intrinsics.areEqual(this.xAxisProperties, dividerProperties.xAxisProperties) && Intrinsics.areEqual(this.yAxisProperties, dividerProperties.yAxisProperties);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.xAxisProperties.hashCode()) * 31) + this.yAxisProperties.hashCode();
    }

    public String toString() {
        return "DividerProperties(enabled=" + this.enabled + ", xAxisProperties=" + this.xAxisProperties + ", yAxisProperties=" + this.yAxisProperties + ')';
    }

    public DividerProperties(boolean enabled, LineProperties xAxisProperties, LineProperties yAxisProperties) {
        Intrinsics.checkNotNullParameter(xAxisProperties, "xAxisProperties");
        Intrinsics.checkNotNullParameter(yAxisProperties, "yAxisProperties");
        this.enabled = enabled;
        this.xAxisProperties = xAxisProperties;
        this.yAxisProperties = yAxisProperties;
    }

    public /* synthetic */ DividerProperties(boolean z, LineProperties lineProperties, LineProperties lineProperties2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? new LineProperties(false, null, null, 0.0f, 15, null) : lineProperties, (i & 4) != 0 ? new LineProperties(false, null, null, 0.0f, 15, null) : lineProperties2);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final LineProperties getXAxisProperties() {
        return this.xAxisProperties;
    }

    public final LineProperties getYAxisProperties() {
        return this.yAxisProperties;
    }
}
