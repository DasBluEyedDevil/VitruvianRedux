package androidx.compose.p000ui.text.style;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextForegroundStyle.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/text/style/ColorStyle;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "value", "Landroidx/compose/ui/graphics/Color;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getValue-0d7_KjU", "()J", "J", "color", "getColor-0d7_KjU", "brush", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "alpha", "", "getAlpha", "()F", "component1", "component1-0d7_KjU", "copy", "copy-8_81llA", "(J)Landroidx/compose/ui/text/style/ColorStyle;", "equals", "", "other", "", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ColorStyle implements TextForegroundStyle {
    private final long value;

    public /* synthetic */ ColorStyle(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j);
    }

    /* renamed from: copy-8_81llA$default, reason: not valid java name */
    public static /* synthetic */ ColorStyle m8372copy8_81llA$default(ColorStyle colorStyle, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = colorStyle.value;
        }
        return colorStyle.m8374copy8_81llA(j);
    }

    /* renamed from: component1-0d7_KjU, reason: not valid java name and from getter */
    public final long getValue() {
        return this.value;
    }

    /* renamed from: copy-8_81llA, reason: not valid java name */
    public final ColorStyle m8374copy8_81llA(long value) {
        return new ColorStyle(value, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ColorStyle) && Color.m5886equalsimpl0(this.value, ((ColorStyle) other).value);
    }

    public int hashCode() {
        return Color.m5892hashCodeimpl(this.value);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) Color.m5893toStringimpl(this.value)) + ')';
    }

    private ColorStyle(long value) {
        this.value = value;
        long $this$isSpecified$iv = this.value;
        boolean value$iv = $this$isSpecified$iv != 16;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    /* renamed from: getValue-0d7_KjU, reason: not valid java name */
    public final long m8375getValue0d7_KjU() {
        return this.value;
    }

    @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
    /* renamed from: getColor-0d7_KjU */
    public long mo8371getColor0d7_KjU() {
        return this.value;
    }

    @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
    public Brush getBrush() {
        return null;
    }

    @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
    public float getAlpha() {
        return Color.m5887getAlphaimpl(mo8371getColor0d7_KjU());
    }
}
