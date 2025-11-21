package androidx.compose.foundation.text;

import android.R;
import android.content.res.Resources;
import android.os.Build;
import androidx.compose.foundation.C0170R;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuKeys;
import androidx.compose.p000ui.res.StringResources_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: ContextMenu.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/text/TextContextMenuItems;", "", "key", "", "stringId", "", "drawableId", "<init>", "(Ljava/lang/String;ILjava/lang/Object;II)V", "getKey", "()Ljava/lang/Object;", "getStringId", "()I", "getDrawableId", "Cut", "Copy", "Paste", "SelectAll", "Autofill", "resolvedString", "", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "resolveString", "resources", "Landroid/content/res/Resources;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuItems {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TextContextMenuItems[] $VALUES;
    public static final TextContextMenuItems Autofill;
    private final int drawableId;
    private final Object key;
    private final int stringId;
    public static final TextContextMenuItems Cut = new TextContextMenuItems("Cut", 0, TextContextMenuKeys.INSTANCE.getCutKey(), R.string.cut, R.attr.actionModeCutDrawable);
    public static final TextContextMenuItems Copy = new TextContextMenuItems("Copy", 1, TextContextMenuKeys.INSTANCE.getCopyKey(), R.string.copy, R.attr.actionModeCopyDrawable);
    public static final TextContextMenuItems Paste = new TextContextMenuItems("Paste", 2, TextContextMenuKeys.INSTANCE.getPasteKey(), R.string.paste, R.attr.actionModePasteDrawable);
    public static final TextContextMenuItems SelectAll = new TextContextMenuItems("SelectAll", 3, TextContextMenuKeys.INSTANCE.getSelectAllKey(), R.string.selectAll, R.attr.actionModeSelectAllDrawable);

    private static final /* synthetic */ TextContextMenuItems[] $values() {
        return new TextContextMenuItems[]{Cut, Copy, Paste, SelectAll, Autofill};
    }

    private TextContextMenuItems(String $enum$name, int $enum$ordinal, Object key, int stringId, int drawableId) {
        this.key = key;
        this.stringId = stringId;
        this.drawableId = drawableId;
    }

    public final int getDrawableId() {
        return this.drawableId;
    }

    public final Object getKey() {
        return this.key;
    }

    public final int getStringId() {
        return this.stringId;
    }

    static {
        int i;
        Object autofillKey = TextContextMenuKeys.INSTANCE.getAutofillKey();
        if (Build.VERSION.SDK_INT <= 26) {
            i = C0170R.string.autofill;
        } else {
            i = 17039386;
        }
        Autofill = new TextContextMenuItems("Autofill", 4, autofillKey, i, 0);
        $VALUES = $values();
        $ENTRIES = EnumEntriesKt.enumEntries($VALUES);
    }

    public final String resolvedString(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -309609081, "C(resolvedString)188@7770L24:ContextMenu.android.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-309609081, $changed, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (ContextMenu.android.kt:188)");
        }
        String stringResource = StringResources_androidKt.stringResource(this.stringId, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return stringResource;
    }

    public final String resolveString(Resources resources) {
        return resources.getString(this.stringId);
    }

    public static EnumEntries<TextContextMenuItems> getEntries() {
        return $ENTRIES;
    }

    public static TextContextMenuItems valueOf(String value) {
        return (TextContextMenuItems) Enum.valueOf(TextContextMenuItems.class, value);
    }

    public static TextContextMenuItems[] values() {
        return (TextContextMenuItems[]) $VALUES.clone();
    }
}
