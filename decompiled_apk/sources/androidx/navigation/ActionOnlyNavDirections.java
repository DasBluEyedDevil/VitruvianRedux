package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActionOnlyNavDirections.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00060\tj\u0002`\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, m146d2 = {"Landroidx/navigation/ActionOnlyNavDirections;", "Landroidx/navigation/NavDirections;", "actionId", "", "<init>", "(I)V", "getActionId", "()I", "arguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "getArguments", "()Landroid/os/Bundle;", "equals", "", "other", "", "hashCode", "toString", "", "component1", "copy", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class ActionOnlyNavDirections implements NavDirections {
    private final int actionId;
    private final Bundle arguments;

    public static /* synthetic */ ActionOnlyNavDirections copy$default(ActionOnlyNavDirections actionOnlyNavDirections, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = actionOnlyNavDirections.actionId;
        }
        return actionOnlyNavDirections.copy(i);
    }

    /* renamed from: component1, reason: from getter */
    public final int getActionId() {
        return this.actionId;
    }

    public final ActionOnlyNavDirections copy(int actionId) {
        return new ActionOnlyNavDirections(actionId);
    }

    public ActionOnlyNavDirections(int actionId) {
        Pair[] pairs$iv;
        this.actionId = actionId;
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        this.arguments = $this$savedState_u24lambda_u241$iv;
    }

    @Override // androidx.navigation.NavDirections
    public int getActionId() {
        return this.actionId;
    }

    @Override // androidx.navigation.NavDirections
    public Bundle getArguments() {
        return this.arguments;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(getClass(), other.getClass())) {
            return false;
        }
        ActionOnlyNavDirections that = (ActionOnlyNavDirections) other;
        if (getActionId() == that.getActionId()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = (1 * 31) + getActionId();
        return result;
    }

    public String toString() {
        return "ActionOnlyNavDirections(actionId=" + getActionId() + ')';
    }
}
