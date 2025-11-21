package androidx.compose.material3;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\tR\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\t¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/material3/TabPosition;", "", "left", "Landroidx/compose/ui/unit/Dp;", "width", "contentWidth", "<init>", "(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getLeft-D9Ej5fM", "()F", "F", "getWidth-D9Ej5fM", "getContentWidth-D9Ej5fM", "right", "getRight-D9Ej5fM", "equals", "", "other", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabPosition {
    public static final int $stable = 0;
    private final float contentWidth;
    private final float left;
    private final float width;

    public /* synthetic */ TabPosition(float f, float f2, float f3, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3);
    }

    private TabPosition(float left, float width, float contentWidth) {
        this.left = left;
        this.width = width;
        this.contentWidth = contentWidth;
    }

    /* renamed from: getContentWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getContentWidth() {
        return this.contentWidth;
    }

    /* renamed from: getLeft-D9Ej5fM, reason: not valid java name and from getter */
    public final float getLeft() {
        return this.left;
    }

    /* renamed from: getWidth-D9Ej5fM, reason: not valid java name and from getter */
    public final float getWidth() {
        return this.width;
    }

    /* renamed from: getRight-D9Ej5fM, reason: not valid java name */
    public final float m3682getRightD9Ej5fM() {
        float arg0$iv = this.left;
        float other$iv = this.width;
        return C0897Dp.m8629constructorimpl(arg0$iv + other$iv);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TabPosition) && C0897Dp.m8634equalsimpl0(this.left, ((TabPosition) other).left) && C0897Dp.m8634equalsimpl0(this.width, ((TabPosition) other).width) && C0897Dp.m8634equalsimpl0(this.contentWidth, ((TabPosition) other).contentWidth);
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.left);
        return (((result * 31) + C0897Dp.m8635hashCodeimpl(this.width)) * 31) + C0897Dp.m8635hashCodeimpl(this.contentWidth);
    }

    public String toString() {
        return "TabPosition(left=" + ((Object) C0897Dp.m8640toStringimpl(this.left)) + ", right=" + ((Object) C0897Dp.m8640toStringimpl(m3682getRightD9Ej5fM())) + ", width=" + ((Object) C0897Dp.m8640toStringimpl(this.width)) + ", contentWidth=" + ((Object) C0897Dp.m8640toStringimpl(this.contentWidth)) + ')';
    }
}
