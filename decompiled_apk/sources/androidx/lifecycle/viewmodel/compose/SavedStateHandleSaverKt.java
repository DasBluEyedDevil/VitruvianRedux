package androidx.lifecycle.viewmodel.compose;

import android.os.Bundle;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.savedstate.SavedStateRegistry;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.PropertyDelegateProvider;
import kotlin.properties.ReadOnlyProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* compiled from: SavedStateHandleSaver.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aI\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0007¢\u0006\u0002\u0010\n\u001aJ\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00010\u000b\"\u0004\b\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u000b0\tH\u0007\u001aX\u0010\u0000\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u000e0\r\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00010\tH\u0007\u001ai\u0010\u0000\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u000f0\r\"\u0004\b\u0000\u0010\u0001\"\u000e\b\u0001\u0010\u0010*\b\u0012\u0004\u0012\u0002H\u00010\u000b*\u00020\u00032\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00100\tH\u0007¢\u0006\u0002\b\u0011\u001a>\u0010\u0012\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b0\u0007\"\u0004\b\u0000\u0010\u00012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\b\u0001\u0012\u00020\u00020\u0007H\u0002¨\u0006\u0014"}, m146d2 = {"saveable", ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/lifecycle/SavedStateHandle;", "key", "", "saver", "Landroidx/compose/runtime/saveable/Saver;", "init", "Lkotlin/Function0;", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/MutableState;", "stateSaver", "Lkotlin/properties/PropertyDelegateProvider;", "Lkotlin/properties/ReadOnlyProperty;", "Lkotlin/properties/ReadWriteProperty;", "M", "saveableMutableState", "mutableStateSaver", "inner", "lifecycle-viewmodel-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateHandleSaverKt {
    public static /* synthetic */ Object saveable$default(SavedStateHandle savedStateHandle, String str, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            saver = SaverKt.autoSaver();
        }
        return m8931saveable(savedStateHandle, str, saver, function0);
    }

    /* renamed from: saveable, reason: collision with other method in class */
    public static final <T> T m8931saveable(SavedStateHandle $this$saveable, String key, final Saver<T, ? extends Object> saver, Function0<? extends T> function0) {
        final T invoke;
        Object p0;
        Intrinsics.checkNotNull(saver, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.saveable, kotlin.Any>");
        Bundle bundle = (Bundle) $this$saveable.get(key);
        if (bundle == null || (p0 = bundle.get("value")) == null || (invoke = saver.restore(p0)) == null) {
            invoke = function0.invoke();
        }
        $this$saveable.setSavedStateProvider(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$$ExternalSyntheticLambda2
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                Bundle saveable$lambda$1;
                saveable$lambda$1 = SavedStateHandleSaverKt.saveable$lambda$1(Saver.this, invoke);
                return saveable$lambda$1;
            }
        });
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle saveable$lambda$1(Saver $saver, Object $value) {
        return BundleKt.bundleOf(TuplesKt.m153to("value", $saver.save(new SavedStateHandleSaverKt$saveable$1$1$1(SavedStateHandle.INSTANCE), $value)));
    }

    public static final <T> MutableState<T> saveable(SavedStateHandle $this$saveable, String key, Saver<T, ? extends Object> saver, Function0<? extends MutableState<T>> function0) {
        return (MutableState) m8931saveable($this$saveable, key, mutableStateSaver(saver), (Function0) function0);
    }

    public static /* synthetic */ PropertyDelegateProvider saveable$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            saver = SaverKt.autoSaver();
        }
        return saveable(savedStateHandle, saver, function0);
    }

    public static final <T> PropertyDelegateProvider<Object, ReadOnlyProperty<Object, T>> saveable(final SavedStateHandle $this$saveable, final Saver<T, ? extends Object> saver, final Function0<? extends T> function0) {
        return new PropertyDelegateProvider() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$$ExternalSyntheticLambda1
            @Override // kotlin.properties.PropertyDelegateProvider
            public final Object provideDelegate(Object obj, KProperty kProperty) {
                ReadOnlyProperty saveable$lambda$3;
                saveable$lambda$3 = SavedStateHandleSaverKt.saveable$lambda$3(SavedStateHandle.this, saver, function0, obj, kProperty);
                return saveable$lambda$3;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadOnlyProperty saveable$lambda$3(SavedStateHandle $this_saveable, Saver $saver, Function0 $init, Object thisRef, KProperty property) {
        String classNamePrefix = thisRef != null ? Reflection.getOrCreateKotlinClass(thisRef.getClass()).getQualifiedName() + '.' : "";
        final Object value = m8931saveable($this_saveable, classNamePrefix + property.getName(), (Saver<Object, ? extends Object>) $saver, (Function0<? extends Object>) $init);
        return new ReadOnlyProperty() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$$ExternalSyntheticLambda4
            @Override // kotlin.properties.ReadOnlyProperty
            public final Object getValue(Object obj, KProperty kProperty) {
                Object saveable$lambda$3$lambda$2;
                saveable$lambda$3$lambda$2 = SavedStateHandleSaverKt.saveable$lambda$3$lambda$2(value, obj, kProperty);
                return saveable$lambda$3$lambda$2;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object saveable$lambda$3$lambda$2(Object $value, Object obj, KProperty kProperty) {
        return $value;
    }

    public static /* synthetic */ PropertyDelegateProvider saveableMutableState$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            saver = SaverKt.autoSaver();
        }
        return saveableMutableState(savedStateHandle, saver, function0);
    }

    public static final <T, M extends MutableState<T>> PropertyDelegateProvider<Object, ReadWriteProperty<Object, T>> saveableMutableState(final SavedStateHandle $this$saveable, final Saver<T, ? extends Object> saver, final Function0<? extends M> function0) {
        return new PropertyDelegateProvider() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$$ExternalSyntheticLambda3
            @Override // kotlin.properties.PropertyDelegateProvider
            public final Object provideDelegate(Object obj, KProperty kProperty) {
                ReadWriteProperty saveable$lambda$4;
                saveable$lambda$4 = SavedStateHandleSaverKt.saveable$lambda$4(SavedStateHandle.this, saver, function0, obj, kProperty);
                return saveable$lambda$4;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadWriteProperty saveable$lambda$4(SavedStateHandle $this_saveable, Saver $stateSaver, Function0 $init, Object thisRef, KProperty property) {
        String classNamePrefix = thisRef != null ? Reflection.getOrCreateKotlinClass(thisRef.getClass()).getQualifiedName() + '.' : "";
        final MutableState mutableState = saveable($this_saveable, classNamePrefix + property.getName(), $stateSaver, $init);
        return new ReadWriteProperty<Object, T>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$saveable$3$1
            @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
            public T getValue(Object thisRef2, KProperty<?> property2) {
                State $this$getValue$iv = mutableState;
                return $this$getValue$iv.getValue();
            }

            @Override // kotlin.properties.ReadWriteProperty
            public void setValue(Object thisRef2, KProperty<?> property2, T value) {
                MutableState $this$setValue$iv = mutableState;
                $this$setValue$iv.setValue(value);
            }
        };
    }

    private static final <T> Saver<MutableState<T>, MutableState<Object>> mutableStateSaver(final Saver<T, ? extends Object> saver) {
        Intrinsics.checkNotNull(saver, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>");
        return SaverKt.Saver(new Function2() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                MutableState mutableStateSaver$lambda$7$lambda$6;
                mutableStateSaver$lambda$7$lambda$6 = SavedStateHandleSaverKt.mutableStateSaver$lambda$7$lambda$6(Saver.this, (SaverScope) obj, (MutableState) obj2);
                return mutableStateSaver$lambda$7$lambda$6;
            }
        }, new Function1<MutableState<Object>, MutableState<T>>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$mutableStateSaver$1$2
            @Override // kotlin.jvm.functions.Function1
            public final MutableState<T> invoke(MutableState<Object> mutableState) {
                T t;
                if (!(mutableState instanceof SnapshotMutableState)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                if (((SnapshotMutableState) mutableState).getValue() != null) {
                    Saver<T, Object> saver2 = saver;
                    T value = ((SnapshotMutableState) mutableState).getValue();
                    Intrinsics.checkNotNull(value);
                    t = saver2.restore(value);
                } else {
                    t = null;
                }
                SnapshotMutationPolicy<T> policy = ((SnapshotMutableState) mutableState).getPolicy();
                Intrinsics.checkNotNull(policy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver?>");
                MutableState<T> mutableStateOf = SnapshotStateKt.mutableStateOf(t, policy);
                Intrinsics.checkNotNull(mutableStateOf, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver>");
                return mutableStateOf;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState mutableStateSaver$lambda$7$lambda$6(Saver $this_with, SaverScope $this$Saver, MutableState state) {
        if (!(state instanceof SnapshotMutableState)) {
            throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()".toString());
        }
        Object save = $this_with.save($this$Saver, ((SnapshotMutableState) state).getValue());
        SnapshotMutationPolicy policy = ((SnapshotMutableState) state).getPolicy();
        Intrinsics.checkNotNull(policy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
        return SnapshotStateKt.mutableStateOf(save, policy);
    }
}
