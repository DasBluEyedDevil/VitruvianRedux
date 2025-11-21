package androidx.compose.foundation.layout;

import androidx.compose.p000ui.modifier.ModifierLocalConsumer;
import androidx.compose.p000ui.modifier.ModifierLocalProvider;
import androidx.compose.p000ui.modifier.ModifierLocalReadScope;
import androidx.compose.p000ui.modifier.ProvidableModifierLocal;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: WindowInsetsPadding.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b3\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\t\u0082\u0001\u0002\u001a\u001b¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/layout/InsetsConsumingModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "Landroidx/compose/foundation/layout/WindowInsets;", "<init>", "()V", "<set-?>", "consumedInsets", "getConsumedInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "setConsumedInsets", "(Landroidx/compose/foundation/layout/WindowInsets;)V", "consumedInsets$delegate", "Landroidx/compose/runtime/MutableState;", "calculateInsets", "modifierLocalInsets", "onModifierLocalsUpdated", "", "scope", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "key", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "getKey", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "value", "getValue", "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;", "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
abstract class InsetsConsumingModifier implements ModifierLocalConsumer, ModifierLocalProvider<WindowInsets> {

    /* renamed from: consumedInsets$delegate, reason: from kotlin metadata */
    private final MutableState consumedInsets;

    public /* synthetic */ InsetsConsumingModifier(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract WindowInsets calculateInsets(WindowInsets modifierLocalInsets);

    private InsetsConsumingModifier() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(WindowInsetsKt.WindowInsets(0, 0, 0, 0), null, 2, null);
        this.consumedInsets = mutableStateOf$default;
    }

    private final WindowInsets getConsumedInsets() {
        State $this$getValue$iv = this.consumedInsets;
        return (WindowInsets) $this$getValue$iv.getValue();
    }

    private final void setConsumedInsets(WindowInsets windowInsets) {
        MutableState $this$setValue$iv = this.consumedInsets;
        $this$setValue$iv.setValue(windowInsets);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalConsumer
    public void onModifierLocalsUpdated(ModifierLocalReadScope scope) {
        WindowInsets current = (WindowInsets) scope.getCurrent(WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets());
        setConsumedInsets(calculateInsets(current));
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalProvider
    public ProvidableModifierLocal<WindowInsets> getKey() {
        return WindowInsetsPaddingKt.getModifierLocalConsumedWindowInsets();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.modifier.ModifierLocalProvider
    public WindowInsets getValue() {
        return getConsumedInsets();
    }
}
