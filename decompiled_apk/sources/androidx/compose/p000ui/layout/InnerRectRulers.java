package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.HorizontalRuler;
import androidx.compose.p000ui.layout.VerticalRuler;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RectRulers.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/layout/InnerRectRulers;", "Landroidx/compose/ui/layout/RectRulers;", "rulers", "", "<init>", "([Landroidx/compose/ui/layout/RectRulers;)V", "[Landroidx/compose/ui/layout/RectRulers;", "left", "Landroidx/compose/ui/layout/VerticalRuler;", "getLeft", "()Landroidx/compose/ui/layout/VerticalRuler;", "top", "Landroidx/compose/ui/layout/HorizontalRuler;", "getTop", "()Landroidx/compose/ui/layout/HorizontalRuler;", "right", "getRight", "bottom", "getBottom", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InnerRectRulers implements RectRulers {
    private final HorizontalRuler bottom;
    private final VerticalRuler left;
    private final VerticalRuler right;
    private final RectRulers[] rulers;
    private final HorizontalRuler top;

    public InnerRectRulers(RectRulers[] rulers) {
        this.rulers = rulers;
        VerticalRuler.Companion companion = VerticalRuler.INSTANCE;
        int length = this.rulers.length;
        VerticalRuler[] verticalRulerArr = new VerticalRuler[length];
        for (int i = 0; i < length; i++) {
            verticalRulerArr[i] = this.rulers[i].getLeft();
        }
        this.left = companion.maxOf(verticalRulerArr);
        HorizontalRuler.Companion companion2 = HorizontalRuler.INSTANCE;
        int length2 = this.rulers.length;
        HorizontalRuler[] horizontalRulerArr = new HorizontalRuler[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            horizontalRulerArr[i2] = this.rulers[i2].getTop();
        }
        this.top = companion2.maxOf(horizontalRulerArr);
        VerticalRuler.Companion companion3 = VerticalRuler.INSTANCE;
        int length3 = this.rulers.length;
        VerticalRuler[] verticalRulerArr2 = new VerticalRuler[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            verticalRulerArr2[i3] = this.rulers[i3].getRight();
        }
        this.right = companion3.minOf(verticalRulerArr2);
        HorizontalRuler.Companion companion4 = HorizontalRuler.INSTANCE;
        int length4 = this.rulers.length;
        HorizontalRuler[] horizontalRulerArr2 = new HorizontalRuler[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            horizontalRulerArr2[i4] = this.rulers[i4].getBottom();
        }
        this.bottom = companion4.minOf(horizontalRulerArr2);
    }

    @Override // androidx.compose.p000ui.layout.RectRulers
    public VerticalRuler getLeft() {
        return this.left;
    }

    @Override // androidx.compose.p000ui.layout.RectRulers
    public HorizontalRuler getTop() {
        return this.top;
    }

    @Override // androidx.compose.p000ui.layout.RectRulers
    public VerticalRuler getRight() {
        return this.right;
    }

    @Override // androidx.compose.p000ui.layout.RectRulers
    public HorizontalRuler getBottom() {
        return this.bottom;
    }

    public String toString() {
        return ArraysKt.joinToString$default(this.rulers, (CharSequence) null, "innermostOf(", ")", 0, (CharSequence) null, (Function1) null, 57, (Object) null);
    }
}
