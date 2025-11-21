package androidx.compose.p000ui.draganddrop;

import android.view.DragEvent;
import android.view.View;
import androidx.autofill.HintConstants;
import androidx.collection.ArraySet;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* compiled from: AndroidDragAndDropManager.android.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\\\u0010\u0003\u001aX\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012$\u0012\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0017H\u0016Rd\u0010\u0003\u001aX\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012$\u0012\"\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, m146d2 = {"Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "Landroid/view/View$OnDragListener;", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "startDrag", "Lkotlin/Function3;", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "transferData", "Landroidx/compose/ui/geometry/Size;", "decorationSize", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "drawDragDecoration", "", "<init>", "(Lkotlin/jvm/functions/Function3;)V", "rootDragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropNode;", "interestedTargets", "Landroidx/collection/ArraySet;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "isRequestDragAndDropTransferRequired", "()Z", "requestDragAndDropTransfer", "node", "offset", "Landroidx/compose/ui/geometry/Offset;", "requestDragAndDropTransfer-Uv8p0NA", "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V", "onDrag", "view", "Landroid/view/View;", NotificationCompat.CATEGORY_EVENT, "Landroid/view/DragEvent;", "registerTargetInterest", "target", "isInterestedTarget", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidDragAndDropManager implements View.OnDragListener, DragAndDropManager {
    public static final int $stable = 8;
    private final Function3<DragAndDropTransferData, Size, Function1<? super DrawScope, Unit>, Boolean> startDrag;
    private final DragAndDropNode rootDragAndDropNode = new DragAndDropNode(null, null, 3, null);
    private final ArraySet<DragAndDropTarget> interestedTargets = new ArraySet<>(0, 1, null);
    private final Modifier modifier = new ModifierNodeElement<DragAndDropNode>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        /* renamed from: create, reason: avoid collision after fix types in other method */
        public DragAndDropNode getNode() {
            DragAndDropNode dragAndDropNode;
            dragAndDropNode = AndroidDragAndDropManager.this.rootDragAndDropNode;
            return dragAndDropNode;
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void update(DragAndDropNode node) {
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
            $this$inspectableProperties.setName("RootDragAndDropNode");
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public int hashCode() {
            DragAndDropNode dragAndDropNode;
            dragAndDropNode = AndroidDragAndDropManager.this.rootDragAndDropNode;
            return dragAndDropNode.hashCode();
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public boolean equals(Object other) {
            return other == this;
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidDragAndDropManager(Function3<? super DragAndDropTransferData, ? super Size, ? super Function1<? super DrawScope, Unit>, Boolean> function3) {
        this.startDrag = function3;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropManager
    public Modifier getModifier() {
        return this.modifier;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropManager
    public boolean isRequestDragAndDropTransferRequired() {
        return true;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropManager
    /* renamed from: requestDragAndDropTransfer-Uv8p0NA, reason: not valid java name */
    public void mo5394requestDragAndDropTransferUv8p0NA(DragAndDropNode node, long offset) {
        final Ref.BooleanRef isTransferStarted = new Ref.BooleanRef();
        node.m5400startDragAndDropTransferd4ec7I(new DragAndDropStartTransferScope() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$dragAndDropSourceScope$1
            @Override // androidx.compose.p000ui.draganddrop.DragAndDropStartTransferScope
            /* renamed from: startDragAndDropTransfer-12SF9DM, reason: not valid java name */
            public boolean mo5395startDragAndDropTransfer12SF9DM(DragAndDropTransferData transferData, long decorationSize, Function1<? super DrawScope, Unit> drawDragDecoration) {
                Function3 function3;
                Ref.BooleanRef booleanRef = Ref.BooleanRef.this;
                function3 = this.startDrag;
                booleanRef.element = ((Boolean) function3.invoke(transferData, Size.m5698boximpl(decorationSize), drawDragDecoration)).booleanValue();
                return Ref.BooleanRef.this.element;
            }
        }, offset, new Function0<Boolean>() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$requestDragAndDropTransfer$1$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(Ref.BooleanRef.this.element);
            }
        });
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent event) {
        DragAndDropEvent dragAndDropEvent = new DragAndDropEvent(event);
        switch (event.getAction()) {
            case 1:
                boolean accepted = this.rootDragAndDropNode.acceptDragAndDropTransfer(dragAndDropEvent);
                Iterable $this$forEach$iv = this.interestedTargets;
                for (Object element$iv : $this$forEach$iv) {
                    DragAndDropTarget it = (DragAndDropTarget) element$iv;
                    it.onStarted(dragAndDropEvent);
                }
                return accepted;
            case 2:
                this.rootDragAndDropNode.onMoved(dragAndDropEvent);
                return false;
            case 3:
                boolean accepted2 = this.rootDragAndDropNode.onDrop(dragAndDropEvent);
                return accepted2;
            case 4:
                this.rootDragAndDropNode.onEnded(dragAndDropEvent);
                this.interestedTargets.clear();
                return false;
            case 5:
                this.rootDragAndDropNode.onEntered(dragAndDropEvent);
                return false;
            case 6:
                this.rootDragAndDropNode.onExited(dragAndDropEvent);
                return false;
            default:
                return false;
        }
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropManager
    public void registerTargetInterest(DragAndDropTarget target) {
        this.interestedTargets.add(target);
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropManager
    public boolean isInterestedTarget(DragAndDropTarget target) {
        return this.interestedTargets.contains(target);
    }
}
