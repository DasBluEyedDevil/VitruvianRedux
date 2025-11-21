package androidx.compose.p000ui.graphics.colorspace;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorSpace.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b&\u0018\u0000 82\u00020\u0001:\u00018B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\nJ\u0012\u0010\u0018\u001a\u00020\u00192\b\b\u0001\u0010\u001a\u001a\u00020\u0007H&J\u0012\u0010\u001b\u001a\u00020\u00192\b\b\u0001\u0010\u001a\u001a\u00020\u0007H&J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0007J\u0012\u0010\u001c\u001a\u00020\u001d2\b\b\u0001\u0010!\u001a\u00020\u001dH'J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0010¢\u0006\u0002\b'J%\u0010(\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0010¢\u0006\u0002\b)J7\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0000H\u0010¢\u0006\u0004\b1\u00102J \u00103\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0007J\u0012\u00103\u001a\u00020\u001d2\b\b\u0001\u0010!\u001a\u00020\u001dH'J\b\u00104\u001a\u00020\u0003H\u0016J\u0013\u00105\u001a\u00020\u00152\b\u00106\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00107\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0016¨\u00069"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "", HintConstants.AUTOFILL_HINT_NAME, "", "model", "Landroidx/compose/ui/graphics/colorspace/ColorModel;", "id", "", "<init>", "(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V", "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getName", "()Ljava/lang/String;", "getModel-xdoWZVw", "()J", "J", "getId$ui_graphics_release", "()I", "componentCount", "getComponentCount", "isWideGamut", "", "()Z", "isSrgb", "getMinValue", "", "component", "getMaxValue", "toXyz", "", "r", "g", "b", "v", "toXy", "", "v0", "v1", "v2", "toXy$ui_graphics_release", "toZ", "toZ$ui_graphics_release", "xyzaToColor", "Landroidx/compose/ui/graphics/Color;", "x", "y", "z", "a", "colorSpace", "xyzaToColor-JlNiLsg$ui_graphics_release", "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J", "fromXyz", "toString", "equals", "other", "hashCode", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ColorSpace {
    public static final int MaxId = 63;
    public static final int MinId = -1;
    private final int id;
    private final long model;
    private final String name;

    public /* synthetic */ ColorSpace(String str, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, i);
    }

    public /* synthetic */ ColorSpace(String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j);
    }

    public abstract float[] fromXyz(float[] v);

    public abstract float getMaxValue(int component);

    public abstract float getMinValue(int component);

    public abstract boolean isWideGamut();

    public abstract float[] toXyz(float[] v);

    private ColorSpace(String name, long model, int id) {
        this.name = name;
        this.model = model;
        this.id = id;
        if (this.name.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (this.id >= -1 && this.id <= 63) {
        } else {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public final String getName() {
        return this.name;
    }

    /* renamed from: getModel-xdoWZVw, reason: not valid java name and from getter */
    public final long getModel() {
        return this.model;
    }

    /* renamed from: getId$ui_graphics_release, reason: from getter */
    public final int getId() {
        return this.id;
    }

    private ColorSpace(String name, long model) {
        this(name, model, -1, null);
    }

    public final int getComponentCount() {
        return ColorModel.m6311getComponentCountimpl(this.model);
    }

    public boolean isSrgb() {
        return false;
    }

    public final float[] toXyz(float r, float g, float b) {
        return toXyz(new float[]{r, g, b});
    }

    public long toXy$ui_graphics_release(float v0, float v1, float v2) {
        float[] xyz = toXyz(v0, v1, v2);
        float val1$iv = xyz[0];
        float val2$iv = xyz[1];
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return (v1$iv << 32) | (4294967295L & v2$iv);
    }

    public float toZ$ui_graphics_release(float v0, float v1, float v2) {
        float[] xyz = toXyz(v0, v1, v2);
        return xyz[2];
    }

    /* renamed from: xyzaToColor-JlNiLsg$ui_graphics_release, reason: not valid java name */
    public long mo6320xyzaToColorJlNiLsg$ui_graphics_release(float x, float y, float z, float a, ColorSpace colorSpace) {
        float[] colors = fromXyz(x, y, z);
        return ColorKt.Color(colors[0], colors[1], colors[2], a, colorSpace);
    }

    public final float[] fromXyz(float x, float y, float z) {
        float[] xyz = new float[ColorModel.m6311getComponentCountimpl(this.model)];
        xyz[0] = x;
        xyz[1] = y;
        xyz[2] = z;
        return fromXyz(xyz);
    }

    public String toString() {
        return this.name + " (id=" + this.id + ", model=" + ((Object) ColorModel.m6313toStringimpl(this.model)) + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        ColorSpace that = (ColorSpace) other;
        if (this.id == that.id && Intrinsics.areEqual(this.name, that.name)) {
            return ColorModel.m6310equalsimpl0(this.model, that.model);
        }
        return false;
    }

    public int hashCode() {
        int result = this.name.hashCode();
        return (((result * 31) + ColorModel.m6312hashCodeimpl(this.model)) * 31) + this.id;
    }
}
