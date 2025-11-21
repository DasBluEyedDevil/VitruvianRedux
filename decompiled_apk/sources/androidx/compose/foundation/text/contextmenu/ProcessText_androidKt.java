package androidx.compose.foundation.text.contextmenu;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope_androidKt;
import androidx.compose.foundation.text.contextmenu.data.ProcessTextKey;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.p000ui.text.TextRange;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ProcessText.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"addProcessedTextContextMenuItems", "", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "context", "Landroid/content/Context;", "editable", "", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "addProcessedTextContextMenuItems-UAq72N0", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ProcessText_androidKt {
    /* renamed from: addProcessedTextContextMenuItems-UAq72N0, reason: not valid java name */
    public static final void m1622addProcessedTextContextMenuItemsUAq72N0(TextContextMenuBuilderScope $this$addProcessedTextContextMenuItems_u2dUAq72N0, Context context, final boolean editable, final CharSequence text, final long selection) {
        if (ComposeFoundationFlags.isSmartSelectionEnabled && !TextRange.m8057getCollapsedimpl(selection)) {
            if (text.length() == 0) {
                return;
            }
            PackageManager packageManager = context.getPackageManager();
            final Context context2 = context;
            List resolveInfos = ProcessTextApi23Impl.INSTANCE.queryProcessTextActivities(context2);
            if (resolveInfos.isEmpty()) {
                return;
            }
            $this$addProcessedTextContextMenuItems_u2dUAq72N0.separator();
            int size = resolveInfos.size();
            int index$iv = 0;
            while (index$iv < size) {
                Object item$iv = resolveInfos.get(index$iv);
                final ResolveInfo resolveInfo = (ResolveInfo) item$iv;
                int index = index$iv;
                TextContextMenuBuilderScope_androidKt.item$default($this$addProcessedTextContextMenuItems_u2dUAq72N0, new ProcessTextKey(index), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: androidx.compose.foundation.text.contextmenu.ProcessText_androidKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0;
                        addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0 = ProcessText_androidKt.addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(context2, resolveInfo, editable, text, selection, (TextContextMenuSession) obj);
                        return addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0;
                    }
                }, 4, null);
                index$iv++;
                context2 = context;
            }
            $this$addProcessedTextContextMenuItems_u2dUAq72N0.separator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addProcessedTextContextMenuItems_UAq72N0$lambda$1$lambda$0(Context $context, ResolveInfo $resolveInfo, boolean $editable, CharSequence $text, long $selection, TextContextMenuSession $this$item) {
        ProcessTextApi23Impl.INSTANCE.getOnClickProcessTextItem().invoke($context, $resolveInfo, Boolean.valueOf($editable), $text, TextRange.m8051boximpl($selection));
        $this$item.close();
        return Unit.INSTANCE;
    }
}
