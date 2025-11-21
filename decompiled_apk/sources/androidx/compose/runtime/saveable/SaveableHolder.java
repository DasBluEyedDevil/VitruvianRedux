package androidx.compose.runtime.saveable;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RememberSaveable.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003BG\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0010\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\r¢\u0006\u0004\b\u000e\u0010\u000fJK\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0010\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\r¢\u0006\u0002\u0010\u000fJ\b\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\u001b\u001a\u00020\u0017H\u0016J\b\u0010\u001c\u001a\u00020\u0017H\u0016J\b\u0010\u001d\u001a\u00020\u0017H\u0016J\u001f\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0010\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\r¢\u0006\u0002\u0010\u001fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00028\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/runtime/saveable/SaveableHolder;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/saveable/SaverScope;", "Landroidx/compose/runtime/RememberObserver;", "saver", "Landroidx/compose/runtime/saveable/Saver;", "", "registry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "key", "", "value", "inputs", "", "<init>", "(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V", "Ljava/lang/Object;", "[Ljava/lang/Object;", "entry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "valueProvider", "Lkotlin/Function0;", "update", "", "register", "canBeSaved", "", "onRemembered", "onForgotten", "onAbandoned", "getValueIfInputsDidntChange", "([Ljava/lang/Object;)Ljava/lang/Object;", "runtime-saveable"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaveableHolder<T> implements SaverScope, RememberObserver {
    private SaveableStateRegistry.Entry entry;
    private Object[] inputs;
    private String key;
    private SaveableStateRegistry registry;
    private Saver<T, Object> saver;
    private T value;
    private final Function0<Object> valueProvider = new Function0() { // from class: androidx.compose.runtime.saveable.SaveableHolder$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object valueProvider$lambda$2;
            valueProvider$lambda$2 = SaveableHolder.valueProvider$lambda$2(SaveableHolder.this);
            return valueProvider$lambda$2;
        }
    };

    public SaveableHolder(Saver<T, Object> saver, SaveableStateRegistry registry, String key, T t, Object[] inputs) {
        this.saver = saver;
        this.registry = registry;
        this.key = key;
        this.value = t;
        this.inputs = inputs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object valueProvider$lambda$2(SaveableHolder this$0) {
        Saver $this$valueProvider_u24lambda_u242_u24lambda_u241 = this$0.saver;
        SaveableHolder saveableHolder = this$0;
        T t = this$0.value;
        if (t != null) {
            return $this$valueProvider_u24lambda_u242_u24lambda_u241.save(saveableHolder, t);
        }
        throw new IllegalArgumentException("Value should be initialized".toString());
    }

    public final void update(Saver<T, Object> saver, SaveableStateRegistry registry, String key, T value, Object[] inputs) {
        boolean entryIsOutdated = false;
        if (this.registry != registry) {
            this.registry = registry;
            entryIsOutdated = true;
        }
        if (!Intrinsics.areEqual(this.key, key)) {
            this.key = key;
            entryIsOutdated = true;
        }
        this.saver = saver;
        this.value = value;
        this.inputs = inputs;
        if (this.entry != null && entryIsOutdated) {
            SaveableStateRegistry.Entry entry = this.entry;
            if (entry != null) {
                entry.unregister();
            }
            this.entry = null;
            register();
        }
    }

    private final void register() {
        SaveableStateRegistry registry = this.registry;
        if (!(this.entry == null)) {
            throw new IllegalArgumentException(("entry(" + this.entry + ") is not null").toString());
        }
        if (registry != null) {
            RememberSaveableKt.requireCanBeSaved(registry, this.valueProvider.invoke());
            this.entry = registry.registerProvider(this.key, this.valueProvider);
        }
    }

    @Override // androidx.compose.runtime.saveable.SaverScope
    public boolean canBeSaved(Object value) {
        SaveableStateRegistry registry = this.registry;
        return registry == null || registry.canBeSaved(value);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
        register();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        SaveableStateRegistry.Entry entry = this.entry;
        if (entry != null) {
            entry.unregister();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        SaveableStateRegistry.Entry entry = this.entry;
        if (entry != null) {
            entry.unregister();
        }
    }

    public final T getValueIfInputsDidntChange(Object[] inputs) {
        if (Arrays.equals(inputs, this.inputs)) {
            return this.value;
        }
        return null;
    }
}
