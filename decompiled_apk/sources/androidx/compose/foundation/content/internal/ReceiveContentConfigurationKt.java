package androidx.compose.foundation.content.internal;

import androidx.compose.p000ui.modifier.ModifierLocalKt;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ProvidableModifierLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ReceiveContentConfiguration.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m146d2 = {"ModifierLocalReceiveContent", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "getModifierLocalReceiveContent", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "getReceiveContentConfiguration", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ReceiveContentConfigurationKt {
    private static final ProvidableModifierLocal<ReceiveContentConfiguration> ModifierLocalReceiveContent = ModifierLocalKt.modifierLocalOf(new Function0() { // from class: androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ReceiveContentConfiguration ModifierLocalReceiveContent$lambda$0;
            ModifierLocalReceiveContent$lambda$0 = ReceiveContentConfigurationKt.ModifierLocalReceiveContent$lambda$0();
            return ModifierLocalReceiveContent$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReceiveContentConfiguration ModifierLocalReceiveContent$lambda$0() {
        return null;
    }

    public static final ProvidableModifierLocal<ReceiveContentConfiguration> getModifierLocalReceiveContent() {
        return ModifierLocalReceiveContent;
    }

    public static final ReceiveContentConfiguration getReceiveContentConfiguration(ModifierLocalModifierNode $this$getReceiveContentConfiguration) {
        if ($this$getReceiveContentConfiguration.getNode().getIsAttached()) {
            return (ReceiveContentConfiguration) $this$getReceiveContentConfiguration.getCurrent(ModifierLocalReceiveContent);
        }
        return null;
    }
}
