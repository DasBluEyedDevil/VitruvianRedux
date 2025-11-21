package androidx.compose.foundation.content;

import android.content.ClipData;
import android.content.ClipDescription;
import androidx.compose.p000ui.platform.AndroidClipboardManager_androidKt;
import androidx.compose.p000ui.platform.ClipEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TransferableContent.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0007\u001a\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0000¨\u0006\f"}, m146d2 = {"consume", "Landroidx/compose/foundation/content/TransferableContent;", "predicate", "Lkotlin/Function1;", "Landroid/content/ClipData$Item;", "", "hasMediaType", "mediaType", "Landroidx/compose/foundation/content/MediaType;", "readPlainText", "", "Landroidx/compose/ui/platform/ClipEntry;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransferableContent_androidKt {
    public static final TransferableContent consume(TransferableContent $this$consume, Function1<? super ClipData.Item, Boolean> function1) {
        ClipData clipData = $this$consume.getClipEntry().getClipData();
        if (clipData.getItemCount() == 1) {
            if (function1.invoke(clipData.getItemAt(0)).booleanValue()) {
                return null;
            }
            return $this$consume;
        }
        List remainingItems = null;
        int itemCount = clipData.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            ClipData.Item item = clipData.getItemAt(i);
            if (!function1.invoke(item).booleanValue()) {
                if (remainingItems == null) {
                    List remainingItems2 = new ArrayList();
                    remainingItems = remainingItems2;
                }
                remainingItems.add(item);
            }
        }
        List list = remainingItems;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (remainingItems.size() == clipData.getItemCount()) {
            return $this$consume;
        }
        ClipDescription newClipDescription = new ClipDescription($this$consume.getClipMetadata().getClipDescription());
        ClipData newClipData = new ClipData(newClipDescription, (ClipData.Item) CollectionsKt.first(remainingItems));
        int size = remainingItems.size();
        for (int i2 = 1; i2 < size; i2++) {
            newClipData.addItem((ClipData.Item) remainingItems.get(i2));
        }
        return new TransferableContent(AndroidClipboardManager_androidKt.toClipEntry(newClipData), AndroidClipboardManager_androidKt.toClipMetadata(newClipDescription), $this$consume.getSource(), $this$consume.getPlatformTransferableContent(), null);
    }

    public static final boolean hasMediaType(TransferableContent $this$hasMediaType, MediaType mediaType) {
        return $this$hasMediaType.getClipMetadata().getClipDescription().hasMimeType(mediaType.getRepresentation());
    }

    public static final String readPlainText(ClipEntry $this$readPlainText) {
        boolean seenText = false;
        int itemCount = $this$readPlainText.getClipData().getItemCount();
        for (int i = 0; i < itemCount; i++) {
            seenText = seenText || $this$readPlainText.getClipData().getItemAt(i).getText() != null;
        }
        if (seenText) {
            StringBuilder $this$readPlainText_u24lambda_u242 = new StringBuilder();
            boolean seenFirstItem = false;
            int itemCount2 = $this$readPlainText.getClipData().getItemCount();
            for (int i2 = 0; i2 < itemCount2; i2++) {
                CharSequence text = $this$readPlainText.getClipData().getItemAt(i2).getText();
                if (text != null) {
                    if (seenFirstItem) {
                        $this$readPlainText_u24lambda_u242.append("\n");
                    }
                    $this$readPlainText_u24lambda_u242.append(text);
                    seenFirstItem = true;
                }
            }
            String sb = $this$readPlainText_u24lambda_u242.toString();
            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
            return sb;
        }
        return null;
    }
}
