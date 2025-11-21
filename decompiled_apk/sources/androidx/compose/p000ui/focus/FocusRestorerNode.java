package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.PinnableContainer;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FocusRestorer.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0011H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001f\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/focus/FocusRestorerNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "fallback", "Landroidx/compose/ui/focus/FocusRequester;", "<init>", "(Landroidx/compose/ui/focus/FocusRequester;)V", "getFallback", "()Landroidx/compose/ui/focus/FocusRequester;", "setFallback", "pinnedHandle", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "onExit", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "", "Lkotlin/ExtensionFunctionType;", "onEnter", "applyFocusProperties", "focusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "onDetach", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusRestorerNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, FocusPropertiesModifierNode, FocusRequesterModifierNode {
    public static final int $stable = 8;
    private FocusRequester fallback;
    private PinnableContainer.PinnedHandle pinnedHandle;
    private final Function1<FocusEnterExitScope, Unit> onExit = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusRestorerNode$onExit$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            invoke2(focusEnterExitScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(FocusEnterExitScope focusEnterExitScope) {
            PinnableContainer.PinnedHandle pinnedHandle;
            FocusRequesterModifierNodeKt.saveFocusedChild(FocusRestorerNode.this);
            if (!ComposeUiFlags.isNoPinningInFocusRestorationEnabled) {
                pinnedHandle = FocusRestorerNode.this.pinnedHandle;
                if (pinnedHandle != null) {
                    pinnedHandle.release();
                }
                FocusRestorerNode.this.pinnedHandle = FocusRequesterModifierNodeKt.pinFocusedChild(FocusRestorerNode.this);
            }
        }
    };
    private final Function1<FocusEnterExitScope, Unit> onEnter = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusRestorerNode$onEnter$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            invoke2(focusEnterExitScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(FocusEnterExitScope focusEnterExitScope) {
            PinnableContainer.PinnedHandle pinnedHandle;
            if (!ComposeUiFlags.isNoPinningInFocusRestorationEnabled) {
                pinnedHandle = FocusRestorerNode.this.pinnedHandle;
                if (pinnedHandle != null) {
                    pinnedHandle.release();
                }
                FocusRestorerNode.this.pinnedHandle = null;
            }
            if (!FocusRequesterModifierNodeKt.restoreFocusedChild(FocusRestorerNode.this) && !Intrinsics.areEqual(FocusRestorerNode.this.getFallback(), FocusRequester.INSTANCE.getDefault())) {
                if (Intrinsics.areEqual(FocusRestorerNode.this.getFallback(), FocusRequester.INSTANCE.getCancel())) {
                    focusEnterExitScope.cancelFocusChange();
                } else {
                    FocusRequester.m5548requestFocus3ESFkO8$default(FocusRestorerNode.this.getFallback(), 0, 1, null);
                }
            }
        }
    };

    public final FocusRequester getFallback() {
        return this.fallback;
    }

    public final void setFallback(FocusRequester focusRequester) {
        this.fallback = focusRequester;
    }

    public FocusRestorerNode(FocusRequester fallback) {
        this.fallback = fallback;
    }

    @Override // androidx.compose.p000ui.focus.FocusPropertiesModifierNode
    public void applyFocusProperties(FocusProperties focusProperties) {
        focusProperties.setOnEnter(this.onEnter);
        focusProperties.setOnExit(this.onExit);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        if (!ComposeUiFlags.isNoPinningInFocusRestorationEnabled) {
            PinnableContainer.PinnedHandle pinnedHandle = this.pinnedHandle;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.pinnedHandle = null;
        }
        super.onDetach();
    }
}
