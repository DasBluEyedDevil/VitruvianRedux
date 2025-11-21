package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: TextContextMenuProvider.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u0007"}, m146d2 = {"LocalTextContextMenuDropdownProvider", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "getLocalTextContextMenuDropdownProvider", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTextContextMenuToolbarProvider", "getLocalTextContextMenuToolbarProvider", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuProviderKt {
    private static final ProvidableCompositionLocal<TextContextMenuProvider> LocalTextContextMenuDropdownProvider = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TextContextMenuProvider LocalTextContextMenuDropdownProvider$lambda$0;
            LocalTextContextMenuDropdownProvider$lambda$0 = TextContextMenuProviderKt.LocalTextContextMenuDropdownProvider$lambda$0();
            return LocalTextContextMenuDropdownProvider$lambda$0;
        }
    }, 1, null);
    private static final ProvidableCompositionLocal<TextContextMenuProvider> LocalTextContextMenuToolbarProvider = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TextContextMenuProvider LocalTextContextMenuToolbarProvider$lambda$1;
            LocalTextContextMenuToolbarProvider$lambda$1 = TextContextMenuProviderKt.LocalTextContextMenuToolbarProvider$lambda$1();
            return LocalTextContextMenuToolbarProvider$lambda$1;
        }
    }, 1, null);

    public static final ProvidableCompositionLocal<TextContextMenuProvider> getLocalTextContextMenuDropdownProvider() {
        return LocalTextContextMenuDropdownProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextContextMenuProvider LocalTextContextMenuDropdownProvider$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<TextContextMenuProvider> getLocalTextContextMenuToolbarProvider() {
        return LocalTextContextMenuToolbarProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextContextMenuProvider LocalTextContextMenuToolbarProvider$lambda$1() {
        return null;
    }
}
