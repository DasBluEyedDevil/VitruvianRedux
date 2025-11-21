package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextContextMenuGesturesModifier.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001d\u001eB'\u0012\u001e\u0010\u0004\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ+\u0010\u0015\u001a\u00020\u00072\u001e\u0010\u0004\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005¢\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR(\u0010\u0004\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "onPreShowContextMenu", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "<set-?>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "localCoordinates", "getLocalCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLocalCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "localCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "update", "onGloballyPositioned", "coordinates", "tryShowContextMenu", "localClickOffset", "Landroidx/compose/ui/geometry/Offset;", "tryShowContextMenu-k-4lQ0M", "(J)V", "Companion", "ClickTextContextMenuDataProvider", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuGestureNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode {
    private static final Companion Companion = new Companion(null);
    private static final String MESSAGE = "Tried to open context menu before the anchor was placed.";

    /* renamed from: localCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState localCoordinates = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
    private Function1<? super Continuation<? super Unit>, ? extends Object> onPreShowContextMenu;

    public TextContextMenuGestureNode(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        this.onPreShowContextMenu = function1;
        delegate(SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode.1

            /* compiled from: TextContextMenuGesturesModifier.kt */
            @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            /* renamed from: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$1$1, reason: invalid class name */
            /* loaded from: classes.dex */
            /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Offset, Unit> {
                AnonymousClass1(Object obj) {
                    super(1, obj, TextContextMenuGestureNode.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Offset offset) {
                    m1646invokek4lQ0M(offset.m5651unboximpl());
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke-k-4lQ0M, reason: not valid java name */
                public final void m1646invokek4lQ0M(long p0) {
                    ((TextContextMenuGestureNode) this.receiver).m1645tryShowContextMenuk4lQ0M(p0);
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
                Object onRightClickDown = RightClickGesturesKt.onRightClickDown($this$SuspendingPointerInputModifierNode, new AnonymousClass1(TextContextMenuGestureNode.this), continuation);
                return onRightClickDown == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? onRightClickDown : Unit.INSTANCE;
            }
        }));
    }

    /* compiled from: TextContextMenuGesturesModifier.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$Companion;", "", "<init>", "()V", "MESSAGE", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getLocalCoordinates() {
        State $this$getValue$iv = this.localCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    private final void setLocalCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.localCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    public final void update(Function1<? super Continuation<? super Unit>, ? extends Object> onPreShowContextMenu) {
        this.onPreShowContextMenu = onPreShowContextMenu;
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        setLocalCoordinates(coordinates);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: tryShowContextMenu-k-4lQ0M, reason: not valid java name */
    public final void m1645tryShowContextMenuk4lQ0M(long localClickOffset) {
        TextContextMenuProvider provider = (TextContextMenuProvider) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, TextContextMenuProviderKt.getLocalTextContextMenuDropdownProvider());
        if (provider == null) {
            return;
        }
        ClickTextContextMenuDataProvider dataProvider = new ClickTextContextMenuDataProvider(this, localClickOffset, null);
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new TextContextMenuGestureNode$tryShowContextMenu$1(this, provider, dataProvider, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TextContextMenuGesturesModifier.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "localClickOffset", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "position", "destinationCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "position-tuRUvjQ", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "contentBounds", "Landroidx/compose/ui/geometry/Rect;", "data", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class ClickTextContextMenuDataProvider implements TextContextMenuDataProvider {
        private final long localClickOffset;

        public /* synthetic */ ClickTextContextMenuDataProvider(TextContextMenuGestureNode textContextMenuGestureNode, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        private ClickTextContextMenuDataProvider(long localClickOffset) {
            this.localClickOffset = localClickOffset;
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        /* renamed from: position-tuRUvjQ, reason: not valid java name */
        public long mo1647positiontuRUvjQ(LayoutCoordinates destinationCoordinates) {
            LayoutCoordinates localCoordinates = TextContextMenuGestureNode.this.getLocalCoordinates();
            if (localCoordinates != null) {
                return destinationCoordinates.mo7312localPositionOfR5De75A(localCoordinates, this.localClickOffset);
            }
            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck(TextContextMenuGestureNode.MESSAGE);
            throw new KotlinNothingValueException();
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public Rect contentBounds(LayoutCoordinates destinationCoordinates) {
            return RectKt.m5681Recttz77jQw(mo1647positiontuRUvjQ(destinationCoordinates), Size.INSTANCE.m5719getZeroNHjbRc());
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public TextContextMenuData data() {
            return TextContextMenuModifierKt.collectTextContextMenuData(TextContextMenuGestureNode.this);
        }
    }
}
