package androidx.compose.p000ui.input.nestedscroll;

import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: NestedScrollNode.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u0001H\u0007\"\b\b\u0000\u0010\u0007*\u00020\b*\u0002H\u0007H\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"nestedScrollModifierNode", "Landroidx/compose/ui/node/DelegatableNode;", "connection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "dispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "findNearestAttachedAncestor", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/node/TraversableNode;", "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NestedScrollNodeKt {
    public static final DelegatableNode nestedScrollModifierNode(NestedScrollConnection connection, NestedScrollDispatcher dispatcher) {
        return new NestedScrollNode(connection, dispatcher);
    }

    public static final <T extends TraversableNode> T findNearestAttachedAncestor(T t) {
        final Ref.ObjectRef node = new Ref.ObjectRef();
        TraversableNodeKt.traverseAncestors(t, new Function1<T, Boolean>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt$findNearestAttachedAncestor$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(TraversableNode traversableNode) {
                boolean z;
                if (traversableNode.getNode().getIsAttached()) {
                    node.element = traversableNode;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
        });
        return (T) node.element;
    }
}
