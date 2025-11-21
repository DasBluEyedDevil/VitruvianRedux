package androidx.compose.foundation.text.contextmenu.modifier;

import kotlin.Metadata;

/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "<init>", "()V", "show", "", "hide", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ToolbarRequesterImpl extends ToolbarRequester {
    public static final int $stable = 8;

    @Override // androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester
    public void show() {
        requireNode$foundation_release().show();
    }

    @Override // androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester
    public void hide() {
        TextContextMenuToolbarHandlerNode toolbarHandlerNode$foundation_release = getToolbarHandlerNode();
        if (toolbarHandlerNode$foundation_release != null) {
            toolbarHandlerNode$foundation_release.hide();
        }
    }
}
