package com.example.vitruvianredux.util;

import androidx.autofill.HintConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProtocolBuilder.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Lcom/example/vitruvianredux/util/ColorScheme;", "", HintConstants.AUTOFILL_HINT_NAME, "", "brightness", "", "colors", "", "Lcom/example/vitruvianredux/util/RGBColor;", "<init>", "(Ljava/lang/String;FLjava/util/List;)V", "getName", "()Ljava/lang/String;", "getBrightness", "()F", "getColors", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ColorScheme {
    public static final int $stable = 8;
    private final float brightness;
    private final List<RGBColor> colors;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ColorScheme copy$default(ColorScheme colorScheme, String str, float f, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = colorScheme.name;
        }
        if ((i & 2) != 0) {
            f = colorScheme.brightness;
        }
        if ((i & 4) != 0) {
            list = colorScheme.colors;
        }
        return colorScheme.copy(str, f, list);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final float getBrightness() {
        return this.brightness;
    }

    public final List<RGBColor> component3() {
        return this.colors;
    }

    public final ColorScheme copy(String name, float brightness, List<RGBColor> colors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(colors, "colors");
        return new ColorScheme(name, brightness, colors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ColorScheme)) {
            return false;
        }
        ColorScheme colorScheme = (ColorScheme) other;
        return Intrinsics.areEqual(this.name, colorScheme.name) && Float.compare(this.brightness, colorScheme.brightness) == 0 && Intrinsics.areEqual(this.colors, colorScheme.colors);
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + Float.hashCode(this.brightness)) * 31) + this.colors.hashCode();
    }

    public String toString() {
        return "ColorScheme(name=" + this.name + ", brightness=" + this.brightness + ", colors=" + this.colors + ")";
    }

    public ColorScheme(String name, float brightness, List<RGBColor> colors) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.name = name;
        this.brightness = brightness;
        this.colors = colors;
    }

    public final String getName() {
        return this.name;
    }

    public final float getBrightness() {
        return this.brightness;
    }

    public final List<RGBColor> getColors() {
        return this.colors;
    }
}
