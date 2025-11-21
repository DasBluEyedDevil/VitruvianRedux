package androidx.compose.foundation.content;

import kotlin.Metadata;

/* compiled from: ReceiveContentListener.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bç\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\bH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/content/ReceiveContentListener;", "", "onDragStart", "", "onDragEnd", "onDragEnter", "onDragExit", "onReceive", "Landroidx/compose/foundation/content/TransferableContent;", "transferableContent", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ReceiveContentListener {
    TransferableContent onReceive(TransferableContent transferableContent);

    default void onDragStart() {
    }

    default void onDragEnd() {
    }

    default void onDragEnter() {
    }

    default void onDragExit() {
    }
}
