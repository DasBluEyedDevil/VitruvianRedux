package androidx.compose.p000ui.modifier;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\b2\u0006\u0010\t\u001a\u0002H\u0006H\u0090\u0002¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\f\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\bH\u0090\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0090\u0002¢\u0006\u0002\b\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/modifier/EmptyMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "<init>", "()V", "set", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/ui/modifier/ModifierLocal;", "value", "set$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)Ljava/lang/Void;", "get", "get$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "contains", "", "contains$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EmptyMap extends ModifierLocalMap {
    public static final int $stable = 0;
    public static final EmptyMap INSTANCE = new EmptyMap();

    private EmptyMap() {
        super(null);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    /* renamed from: set$ui_release, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo7431set$ui_release(ModifierLocal key, Object value) {
        set$ui_release((ModifierLocal<ModifierLocal>) key, (ModifierLocal) value);
    }

    public <T> Void set$ui_release(ModifierLocal<T> key, T value) {
        throw new IllegalStateException("".toString());
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public <T> T get$ui_release(ModifierLocal<T> key) {
        throw new IllegalStateException("".toString());
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public boolean contains$ui_release(ModifierLocal<?> key) {
        return false;
    }
}
