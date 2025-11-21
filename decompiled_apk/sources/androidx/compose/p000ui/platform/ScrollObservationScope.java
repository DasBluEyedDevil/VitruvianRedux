package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.node.OwnerScope;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import java.util.List;
import kotlin.Metadata;

/* compiled from: SemanticsUtils.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010!¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/platform/ScrollObservationScope;", "Landroidx/compose/ui/node/OwnerScope;", "semanticsNodeId", "", "allScopes", "", "oldXValue", "", "oldYValue", "horizontalScrollAxisRange", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "verticalScrollAxisRange", "<init>", "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V", "getSemanticsNodeId", "()I", "getAllScopes", "()Ljava/util/List;", "getOldXValue", "()Ljava/lang/Float;", "setOldXValue", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "getOldYValue", "setOldYValue", "getHorizontalScrollAxisRange", "()Landroidx/compose/ui/semantics/ScrollAxisRange;", "setHorizontalScrollAxisRange", "(Landroidx/compose/ui/semantics/ScrollAxisRange;)V", "getVerticalScrollAxisRange", "setVerticalScrollAxisRange", "isValidOwnerScope", "", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScrollObservationScope implements OwnerScope {
    public static final int $stable = 8;
    private final List<ScrollObservationScope> allScopes;
    private ScrollAxisRange horizontalScrollAxisRange;
    private Float oldXValue;
    private Float oldYValue;
    private final int semanticsNodeId;
    private ScrollAxisRange verticalScrollAxisRange;

    public ScrollObservationScope(int semanticsNodeId, List<ScrollObservationScope> list, Float oldXValue, Float oldYValue, ScrollAxisRange horizontalScrollAxisRange, ScrollAxisRange verticalScrollAxisRange) {
        this.semanticsNodeId = semanticsNodeId;
        this.allScopes = list;
        this.oldXValue = oldXValue;
        this.oldYValue = oldYValue;
        this.horizontalScrollAxisRange = horizontalScrollAxisRange;
        this.verticalScrollAxisRange = verticalScrollAxisRange;
    }

    public final int getSemanticsNodeId() {
        return this.semanticsNodeId;
    }

    public final List<ScrollObservationScope> getAllScopes() {
        return this.allScopes;
    }

    public final Float getOldXValue() {
        return this.oldXValue;
    }

    public final void setOldXValue(Float f) {
        this.oldXValue = f;
    }

    public final Float getOldYValue() {
        return this.oldYValue;
    }

    public final void setOldYValue(Float f) {
        this.oldYValue = f;
    }

    public final ScrollAxisRange getHorizontalScrollAxisRange() {
        return this.horizontalScrollAxisRange;
    }

    public final void setHorizontalScrollAxisRange(ScrollAxisRange scrollAxisRange) {
        this.horizontalScrollAxisRange = scrollAxisRange;
    }

    public final ScrollAxisRange getVerticalScrollAxisRange() {
        return this.verticalScrollAxisRange;
    }

    public final void setVerticalScrollAxisRange(ScrollAxisRange scrollAxisRange) {
        this.verticalScrollAxisRange = scrollAxisRange;
    }

    @Override // androidx.compose.p000ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return this.allScopes.contains(this);
    }
}
