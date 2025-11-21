package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Placeholder.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/text/Placeholder;", "", "width", "Landroidx/compose/ui/unit/TextUnit;", "height", "placeholderVerticalAlign", "Landroidx/compose/ui/text/PlaceholderVerticalAlign;", "<init>", "(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getWidth-XSAIIZE", "()J", "J", "getHeight-XSAIIZE", "getPlaceholderVerticalAlign-J6kI3mc", "()I", "I", "copy", "copy-K8Q-__8", "(JJI)Landroidx/compose/ui/text/Placeholder;", "equals", "", "other", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Placeholder {
    public static final int $stable = 0;
    private final long height;
    private final int placeholderVerticalAlign;
    private final long width;

    public /* synthetic */ Placeholder(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, i);
    }

    private Placeholder(long width, long height, int placeholderVerticalAlign) {
        this.width = width;
        this.height = height;
        this.placeholderVerticalAlign = placeholderVerticalAlign;
        long $this$isUnspecified$iv = this.width;
        boolean value$iv = !(TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv) == 0);
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("width cannot be TextUnit.Unspecified");
        }
        long $this$isUnspecified$iv2 = this.height;
        boolean value$iv2 = !(TextUnit.m8821getRawTypeimpl($this$isUnspecified$iv2) == 0);
        if (value$iv2) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("height cannot be TextUnit.Unspecified");
    }

    /* renamed from: getWidth-XSAIIZE, reason: not valid java name and from getter */
    public final long getWidth() {
        return this.width;
    }

    /* renamed from: getHeight-XSAIIZE, reason: not valid java name and from getter */
    public final long getHeight() {
        return this.height;
    }

    /* renamed from: getPlaceholderVerticalAlign-J6kI3mc, reason: not valid java name and from getter */
    public final int getPlaceholderVerticalAlign() {
        return this.placeholderVerticalAlign;
    }

    /* renamed from: copy-K8Q-__8, reason: not valid java name */
    public final Placeholder m7954copyK8Q__8(long width, long height, int placeholderVerticalAlign) {
        return new Placeholder(width, height, placeholderVerticalAlign, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Placeholder) && TextUnit.m8820equalsimpl0(this.width, ((Placeholder) other).width) && TextUnit.m8820equalsimpl0(this.height, ((Placeholder) other).height) && PlaceholderVerticalAlign.m7961equalsimpl0(this.placeholderVerticalAlign, ((Placeholder) other).placeholderVerticalAlign);
    }

    public int hashCode() {
        int result = TextUnit.m8824hashCodeimpl(this.width);
        return (((result * 31) + TextUnit.m8824hashCodeimpl(this.height)) * 31) + PlaceholderVerticalAlign.m7962hashCodeimpl(this.placeholderVerticalAlign);
    }

    public String toString() {
        return "Placeholder(width=" + ((Object) TextUnit.m8830toStringimpl(this.width)) + ", height=" + ((Object) TextUnit.m8830toStringimpl(this.height)) + ", placeholderVerticalAlign=" + ((Object) PlaceholderVerticalAlign.m7963toStringimpl(this.placeholderVerticalAlign)) + ')';
    }
}
