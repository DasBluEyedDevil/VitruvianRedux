package androidx.compose.p000ui.graphics;

import android.graphics.ColorFilter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ColorFilter.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\f¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/graphics/LightingColorFilter;", "Landroidx/compose/ui/graphics/ColorFilter;", "multiply", "Landroidx/compose/ui/graphics/Color;", "add", "nativeColorFilter", "Landroid/graphics/ColorFilter;", "Landroidx/compose/ui/graphics/NativeColorFilter;", "<init>", "(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMultiply-0d7_KjU", "()J", "J", "getAdd-0d7_KjU", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LightingColorFilter extends ColorFilter {
    private final long add;
    private final long multiply;

    public /* synthetic */ LightingColorFilter(long j, long j2, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, colorFilter);
    }

    public /* synthetic */ LightingColorFilter(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    /* renamed from: getAdd-0d7_KjU, reason: not valid java name and from getter */
    public final long getAdd() {
        return this.add;
    }

    /* renamed from: getMultiply-0d7_KjU, reason: not valid java name and from getter */
    public final long getMultiply() {
        return this.multiply;
    }

    private LightingColorFilter(long multiply, long add, ColorFilter nativeColorFilter) {
        super(nativeColorFilter);
        this.multiply = multiply;
        this.add = add;
    }

    private LightingColorFilter(long multiply, long add) {
        this(multiply, add, AndroidColorFilter_androidKt.m5747actualLightingColorFilterOWjLjI(multiply, add), null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LightingColorFilter) && Color.m5886equalsimpl0(this.multiply, ((LightingColorFilter) other).multiply) && Color.m5886equalsimpl0(this.add, ((LightingColorFilter) other).add);
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.multiply);
        return (result * 31) + Color.m5892hashCodeimpl(this.add);
    }

    public String toString() {
        return "LightingColorFilter(multiply=" + ((Object) Color.m5893toStringimpl(this.multiply)) + ", add=" + ((Object) Color.m5893toStringimpl(this.add)) + ')';
    }
}
