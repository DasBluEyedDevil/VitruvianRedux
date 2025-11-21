package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;

/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u000bJ\b\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\rH&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "", "<init>", "()V", "toolbarHandlerNode", "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "getToolbarHandlerNode$foundation_release", "()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "setToolbarHandlerNode$foundation_release", "(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V", "requireNode", "requireNode$foundation_release", "show", "", "hide", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class ToolbarRequester {
    public static final int $stable = 8;
    private TextContextMenuToolbarHandlerNode toolbarHandlerNode;

    public abstract void hide();

    public abstract void show();

    /* renamed from: getToolbarHandlerNode$foundation_release, reason: from getter */
    public final TextContextMenuToolbarHandlerNode getToolbarHandlerNode() {
        return this.toolbarHandlerNode;
    }

    public final void setToolbarHandlerNode$foundation_release(TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode) {
        this.toolbarHandlerNode = textContextMenuToolbarHandlerNode;
    }

    public final TextContextMenuToolbarHandlerNode requireNode$foundation_release() {
        TextContextMenuToolbarHandlerNode textContextMenuToolbarHandlerNode = this.toolbarHandlerNode;
        if (textContextMenuToolbarHandlerNode != null) {
            return textContextMenuToolbarHandlerNode;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("ToolbarRequester is not initialized.");
        throw new KotlinNothingValueException();
    }
}
