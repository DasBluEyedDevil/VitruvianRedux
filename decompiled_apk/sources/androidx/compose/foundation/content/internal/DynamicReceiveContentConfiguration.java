package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.ReceiveContentNode;
import androidx.compose.foundation.content.TransferableContent;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: ReceiveContentConfiguration.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "receiveContentNode", "Landroidx/compose/foundation/content/ReceiveContentNode;", "<init>", "(Landroidx/compose/foundation/content/ReceiveContentNode;)V", "getReceiveContentNode", "()Landroidx/compose/foundation/content/ReceiveContentNode;", "getParentReceiveContentListener", "Landroidx/compose/foundation/content/ReceiveContentListener;", "receiveContentListener", "getReceiveContentListener", "()Landroidx/compose/foundation/content/ReceiveContentListener;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DynamicReceiveContentConfiguration extends ReceiveContentConfiguration {
    public static final int $stable = 8;
    private final ReceiveContentListener receiveContentListener = new ReceiveContentListener() { // from class: androidx.compose.foundation.content.internal.DynamicReceiveContentConfiguration$receiveContentListener$1
        private int nodeEnterCount;

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragStart() {
            this.nodeEnterCount = 0;
            DynamicReceiveContentConfiguration.this.getReceiveContentNode().getReceiveContentListener().onDragStart();
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragEnd() {
            DynamicReceiveContentConfiguration.this.getReceiveContentNode().getReceiveContentListener().onDragEnd();
            this.nodeEnterCount = 0;
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragEnter() {
            ReceiveContentListener parentReceiveContentListener;
            this.nodeEnterCount++;
            if (this.nodeEnterCount == 1) {
                DynamicReceiveContentConfiguration.this.getReceiveContentNode().getReceiveContentListener().onDragEnter();
            }
            parentReceiveContentListener = DynamicReceiveContentConfiguration.this.getParentReceiveContentListener();
            if (parentReceiveContentListener != null) {
                parentReceiveContentListener.onDragEnter();
            }
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public void onDragExit() {
            ReceiveContentListener parentReceiveContentListener;
            int previous = this.nodeEnterCount;
            this.nodeEnterCount = RangesKt.coerceAtLeast(this.nodeEnterCount - 1, 0);
            if (this.nodeEnterCount == 0 && previous > 0) {
                DynamicReceiveContentConfiguration.this.getReceiveContentNode().getReceiveContentListener().onDragExit();
            }
            parentReceiveContentListener = DynamicReceiveContentConfiguration.this.getParentReceiveContentListener();
            if (parentReceiveContentListener != null) {
                parentReceiveContentListener.onDragExit();
            }
        }

        @Override // androidx.compose.foundation.content.ReceiveContentListener
        public TransferableContent onReceive(TransferableContent transferableContent) {
            ReceiveContentListener parentReceiveContentListener;
            TransferableContent remaining = DynamicReceiveContentConfiguration.this.getReceiveContentNode().getReceiveContentListener().onReceive(transferableContent);
            if (remaining != null) {
                parentReceiveContentListener = DynamicReceiveContentConfiguration.this.getParentReceiveContentListener();
                return parentReceiveContentListener == null ? remaining : parentReceiveContentListener.onReceive(remaining);
            }
            return null;
        }
    };
    private final ReceiveContentNode receiveContentNode;

    public final ReceiveContentNode getReceiveContentNode() {
        return this.receiveContentNode;
    }

    public DynamicReceiveContentConfiguration(ReceiveContentNode receiveContentNode) {
        this.receiveContentNode = receiveContentNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReceiveContentListener getParentReceiveContentListener() {
        ReceiveContentConfiguration receiveContentConfiguration = ReceiveContentConfigurationKt.getReceiveContentConfiguration(this.receiveContentNode);
        if (receiveContentConfiguration != null) {
            return receiveContentConfiguration.getReceiveContentListener();
        }
        return null;
    }

    @Override // androidx.compose.foundation.content.internal.ReceiveContentConfiguration
    public ReceiveContentListener getReceiveContentListener() {
        return this.receiveContentListener;
    }
}
