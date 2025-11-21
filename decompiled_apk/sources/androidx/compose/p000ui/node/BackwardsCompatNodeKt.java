package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.modifier.ModifierLocal;
import androidx.compose.p000ui.modifier.ModifierLocalReadScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BackwardsCompatNode.kt */
@Metadata(m145d1 = {"\u0000\u001f\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0001\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"DetachedModifierLocalReadScope", "androidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1", "Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;", "onDrawCacheReadsChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/node/BackwardsCompatNode;", "", "updateModifierLocalConsumer", "isChainUpdate", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BackwardsCompatNodeKt {
    private static final BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1 DetachedModifierLocalReadScope = new ModifierLocalReadScope() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1
        @Override // androidx.compose.p000ui.modifier.ModifierLocalReadScope
        public <T> T getCurrent(ModifierLocal<T> modifierLocal) {
            return modifierLocal.getDefaultFactory$ui_release().invoke();
        }
    };
    private static final Function1<BackwardsCompatNode, Unit> onDrawCacheReadsChanged = new Function1<BackwardsCompatNode, Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$onDrawCacheReadsChanged$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(BackwardsCompatNode backwardsCompatNode) {
            invoke2(backwardsCompatNode);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(BackwardsCompatNode it) {
            it.onDrawCacheReadsChanged$ui_release();
        }
    };
    private static final Function1<BackwardsCompatNode, Unit> updateModifierLocalConsumer = new Function1<BackwardsCompatNode, Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNodeKt$updateModifierLocalConsumer$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(BackwardsCompatNode backwardsCompatNode) {
            invoke2(backwardsCompatNode);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(BackwardsCompatNode it) {
            it.updateModifierLocalConsumer();
        }
    };

    public static final /* synthetic */ BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1 access$getDetachedModifierLocalReadScope$p() {
        return DetachedModifierLocalReadScope;
    }

    public static final /* synthetic */ Function1 access$getOnDrawCacheReadsChanged$p() {
        return onDrawCacheReadsChanged;
    }

    public static final /* synthetic */ Function1 access$getUpdateModifierLocalConsumer$p() {
        return updateModifierLocalConsumer;
    }

    public static final /* synthetic */ boolean access$isChainUpdate(BackwardsCompatNode $receiver) {
        return isChainUpdate($receiver);
    }

    public static final boolean isChainUpdate(BackwardsCompatNode $this$isChainUpdate) {
        Modifier.Node tail = DelegatableNodeKt.requireLayoutNode($this$isChainUpdate).getNodes().getTail();
        Intrinsics.checkNotNull(tail, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        TailModifierNode tailNode = (TailModifierNode) tail;
        return tailNode.getAttachHasBeenRun();
    }
}
