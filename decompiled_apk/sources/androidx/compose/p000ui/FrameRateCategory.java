package androidx.compose.p000ui;

import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FrameRateCategory.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/FrameRateCategory;", "", "value", "", "constructor-impl", "(F)F", "toString", "", "toString-impl", "(F)Ljava/lang/String;", "equals", "", "other", "hashCode", "", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class FrameRateCategory {
    private final float value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float Default = m5366constructorimpl(Float.NaN);
    private static final float Normal = m5366constructorimpl(-3.0f);
    private static final float High = m5366constructorimpl(-4.0f);

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ FrameRateCategory m5365boximpl(float f) {
        return new FrameRateCategory(f);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static float m5366constructorimpl(float f) {
        return f;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5367equalsimpl(float f, Object obj) {
        return (obj instanceof FrameRateCategory) && Float.compare(f, ((FrameRateCategory) obj).getValue()) == 0;
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5368equalsimpl0(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5369hashCodeimpl(float f) {
        return Float.hashCode(f);
    }

    public boolean equals(Object other) {
        return m5367equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m5369hashCodeimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ float getValue() {
        return this.value;
    }

    /* compiled from: FrameRateCategory.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/FrameRateCategory$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/FrameRateCategory;", "getDefault-NSsRyOo", "()F", "F", "Normal", "getNormal-NSsRyOo", "High", "getHigh-NSsRyOo", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getDefault-NSsRyOo, reason: not valid java name */
        public final float m5372getDefaultNSsRyOo() {
            return FrameRateCategory.Default;
        }

        /* renamed from: getNormal-NSsRyOo, reason: not valid java name */
        public final float m5374getNormalNSsRyOo() {
            return FrameRateCategory.Normal;
        }

        /* renamed from: getHigh-NSsRyOo, reason: not valid java name */
        public final float m5373getHighNSsRyOo() {
            return FrameRateCategory.High;
        }
    }

    private /* synthetic */ FrameRateCategory(float value) {
        this.value = value;
    }

    public String toString() {
        return m5370toStringimpl(this.value);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5370toStringimpl(float arg0) {
        if (arg0 == -3.0f) {
            return "Normal";
        }
        return arg0 == -4.0f ? "High" : "Default";
    }
}
