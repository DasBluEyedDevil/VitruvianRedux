package org.jetbrains.compose.resources;

import androidx.compose.material.MenuKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Qualifier.kt */
@InternalResourceApi
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, m146d2 = {"Lorg/jetbrains/compose/resources/DensityQualifier;", "Lorg/jetbrains/compose/resources/Qualifier;", "", "dpi", "", "<init>", "(Ljava/lang/String;II)V", "getDpi", "()I", "LDPI", "MDPI", "HDPI", "XHDPI", "XXHDPI", "XXXHDPI", "Companion", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum DensityQualifier implements Qualifier {
    LDPI(MenuKt.InTransitionDuration),
    MDPI(160),
    HDPI(240),
    XHDPI(320),
    XXHDPI(480),
    XXXHDPI(640);

    private final int dpi;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    DensityQualifier(int dpi) {
        this.dpi = dpi;
    }

    public final int getDpi() {
        return this.dpi;
    }

    /* compiled from: Qualifier.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, m146d2 = {"Lorg/jetbrains/compose/resources/DensityQualifier$Companion;", "", "<init>", "()V", "selectByValue", "Lorg/jetbrains/compose/resources/DensityQualifier;", "dpi", "", "selectByDensity", "density", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DensityQualifier selectByValue(int dpi) {
            return dpi <= DensityQualifier.LDPI.getDpi() ? DensityQualifier.LDPI : dpi <= DensityQualifier.MDPI.getDpi() ? DensityQualifier.MDPI : dpi <= DensityQualifier.HDPI.getDpi() ? DensityQualifier.HDPI : dpi <= DensityQualifier.XHDPI.getDpi() ? DensityQualifier.XHDPI : dpi <= DensityQualifier.XXHDPI.getDpi() ? DensityQualifier.XXHDPI : DensityQualifier.XXXHDPI;
        }

        public final DensityQualifier selectByDensity(float density) {
            return ((double) density) <= 0.75d ? DensityQualifier.LDPI : ((double) density) <= 1.0d ? DensityQualifier.MDPI : ((double) density) <= 1.5d ? DensityQualifier.HDPI : ((double) density) <= 2.0d ? DensityQualifier.XHDPI : ((double) density) <= 3.0d ? DensityQualifier.XXHDPI : DensityQualifier.XXXHDPI;
        }
    }

    public static EnumEntries<DensityQualifier> getEntries() {
        return $ENTRIES;
    }
}
