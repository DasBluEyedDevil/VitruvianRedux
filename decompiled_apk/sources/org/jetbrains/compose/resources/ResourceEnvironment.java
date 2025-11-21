package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ResourceEnvironment.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, m146d2 = {"Lorg/jetbrains/compose/resources/ResourceEnvironment;", "", "language", "Lorg/jetbrains/compose/resources/LanguageQualifier;", "region", "Lorg/jetbrains/compose/resources/RegionQualifier;", "theme", "Lorg/jetbrains/compose/resources/ThemeQualifier;", "density", "Lorg/jetbrains/compose/resources/DensityQualifier;", "<init>", "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V", "getLanguage$library_release", "()Lorg/jetbrains/compose/resources/LanguageQualifier;", "getRegion$library_release", "()Lorg/jetbrains/compose/resources/RegionQualifier;", "getTheme$library_release", "()Lorg/jetbrains/compose/resources/ThemeQualifier;", "getDensity$library_release", "()Lorg/jetbrains/compose/resources/DensityQualifier;", "equals", "", "other", "hashCode", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceEnvironment {
    public static final int $stable = 0;
    private final DensityQualifier density;
    private final LanguageQualifier language;
    private final RegionQualifier region;
    private final ThemeQualifier theme;

    public ResourceEnvironment(LanguageQualifier language, RegionQualifier region, ThemeQualifier theme, DensityQualifier density) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(region, "region");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(density, "density");
        this.language = language;
        this.region = region;
        this.theme = theme;
        this.density = density;
    }

    /* renamed from: getLanguage$library_release, reason: from getter */
    public final LanguageQualifier getLanguage() {
        return this.language;
    }

    /* renamed from: getRegion$library_release, reason: from getter */
    public final RegionQualifier getRegion() {
        return this.region;
    }

    /* renamed from: getTheme$library_release, reason: from getter */
    public final ThemeQualifier getTheme() {
        return this.theme;
    }

    /* renamed from: getDensity$library_release, reason: from getter */
    public final DensityQualifier getDensity() {
        return this.density;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.language, ((ResourceEnvironment) other).language) && Intrinsics.areEqual(this.region, ((ResourceEnvironment) other).region) && this.theme == ((ResourceEnvironment) other).theme && this.density == ((ResourceEnvironment) other).density) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.language.hashCode();
        return (((((result * 31) + this.region.hashCode()) * 31) + this.theme.hashCode()) * 31) + this.density.hashCode();
    }
}
