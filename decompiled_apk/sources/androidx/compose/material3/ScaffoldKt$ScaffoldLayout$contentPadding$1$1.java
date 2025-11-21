package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: Scaffold.kt */
@Metadata(m145d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0012R+\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, m146d2 = {"androidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1", "Landroidx/compose/foundation/layout/PaddingValues;", "<set-?>", "paddingHolder", "getPaddingHolder", "()Landroidx/compose/foundation/layout/PaddingValues;", "setPaddingHolder", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "paddingHolder$delegate", "Landroidx/compose/runtime/MutableState;", "calculateLeftPadding", "Landroidx/compose/ui/unit/Dp;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "calculateLeftPadding-u2uoSUM", "(Landroidx/compose/ui/unit/LayoutDirection;)F", "calculateTopPadding", "calculateTopPadding-D9Ej5fM", "()F", "calculateRightPadding", "calculateRightPadding-u2uoSUM", "calculateBottomPadding", "calculateBottomPadding-D9Ej5fM", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScaffoldKt$ScaffoldLayout$contentPadding$1$1 implements PaddingValues {

    /* renamed from: paddingHolder$delegate, reason: from kotlin metadata */
    private final MutableState paddingHolder;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ScaffoldKt$ScaffoldLayout$contentPadding$1$1() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)), null, 2, null);
        this.paddingHolder = mutableStateOf$default;
    }

    public final PaddingValues getPaddingHolder() {
        State $this$getValue$iv = this.paddingHolder;
        return (PaddingValues) $this$getValue$iv.getValue();
    }

    public final void setPaddingHolder(PaddingValues paddingValues) {
        MutableState $this$setValue$iv = this.paddingHolder;
        $this$setValue$iv.setValue(paddingValues);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateLeftPadding-u2uoSUM */
    public float mo1008calculateLeftPaddingu2uoSUM(LayoutDirection layoutDirection) {
        return getPaddingHolder().mo1008calculateLeftPaddingu2uoSUM(layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateTopPadding-D9Ej5fM */
    public float getTop() {
        return getPaddingHolder().getTop();
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateRightPadding-u2uoSUM */
    public float mo1009calculateRightPaddingu2uoSUM(LayoutDirection layoutDirection) {
        return getPaddingHolder().mo1009calculateRightPaddingu2uoSUM(layoutDirection);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateBottomPadding-D9Ej5fM */
    public float getBottom() {
        return getPaddingHolder().getBottom();
    }
}
