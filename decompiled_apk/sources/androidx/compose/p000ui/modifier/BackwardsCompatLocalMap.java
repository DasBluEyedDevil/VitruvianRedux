package androidx.compose.p000ui.modifier;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\t\u001a\u00020\n\"\u0004\b\u0000\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000bH\u0090\u0002¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u0011\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\rH\u0090\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\rH\u0090\u0002¢\u0006\u0002\b\u0016R\u001e\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "element", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "<init>", "(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V", "getElement", "()Landroidx/compose/ui/modifier/ModifierLocalProvider;", "setElement", "set", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/ui/modifier/ModifierLocal;", "value", "set$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V", "get", "get$ui_release", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "contains", "", "contains$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BackwardsCompatLocalMap extends ModifierLocalMap {
    public static final int $stable = 8;
    private ModifierLocalProvider<?> element;

    public BackwardsCompatLocalMap(ModifierLocalProvider<?> modifierLocalProvider) {
        super(null);
        this.element = modifierLocalProvider;
    }

    public final ModifierLocalProvider<?> getElement() {
        return this.element;
    }

    public final void setElement(ModifierLocalProvider<?> modifierLocalProvider) {
        this.element = modifierLocalProvider;
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    /* renamed from: set$ui_release */
    public <T> void mo7431set$ui_release(ModifierLocal<T> key, T value) {
        throw new IllegalStateException("Set is not allowed on a backwards compat provider".toString());
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public <T> T get$ui_release(ModifierLocal<T> key) {
        if (!(key == this.element.getKey())) {
            InlineClassHelperKt.throwIllegalStateException("Check failed.");
        }
        return (T) this.element.getValue();
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalMap
    public boolean contains$ui_release(ModifierLocal<?> key) {
        return key == this.element.getKey();
    }
}
