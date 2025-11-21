package ir.ehsannarmani.compose_charts.models;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LabelProperties.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b \b\u0087\b\u0018\u00002\u00020\u0001:\u00017B¨\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012i\b\u0002\u0010\u000b\u001ac\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\f¢\u0006\u0002\b\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\u0010\u0010+\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b,\u0010 J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003Jo\u0010.\u001ac\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\f¢\u0006\u0002\b\u0016HÆ\u0003¢\u0006\u0002\u0010%J\t\u0010/\u001a\u00020\u0018HÆ\u0003J³\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2i\b\u0002\u0010\u000b\u001ac\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\f¢\u0006\u0002\b\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018HÆ\u0001¢\u0006\u0004\b1\u00102J\u0013\u00103\u001a\u00020\u00032\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0013HÖ\u0001J\t\u00106\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u00020\u0007¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#Rt\u0010\u000b\u001ac\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\f¢\u0006\u0002\b\u0016¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u00068"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/LabelProperties;", "", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "padding", "Landroidx/compose/ui/unit/Dp;", "labels", "", "", "builder", "Lkotlin/Function4;", "Landroidx/compose/ui/Modifier;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "modifier", "label", "shouldRotate", "", "index", "", "Landroidx/compose/runtime/Composable;", "rotation", "Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;", "<init>", "(ZLandroidx/compose/ui/text/TextStyle;FLjava/util/List;Lkotlin/jvm/functions/Function6;Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getTextStyle", "()Landroidx/compose/ui/text/TextStyle;", "getPadding-D9Ej5fM", "()F", "F", "getLabels", "()Ljava/util/List;", "getBuilder", "()Lkotlin/jvm/functions/Function6;", "Lkotlin/jvm/functions/Function6;", "getRotation", "()Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;", "component1", "component2", "component3", "component3-D9Ej5fM", "component4", "component5", "component6", "copy", "copy-6a0pyJM", "(ZLandroidx/compose/ui/text/TextStyle;FLjava/util/List;Lkotlin/jvm/functions/Function6;Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;)Lir/ehsannarmani/compose_charts/models/LabelProperties;", "equals", "other", "hashCode", "toString", "Rotation", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class LabelProperties {
    public static final int $stable = 8;
    private final Function6<Modifier, String, Boolean, Integer, Composer, Integer, Unit> builder;
    private final boolean enabled;
    private final List<String> labels;
    private final float padding;
    private final Rotation rotation;
    private final TextStyle textStyle;

    public /* synthetic */ LabelProperties(boolean z, TextStyle textStyle, float f, List list, Function6 function6, Rotation rotation, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, textStyle, f, list, function6, rotation);
    }

    /* renamed from: copy-6a0pyJM$default, reason: not valid java name */
    public static /* synthetic */ LabelProperties m9962copy6a0pyJM$default(LabelProperties labelProperties, boolean z, TextStyle textStyle, float f, List list, Function6 function6, Rotation rotation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = labelProperties.enabled;
        }
        if ((i & 2) != 0) {
            textStyle = labelProperties.textStyle;
        }
        if ((i & 4) != 0) {
            f = labelProperties.padding;
        }
        if ((i & 8) != 0) {
            list = labelProperties.labels;
        }
        if ((i & 16) != 0) {
            function6 = labelProperties.builder;
        }
        if ((i & 32) != 0) {
            rotation = labelProperties.rotation;
        }
        Function6 function62 = function6;
        Rotation rotation2 = rotation;
        return labelProperties.m9964copy6a0pyJM(z, textStyle, f, list, function62, rotation2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: component3-D9Ej5fM, reason: not valid java name and from getter */
    public final float getPadding() {
        return this.padding;
    }

    public final List<String> component4() {
        return this.labels;
    }

    public final Function6<Modifier, String, Boolean, Integer, Composer, Integer, Unit> component5() {
        return this.builder;
    }

    /* renamed from: component6, reason: from getter */
    public final Rotation getRotation() {
        return this.rotation;
    }

    /* renamed from: copy-6a0pyJM, reason: not valid java name */
    public final LabelProperties m9964copy6a0pyJM(boolean enabled, TextStyle textStyle, float padding, List<String> labels, Function6<? super Modifier, ? super String, ? super Boolean, ? super Integer, ? super Composer, ? super Integer, Unit> builder, Rotation rotation) {
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        return new LabelProperties(enabled, textStyle, padding, labels, builder, rotation, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LabelProperties)) {
            return false;
        }
        LabelProperties labelProperties = (LabelProperties) other;
        return this.enabled == labelProperties.enabled && Intrinsics.areEqual(this.textStyle, labelProperties.textStyle) && C0897Dp.m8634equalsimpl0(this.padding, labelProperties.padding) && Intrinsics.areEqual(this.labels, labelProperties.labels) && Intrinsics.areEqual(this.builder, labelProperties.builder) && Intrinsics.areEqual(this.rotation, labelProperties.rotation);
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.enabled) * 31) + this.textStyle.hashCode()) * 31) + C0897Dp.m8635hashCodeimpl(this.padding)) * 31) + this.labels.hashCode()) * 31) + (this.builder == null ? 0 : this.builder.hashCode())) * 31) + this.rotation.hashCode();
    }

    public String toString() {
        return "LabelProperties(enabled=" + this.enabled + ", textStyle=" + this.textStyle + ", padding=" + ((Object) C0897Dp.m8640toStringimpl(this.padding)) + ", labels=" + this.labels + ", builder=" + this.builder + ", rotation=" + this.rotation + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private LabelProperties(boolean enabled, TextStyle textStyle, float padding, List<String> labels, Function6<? super Modifier, ? super String, ? super Boolean, ? super Integer, ? super Composer, ? super Integer, Unit> function6, Rotation rotation) {
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(rotation, "rotation");
        this.enabled = enabled;
        this.textStyle = textStyle;
        this.padding = padding;
        this.labels = labels;
        this.builder = function6;
        this.rotation = rotation;
    }

    public /* synthetic */ LabelProperties(boolean z, TextStyle textStyle, float f, List list, Function6 function6, Rotation rotation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? TextStyle.m8076copyp1EtxEg$default(TextStyle.INSTANCE.getDefault(), 0L, TextUnitKt.getSp(12), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m8486getEnde0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744445, null) : textStyle, (i & 4) != 0 ? C0897Dp.m8629constructorimpl(12) : f, (i & 8) != 0 ? CollectionsKt.emptyList() : list, (i & 16) != 0 ? null : function6, (i & 32) != 0 ? new Rotation(null, 0.0f, null, 7, null) : rotation, null);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* renamed from: getPadding-D9Ej5fM, reason: not valid java name */
    public final float m9965getPaddingD9Ej5fM() {
        return this.padding;
    }

    public final List<String> getLabels() {
        return this.labels;
    }

    public final Function6<Modifier, String, Boolean, Integer, Composer, Integer, Unit> getBuilder() {
        return this.builder;
    }

    public final Rotation getRotation() {
        return this.rotation;
    }

    /* compiled from: LabelProperties.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\b\u0013J.\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\b\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation;", "", "mode", "Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;", "degree", "", "padding", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;FLandroidx/compose/ui/unit/Dp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode", "()Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;", "getDegree", "()F", "getPadding-lTKBWiU", "()Landroidx/compose/ui/unit/Dp;", "component1", "component2", "component3", "component3-lTKBWiU", "copy", "copy-lKiXBtU", "equals", "", "other", "hashCode", "", "toString", "", "Mode", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* data */ class Rotation {
        public static final int $stable = 0;
        private final float degree;
        private final Mode mode;
        private final C0897Dp padding;

        /* compiled from: LabelProperties.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/LabelProperties$Rotation$Mode;", "", "<init>", "(Ljava/lang/String;I)V", "Force", "IfNecessary", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public enum Mode {
            Force,
            IfNecessary;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

            public static EnumEntries<Mode> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ Rotation(Mode mode, float f, C0897Dp c0897Dp, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, f, c0897Dp);
        }

        /* renamed from: copy-lKiXBtU$default, reason: not valid java name */
        public static /* synthetic */ Rotation m9966copylKiXBtU$default(Rotation rotation, Mode mode, float f, C0897Dp c0897Dp, int i, Object obj) {
            if ((i & 1) != 0) {
                mode = rotation.mode;
            }
            if ((i & 2) != 0) {
                f = rotation.degree;
            }
            if ((i & 4) != 0) {
                c0897Dp = rotation.padding;
            }
            return rotation.m9968copylKiXBtU(mode, f, c0897Dp);
        }

        /* renamed from: component1, reason: from getter */
        public final Mode getMode() {
            return this.mode;
        }

        /* renamed from: component2, reason: from getter */
        public final float getDegree() {
            return this.degree;
        }

        /* renamed from: component3-lTKBWiU, reason: not valid java name and from getter */
        public final C0897Dp getPadding() {
            return this.padding;
        }

        /* renamed from: copy-lKiXBtU, reason: not valid java name */
        public final Rotation m9968copylKiXBtU(Mode mode, float degree, C0897Dp padding) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            return new Rotation(mode, degree, padding, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Rotation)) {
                return false;
            }
            Rotation rotation = (Rotation) other;
            return this.mode == rotation.mode && Float.compare(this.degree, rotation.degree) == 0 && Intrinsics.areEqual(this.padding, rotation.padding);
        }

        public int hashCode() {
            return (((this.mode.hashCode() * 31) + Float.hashCode(this.degree)) * 31) + (this.padding == null ? 0 : C0897Dp.m8635hashCodeimpl(this.padding.m8643unboximpl()));
        }

        public String toString() {
            return "Rotation(mode=" + this.mode + ", degree=" + this.degree + ", padding=" + this.padding + ')';
        }

        private Rotation(Mode mode, float degree, C0897Dp padding) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.mode = mode;
            this.degree = degree;
            this.padding = padding;
        }

        public /* synthetic */ Rotation(Mode mode, float f, C0897Dp c0897Dp, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Mode.IfNecessary : mode, (i & 2) != 0 ? -45.0f : f, (i & 4) != 0 ? null : c0897Dp, null);
        }

        public final Mode getMode() {
            return this.mode;
        }

        public final float getDegree() {
            return this.degree;
        }

        /* renamed from: getPadding-lTKBWiU, reason: not valid java name */
        public final C0897Dp m9969getPaddinglTKBWiU() {
            return this.padding;
        }
    }
}
