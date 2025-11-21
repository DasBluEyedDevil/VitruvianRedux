package com.patrykandpatrick.vico.core.common;

import com.patrykandpatrick.vico.core.common.component.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayeredComponent.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0001X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0001X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/LayeredComponent;", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "back", "front", "padding", "Lcom/patrykandpatrick/vico/core/common/Insets;", "margins", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;)V", "getBack", "()Lcom/patrykandpatrick/vico/core/common/component/Component;", "getFront", "getPadding", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "getMargins", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LayeredComponent implements Component {
    private final Component back;
    private final Component front;
    private final Insets margins;
    private final Insets padding;

    public LayeredComponent(Component back, Component front, Insets padding, Insets margins) {
        Intrinsics.checkNotNullParameter(back, "back");
        Intrinsics.checkNotNullParameter(front, "front");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(margins, "margins");
        this.back = back;
        this.front = front;
        this.padding = padding;
        this.margins = margins;
    }

    public /* synthetic */ LayeredComponent(Component component, Component component2, Insets insets, Insets insets2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(component, component2, (i & 4) != 0 ? Insets.INSTANCE.getZero() : insets, (i & 8) != 0 ? Insets.INSTANCE.getZero() : insets2);
    }

    protected final Component getBack() {
        return this.back;
    }

    protected final Component getFront() {
        return this.front;
    }

    protected final Insets getPadding() {
        return this.padding;
    }

    protected final Insets getMargins() {
        return this.margins;
    }

    @Override // com.patrykandpatrick.vico.core.common.component.Component
    public void draw(DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        float leftWithMargin = left + this.margins.getLeft(context);
        float topWithMargin = top + context.getPixels(this.margins.getTopDp());
        float rightWithMargin = right - this.margins.getRight(context);
        float bottomWithMargin = bottom - context.getPixels(this.margins.getBottomDp());
        this.back.draw(context, leftWithMargin, topWithMargin, rightWithMargin, bottomWithMargin);
        this.front.draw(context, leftWithMargin + this.padding.getLeft(context), topWithMargin + context.getPixels(this.padding.getTopDp()), rightWithMargin - this.padding.getRight(context), bottomWithMargin - context.getPixels(this.padding.getBottomDp()));
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof LayeredComponent) && Intrinsics.areEqual(this.back, ((LayeredComponent) other).back) && Intrinsics.areEqual(this.front, ((LayeredComponent) other).front) && Intrinsics.areEqual(this.padding, ((LayeredComponent) other).padding) && Intrinsics.areEqual(this.margins, ((LayeredComponent) other).margins));
    }

    public int hashCode() {
        int result = this.back.hashCode();
        return (((((result * 31) + this.front.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margins.hashCode();
    }
}
