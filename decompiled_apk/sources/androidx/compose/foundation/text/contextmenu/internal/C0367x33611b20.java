package androidx.compose.foundation.text.contextmenu.internal;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: DefaultTextContextMenuDropdownProvider.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1 */
/* loaded from: classes.dex */
/* synthetic */ class C0367x33611b20 extends FunctionReferenceImpl implements Function0<TextContextMenuData> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0367x33611b20(Object obj) {
        super(0, obj, TextContextMenuDataProvider.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final TextContextMenuData invoke() {
        return ((TextContextMenuDataProvider) this.receiver).data();
    }
}
