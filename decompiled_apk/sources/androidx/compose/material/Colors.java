package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Colors.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b2\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u008f\u0001\u0010?\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b@\u0010AJ\b\u0010B\u001a\u00020CH\u0016R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u0017R+\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b\u001d\u0010\u0015\"\u0004\b\u001e\u0010\u0017R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0019\u001a\u0004\b \u0010\u0015\"\u0004\b!\u0010\u0017R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010\u0019\u001a\u0004\b#\u0010\u0015\"\u0004\b$\u0010\u0017R+\u0010\b\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0019\u001a\u0004\b&\u0010\u0015\"\u0004\b'\u0010\u0017R+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010\u0019\u001a\u0004\b)\u0010\u0015\"\u0004\b*\u0010\u0017R+\u0010\n\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010\u0019\u001a\u0004\b,\u0010\u0015\"\u0004\b-\u0010\u0017R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010\u0019\u001a\u0004\b/\u0010\u0015\"\u0004\b0\u0010\u0017R+\u0010\f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010\u0019\u001a\u0004\b2\u0010\u0015\"\u0004\b3\u0010\u0017R+\u0010\r\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010\u0019\u001a\u0004\b5\u0010\u0015\"\u0004\b6\u0010\u0017R+\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00038F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010\u0019\u001a\u0004\b8\u0010\u0015\"\u0004\b9\u0010\u0017R+\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00108F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010\u0019\u001a\u0004\b\u000f\u0010;\"\u0004\b<\u0010=¨\u0006D"}, m146d2 = {"Landroidx/compose/material/Colors;", "", "primary", "Landroidx/compose/ui/graphics/Color;", "primaryVariant", "secondary", "secondaryVariant", "background", "surface", "error", "onPrimary", "onSecondary", "onBackground", "onSurface", "onError", "isLight", "", "<init>", "(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "<set-?>", "getPrimary-0d7_KjU", "()J", "setPrimary-8_81llA$material", "(J)V", "primary$delegate", "Landroidx/compose/runtime/MutableState;", "getPrimaryVariant-0d7_KjU", "setPrimaryVariant-8_81llA$material", "primaryVariant$delegate", "getSecondary-0d7_KjU", "setSecondary-8_81llA$material", "secondary$delegate", "getSecondaryVariant-0d7_KjU", "setSecondaryVariant-8_81llA$material", "secondaryVariant$delegate", "getBackground-0d7_KjU", "setBackground-8_81llA$material", "background$delegate", "getSurface-0d7_KjU", "setSurface-8_81llA$material", "surface$delegate", "getError-0d7_KjU", "setError-8_81llA$material", "error$delegate", "getOnPrimary-0d7_KjU", "setOnPrimary-8_81llA$material", "onPrimary$delegate", "getOnSecondary-0d7_KjU", "setOnSecondary-8_81llA$material", "onSecondary$delegate", "getOnBackground-0d7_KjU", "setOnBackground-8_81llA$material", "onBackground$delegate", "getOnSurface-0d7_KjU", "setOnSurface-8_81llA$material", "onSurface$delegate", "getOnError-0d7_KjU", "setOnError-8_81llA$material", "onError$delegate", "()Z", "setLight$material", "(Z)V", "isLight$delegate", "copy", "copy-pvPzIIM", "(JJJJJJJJJJJJZ)Landroidx/compose/material/Colors;", "toString", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Colors {
    public static final int $stable = 0;

    /* renamed from: background$delegate, reason: from kotlin metadata */
    private final MutableState background;

    /* renamed from: error$delegate, reason: from kotlin metadata */
    private final MutableState error;

    /* renamed from: isLight$delegate, reason: from kotlin metadata */
    private final MutableState isLight;

    /* renamed from: onBackground$delegate, reason: from kotlin metadata */
    private final MutableState onBackground;

    /* renamed from: onError$delegate, reason: from kotlin metadata */
    private final MutableState onError;

    /* renamed from: onPrimary$delegate, reason: from kotlin metadata */
    private final MutableState onPrimary;

    /* renamed from: onSecondary$delegate, reason: from kotlin metadata */
    private final MutableState onSecondary;

    /* renamed from: onSurface$delegate, reason: from kotlin metadata */
    private final MutableState onSurface;

    /* renamed from: primary$delegate, reason: from kotlin metadata */
    private final MutableState primary;

    /* renamed from: primaryVariant$delegate, reason: from kotlin metadata */
    private final MutableState primaryVariant;

    /* renamed from: secondary$delegate, reason: from kotlin metadata */
    private final MutableState secondary;

    /* renamed from: secondaryVariant$delegate, reason: from kotlin metadata */
    private final MutableState secondaryVariant;

    /* renamed from: surface$delegate, reason: from kotlin metadata */
    private final MutableState surface;

    public /* synthetic */ Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, z);
    }

    private Colors(long primary, long primaryVariant, long secondary, long secondaryVariant, long background, long surface, long error, long onPrimary, long onSecondary, long onBackground, long onSurface, long onError, boolean isLight) {
        this.primary = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(primary), SnapshotStateKt.structuralEqualityPolicy());
        this.primaryVariant = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(primaryVariant), SnapshotStateKt.structuralEqualityPolicy());
        this.secondary = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(secondary), SnapshotStateKt.structuralEqualityPolicy());
        this.secondaryVariant = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(secondaryVariant), SnapshotStateKt.structuralEqualityPolicy());
        this.background = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(background), SnapshotStateKt.structuralEqualityPolicy());
        this.surface = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(surface), SnapshotStateKt.structuralEqualityPolicy());
        this.error = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(error), SnapshotStateKt.structuralEqualityPolicy());
        this.onPrimary = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(onPrimary), SnapshotStateKt.structuralEqualityPolicy());
        this.onSecondary = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(onSecondary), SnapshotStateKt.structuralEqualityPolicy());
        this.onBackground = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(onBackground), SnapshotStateKt.structuralEqualityPolicy());
        this.onSurface = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(onSurface), SnapshotStateKt.structuralEqualityPolicy());
        this.onError = SnapshotStateKt.mutableStateOf(Color.m5875boximpl(onError), SnapshotStateKt.structuralEqualityPolicy());
        this.isLight = SnapshotStateKt.mutableStateOf(Boolean.valueOf(isLight), SnapshotStateKt.structuralEqualityPolicy());
    }

    /* renamed from: getPrimary-0d7_KjU, reason: not valid java name */
    public final long m2179getPrimary0d7_KjU() {
        State $this$getValue$iv = this.primary;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setPrimary-8_81llA$material, reason: not valid java name */
    public final void m2191setPrimary8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.primary;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getPrimaryVariant-0d7_KjU, reason: not valid java name */
    public final long m2180getPrimaryVariant0d7_KjU() {
        State $this$getValue$iv = this.primaryVariant;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setPrimaryVariant-8_81llA$material, reason: not valid java name */
    public final void m2192setPrimaryVariant8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.primaryVariant;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getSecondary-0d7_KjU, reason: not valid java name */
    public final long m2181getSecondary0d7_KjU() {
        State $this$getValue$iv = this.secondary;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setSecondary-8_81llA$material, reason: not valid java name */
    public final void m2193setSecondary8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.secondary;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getSecondaryVariant-0d7_KjU, reason: not valid java name */
    public final long m2182getSecondaryVariant0d7_KjU() {
        State $this$getValue$iv = this.secondaryVariant;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setSecondaryVariant-8_81llA$material, reason: not valid java name */
    public final void m2194setSecondaryVariant8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.secondaryVariant;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getBackground-0d7_KjU, reason: not valid java name */
    public final long m2172getBackground0d7_KjU() {
        State $this$getValue$iv = this.background;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setBackground-8_81llA$material, reason: not valid java name */
    public final void m2184setBackground8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.background;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getSurface-0d7_KjU, reason: not valid java name */
    public final long m2183getSurface0d7_KjU() {
        State $this$getValue$iv = this.surface;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setSurface-8_81llA$material, reason: not valid java name */
    public final void m2195setSurface8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.surface;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getError-0d7_KjU, reason: not valid java name */
    public final long m2173getError0d7_KjU() {
        State $this$getValue$iv = this.error;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setError-8_81llA$material, reason: not valid java name */
    public final void m2185setError8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.error;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getOnPrimary-0d7_KjU, reason: not valid java name */
    public final long m2176getOnPrimary0d7_KjU() {
        State $this$getValue$iv = this.onPrimary;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setOnPrimary-8_81llA$material, reason: not valid java name */
    public final void m2188setOnPrimary8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.onPrimary;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getOnSecondary-0d7_KjU, reason: not valid java name */
    public final long m2177getOnSecondary0d7_KjU() {
        State $this$getValue$iv = this.onSecondary;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setOnSecondary-8_81llA$material, reason: not valid java name */
    public final void m2189setOnSecondary8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.onSecondary;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getOnBackground-0d7_KjU, reason: not valid java name */
    public final long m2174getOnBackground0d7_KjU() {
        State $this$getValue$iv = this.onBackground;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setOnBackground-8_81llA$material, reason: not valid java name */
    public final void m2186setOnBackground8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.onBackground;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getOnSurface-0d7_KjU, reason: not valid java name */
    public final long m2178getOnSurface0d7_KjU() {
        State $this$getValue$iv = this.onSurface;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setOnSurface-8_81llA$material, reason: not valid java name */
    public final void m2190setOnSurface8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.onSurface;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    /* renamed from: getOnError-0d7_KjU, reason: not valid java name */
    public final long m2175getOnError0d7_KjU() {
        State $this$getValue$iv = this.onError;
        return ((Color) $this$getValue$iv.getValue()).m5895unboximpl();
    }

    /* renamed from: setOnError-8_81llA$material, reason: not valid java name */
    public final void m2187setOnError8_81llA$material(long j) {
        MutableState $this$setValue$iv = this.onError;
        $this$setValue$iv.setValue(Color.m5875boximpl(j));
    }

    public final boolean isLight() {
        State $this$getValue$iv = this.isLight;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setLight$material(boolean z) {
        MutableState $this$setValue$iv = this.isLight;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* renamed from: copy-pvPzIIM$default, reason: not valid java name */
    public static /* synthetic */ Colors m2170copypvPzIIM$default(Colors colors, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, boolean z, int i, Object obj) {
        long m2179getPrimary0d7_KjU = (i & 1) != 0 ? colors.m2179getPrimary0d7_KjU() : j;
        return colors.m2171copypvPzIIM(m2179getPrimary0d7_KjU, (i & 2) != 0 ? colors.m2180getPrimaryVariant0d7_KjU() : j2, (i & 4) != 0 ? colors.m2181getSecondary0d7_KjU() : j3, (i & 8) != 0 ? colors.m2182getSecondaryVariant0d7_KjU() : j4, (i & 16) != 0 ? colors.m2172getBackground0d7_KjU() : j5, (i & 32) != 0 ? colors.m2183getSurface0d7_KjU() : j6, (i & 64) != 0 ? colors.m2173getError0d7_KjU() : j7, (i & 128) != 0 ? colors.m2176getOnPrimary0d7_KjU() : j8, (i & 256) != 0 ? colors.m2177getOnSecondary0d7_KjU() : j9, (i & 512) != 0 ? colors.m2174getOnBackground0d7_KjU() : j10, (i & 1024) != 0 ? colors.m2178getOnSurface0d7_KjU() : j11, (i & 2048) != 0 ? colors.m2175getOnError0d7_KjU() : j12, (i & 4096) != 0 ? colors.isLight() : z);
    }

    /* renamed from: copy-pvPzIIM, reason: not valid java name */
    public final Colors m2171copypvPzIIM(long primary, long primaryVariant, long secondary, long secondaryVariant, long background, long surface, long error, long onPrimary, long onSecondary, long onBackground, long onSurface, long onError, boolean isLight) {
        return new Colors(primary, primaryVariant, secondary, secondaryVariant, background, surface, error, onPrimary, onSecondary, onBackground, onSurface, onError, isLight, null);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Colors(primary=").append((Object) Color.m5893toStringimpl(m2179getPrimary0d7_KjU())).append(", primaryVariant=").append((Object) Color.m5893toStringimpl(m2180getPrimaryVariant0d7_KjU())).append(", secondary=").append((Object) Color.m5893toStringimpl(m2181getSecondary0d7_KjU())).append(", secondaryVariant=").append((Object) Color.m5893toStringimpl(m2182getSecondaryVariant0d7_KjU())).append(", background=").append((Object) Color.m5893toStringimpl(m2172getBackground0d7_KjU())).append(", surface=").append((Object) Color.m5893toStringimpl(m2183getSurface0d7_KjU())).append(", error=").append((Object) Color.m5893toStringimpl(m2173getError0d7_KjU())).append(", onPrimary=").append((Object) Color.m5893toStringimpl(m2176getOnPrimary0d7_KjU())).append(", onSecondary=").append((Object) Color.m5893toStringimpl(m2177getOnSecondary0d7_KjU())).append(", onBackground=").append((Object) Color.m5893toStringimpl(m2174getOnBackground0d7_KjU())).append(", onSurface=").append((Object) Color.m5893toStringimpl(m2178getOnSurface0d7_KjU())).append(", onError=");
        sb.append((Object) Color.m5893toStringimpl(m2175getOnError0d7_KjU())).append(", isLight=").append(isLight()).append(')');
        return sb.toString();
    }
}
