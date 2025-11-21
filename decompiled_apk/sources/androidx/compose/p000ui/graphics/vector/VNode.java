package androidx.compose.p000ui.graphics.vector;

import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Vector.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006J\f\u0010\f\u001a\u00020\u0006*\u00020\rH&R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/VNode;", "", "<init>", "()V", "invalidateListener", "Lkotlin/Function1;", "", "getInvalidateListener$ui_release", "()Lkotlin/jvm/functions/Function1;", "setInvalidateListener$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "invalidate", "draw", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "Landroidx/compose/ui/graphics/vector/PathComponent;", "Landroidx/compose/ui/graphics/vector/VectorComponent;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class VNode {
    public static final int $stable = 8;
    private Function1<? super VNode, Unit> invalidateListener;

    public /* synthetic */ VNode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void draw(DrawScope drawScope);

    private VNode() {
    }

    public Function1<VNode, Unit> getInvalidateListener$ui_release() {
        return this.invalidateListener;
    }

    public void setInvalidateListener$ui_release(Function1<? super VNode, Unit> function1) {
        this.invalidateListener = function1;
    }

    public final void invalidate() {
        Function1<VNode, Unit> invalidateListener$ui_release = getInvalidateListener$ui_release();
        if (invalidateListener$ui_release != null) {
            invalidateListener$ui_release.invoke(this);
        }
    }
}
