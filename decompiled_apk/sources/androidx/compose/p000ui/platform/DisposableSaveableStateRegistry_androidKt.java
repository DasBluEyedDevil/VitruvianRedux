package androidx.compose.p000ui.platform;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.p000ui.C0793R;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DisposableSaveableStateRegistry.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a \u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00130\u0012*\u00020\u0014H\u0002\u001a \u0010\u0015\u001a\u00020\u0014*\u0016\u0012\u0004\u0012\u00020\u0007\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00130\u0012H\u0002\"\u001e\u0010\r\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000f0\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u0016"}, m146d2 = {"DisposableSaveableStateRegistry", "Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;", "view", "Landroid/view/View;", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "id", "", "savedStateRegistryOwner", "canBeSavedToBundle", "", "value", "", "AcceptableClasses", "", "Ljava/lang/Class;", "[Ljava/lang/Class;", "toMap", "", "", "Landroid/os/Bundle;", "toBundle", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DisposableSaveableStateRegistry_androidKt {
    private static final Class<? extends Object>[] AcceptableClasses = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static final DisposableSaveableStateRegistry DisposableSaveableStateRegistry(View view, SavedStateRegistryOwner owner) {
        Object parent = view.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
        View composeView = (View) parent;
        Object tag = composeView.getTag(C0793R.id.compose_view_saveable_id_tag);
        String idFromTag = tag instanceof String ? (String) tag : null;
        String id = idFromTag == null ? String.valueOf(composeView.getId()) : idFromTag;
        return DisposableSaveableStateRegistry(id, owner);
    }

    public static final DisposableSaveableStateRegistry DisposableSaveableStateRegistry(String id, SavedStateRegistryOwner savedStateRegistryOwner) {
        final boolean registered;
        final String key = SaveableStateRegistry.class.getSimpleName() + ':' + id;
        final SavedStateRegistry androidxRegistry = savedStateRegistryOwner.getSavedStateRegistry();
        Bundle bundle = androidxRegistry.consumeRestoredStateForKey(key);
        Map restored = bundle != null ? toMap(bundle) : null;
        final SaveableStateRegistry saveableStateRegistry = SaveableStateRegistryKt.SaveableStateRegistry(restored, new Function1<Object, Boolean>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object it) {
                boolean canBeSavedToBundle;
                canBeSavedToBundle = DisposableSaveableStateRegistry_androidKt.canBeSavedToBundle(it);
                return Boolean.valueOf(canBeSavedToBundle);
            }
        });
        try {
            androidxRegistry.registerSavedStateProvider(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$$ExternalSyntheticLambda0
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle saveState() {
                    Bundle DisposableSaveableStateRegistry$lambda$0;
                    DisposableSaveableStateRegistry$lambda$0 = DisposableSaveableStateRegistry_androidKt.DisposableSaveableStateRegistry$lambda$0(SaveableStateRegistry.this);
                    return DisposableSaveableStateRegistry$lambda$0;
                }
            });
            registered = true;
        } catch (IllegalArgumentException e) {
            registered = false;
        }
        return new DisposableSaveableStateRegistry(saveableStateRegistry, new Function0<Unit>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                if (registered) {
                    androidxRegistry.unregisterSavedStateProvider(key);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle DisposableSaveableStateRegistry$lambda$0(SaveableStateRegistry $saveableStateRegistry) {
        return toBundle($saveableStateRegistry.performSave());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canBeSavedToBundle(Object value) {
        if (value instanceof SnapshotMutableState) {
            if (((SnapshotMutableState) value).getPolicy() != SnapshotStateKt.neverEqualPolicy() && ((SnapshotMutableState) value).getPolicy() != SnapshotStateKt.structuralEqualityPolicy() && ((SnapshotMutableState) value).getPolicy() != SnapshotStateKt.referentialEqualityPolicy()) {
                return false;
            }
            Object stateValue = ((SnapshotMutableState) value).getValue();
            if (stateValue == null) {
                return true;
            }
            return canBeSavedToBundle(stateValue);
        }
        if ((value instanceof Function) && (value instanceof Serializable)) {
            return false;
        }
        for (Class cl : AcceptableClasses) {
            if (cl.isInstance(value)) {
                return true;
            }
        }
        return false;
    }

    private static final Map<String, List<Object>> toMap(Bundle $this$toMap) {
        Map map = new LinkedHashMap();
        Iterable $this$forEach$iv = $this$toMap.keySet();
        for (Object element$iv : $this$forEach$iv) {
            String key = (String) element$iv;
            ArrayList list = $this$toMap.getParcelableArrayList(key);
            Intrinsics.checkNotNull(list, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
            map.put(key, list);
        }
        return map;
    }

    private static final Bundle toBundle(Map<String, ? extends List<? extends Object>> map) {
        Bundle bundle = new Bundle();
        for (Map.Entry element$iv : map.entrySet()) {
            String key = element$iv.getKey();
            List<? extends Object> list = element$iv.getValue();
            ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : new ArrayList(list);
            bundle.putParcelableArrayList(key, arrayList);
        }
        return bundle;
    }
}
