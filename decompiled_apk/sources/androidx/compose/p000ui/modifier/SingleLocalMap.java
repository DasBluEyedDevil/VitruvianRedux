package androidx.compose.p000ui.modifier;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\u0011J,\u0010\u0012\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u00132\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00032\u0006\u0010\b\u001a\u0002H\u0013H\u0090\u0002¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u0004\u0018\u0001H\u0013\"\u0004\b\u0000\u0010\u00132\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0003H\u0090\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0090\u0002¢\u0006\u0002\b\u001bR\u0012\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/modifier/SingleLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "key", "Landroidx/compose/ui/modifier/ModifierLocal;", "<init>", "(Landroidx/compose/ui/modifier/ModifierLocal;)V", "<set-?>", "", "value", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "forceValue", "", "forceValue$ui_release", "set", ExifInterface.GPS_DIRECTION_TRUE, "set$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V", "get", "get$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "contains", "", "contains$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SingleLocalMap extends ModifierLocalMap {
    public static final int $stable = 0;
    private final ModifierLocal<?> key;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;

    public SingleLocalMap(ModifierLocal<?> modifierLocal) {
        super(null);
        MutableState mutableStateOf$default;
        this.key = modifierLocal;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.value = mutableStateOf$default;
    }

    private final Object getValue() {
        State $this$getValue$iv = this.value;
        return $this$getValue$iv.getValue();
    }

    private final void setValue(Object obj) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(obj);
    }

    public final void forceValue$ui_release(Object value) {
        setValue(value);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    /* renamed from: set$ui_release */
    public <T> void mo7431set$ui_release(ModifierLocal<T> key, T value) {
        boolean value$iv = key == this.key;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Check failed.");
        }
        setValue(value);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public <T> T get$ui_release(ModifierLocal<T> key) {
        if (!(key == this.key)) {
            InlineClassHelperKt.throwIllegalStateException("Check failed.");
        }
        T t = (T) getValue();
        if (t == null) {
            return null;
        }
        return t;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public boolean contains$ui_release(ModifierLocal<?> key) {
        return key == this.key;
    }
}
