package androidx.compose.foundation.text.contextmenu.modifier;

import android.content.Context;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: TextContextMenuModifier.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001d\u0010\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007H\u0000¨\u0006\b"}, m146d2 = {"addTextContextMenuComponentsWithContext", "Landroidx/compose/ui/Modifier;", "builder", "Lkotlin/Function2;", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Landroid/content/Context;", "", "Lkotlin/ExtensionFunctionType;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuModifier_androidKt {
    public static final Modifier addTextContextMenuComponentsWithContext(Modifier $this$addTextContextMenuComponentsWithContext, Function2<? super TextContextMenuBuilderScope, ? super Context, Unit> function2) {
        return $this$addTextContextMenuComponentsWithContext.then(new AddTextContextMenuDataComponentsWithContextElement(function2));
    }
}
