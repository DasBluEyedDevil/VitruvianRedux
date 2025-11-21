package androidx.compose.p000ui.viewinterop;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusEnterExitScope;
import androidx.compose.p000ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.p000ui.focus.FocusOwner;
import androidx.compose.p000ui.focus.FocusProperties;
import androidx.compose.p000ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p000ui.focus.FocusTargetNode;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u00152\b\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010#\u001a\u00020\u0015H\u0016J\b\u0010$\u001a\u00020\u0015H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018¨\u0006%"}, m146d2 = {"Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "<init>", "()V", "focusedChild", "Landroid/view/View;", "getFocusedChild", "()Landroid/view/View;", "setFocusedChild", "(Landroid/view/View;)V", "attachedViewTreeObserver", "Landroid/view/ViewTreeObserver;", "getAttachedViewTreeObserver", "()Landroid/view/ViewTreeObserver;", "setAttachedViewTreeObserver", "(Landroid/view/ViewTreeObserver;)V", "onEnter", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "", "Lkotlin/ExtensionFunctionType;", "getOnEnter", "()Lkotlin/jvm/functions/Function1;", "onExit", "getOnExit", "applyFocusProperties", "focusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "getFocusTargetOfEmbeddedViewWrapper", "Landroidx/compose/ui/focus/FocusTargetNode;", "onGlobalFocusChanged", "oldFocus", "newFocus", "onAttach", "onDetach", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class FocusGroupPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode, ViewTreeObserver.OnGlobalFocusChangeListener {
    private ViewTreeObserver attachedViewTreeObserver;
    private View focusedChild;
    private final Function1<FocusEnterExitScope, Unit> onEnter = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onEnter$1
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
            View embeddedView;
            Rect currentlyFocusedRect;
            embeddedView = FocusGroupNode_androidKt.getEmbeddedView(FocusGroupPropertiesNode.this);
            if (!embeddedView.isFocused() && !embeddedView.hasFocus()) {
                FocusOwner focusOwner = DelegatableNodeKt.requireOwner(FocusGroupPropertiesNode.this).getFocusOwner();
                View hostView = DelegatableNode_androidKt.requireView(FocusGroupPropertiesNode.this);
                Integer m5532toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusEnterExitScope.getRequestedFocusDirection());
                currentlyFocusedRect = FocusGroupNode_androidKt.getCurrentlyFocusedRect(focusOwner, hostView, embeddedView);
                boolean targetViewFocused = FocusInteropUtils_androidKt.requestInteropFocus(embeddedView, m5532toAndroidFocusDirection3ESFkO8, currentlyFocusedRect);
                if (!targetViewFocused) {
                    focusEnterExitScope.cancelFocusChange();
                }
            }
        }
    };
    private final Function1<FocusEnterExitScope, Unit> onExit = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onExit$1
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
            View embeddedView;
            Rect focusedRect;
            View nextView;
            boolean containsDescendant;
            embeddedView = FocusGroupNode_androidKt.getEmbeddedView(FocusGroupPropertiesNode.this);
            if (ComposeUiFlags.isViewFocusFixEnabled) {
                if (embeddedView.hasFocus() || embeddedView.isFocused()) {
                    embeddedView.clearFocus();
                    return;
                }
                return;
            }
            if (embeddedView.hasFocus()) {
                FocusOwner focusOwner = DelegatableNodeKt.requireOwner(FocusGroupPropertiesNode.this).getFocusOwner();
                View hostView = DelegatableNode_androidKt.requireView(FocusGroupPropertiesNode.this);
                if (embeddedView instanceof ViewGroup) {
                    focusedRect = FocusGroupNode_androidKt.getCurrentlyFocusedRect(focusOwner, hostView, embeddedView);
                    Integer m5532toAndroidFocusDirection3ESFkO8 = FocusInteropUtils_androidKt.m5532toAndroidFocusDirection3ESFkO8(focusEnterExitScope.getRequestedFocusDirection());
                    int androidFocusDirection = m5532toAndroidFocusDirection3ESFkO8 != null ? m5532toAndroidFocusDirection3ESFkO8.intValue() : GattError.GATT_WRONG_STATE;
                    FocusFinder $this$invoke_u24lambda_u241 = FocusFinder.getInstance();
                    FocusGroupPropertiesNode focusGroupPropertiesNode = FocusGroupPropertiesNode.this;
                    if (focusGroupPropertiesNode.getFocusedChild() != null) {
                        Intrinsics.checkNotNull(hostView, "null cannot be cast to non-null type android.view.ViewGroup");
                        nextView = $this$invoke_u24lambda_u241.findNextFocus((ViewGroup) hostView, focusGroupPropertiesNode.getFocusedChild(), androidFocusDirection);
                    } else {
                        Intrinsics.checkNotNull(hostView, "null cannot be cast to non-null type android.view.ViewGroup");
                        nextView = $this$invoke_u24lambda_u241.findNextFocusFromRect((ViewGroup) hostView, focusedRect, androidFocusDirection);
                    }
                    if (nextView != null) {
                        containsDescendant = FocusGroupNode_androidKt.containsDescendant(embeddedView, nextView);
                        if (containsDescendant) {
                            nextView.requestFocus(androidFocusDirection, focusedRect);
                            focusEnterExitScope.cancelFocusChange();
                            return;
                        }
                    }
                    if (!hostView.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus".toString());
                    }
                    return;
                }
                if (!hostView.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus".toString());
                }
            }
        }
    };

    public final View getFocusedChild() {
        return this.focusedChild;
    }

    public final void setFocusedChild(View view) {
        this.focusedChild = view;
    }

    public final ViewTreeObserver getAttachedViewTreeObserver() {
        return this.attachedViewTreeObserver;
    }

    public final void setAttachedViewTreeObserver(ViewTreeObserver viewTreeObserver) {
        this.attachedViewTreeObserver = viewTreeObserver;
    }

    public final Function1<FocusEnterExitScope, Unit> getOnEnter() {
        return this.onEnter;
    }

    public final Function1<FocusEnterExitScope, Unit> getOnExit() {
        return this.onExit;
    }

    @Override // androidx.compose.p000ui.focus.FocusPropertiesModifierNode
    public void applyFocusProperties(FocusProperties focusProperties) {
        focusProperties.setCanFocus(false);
        focusProperties.setOnEnter(this.onEnter);
        focusProperties.setOnExit(this.onExit);
    }

    private final FocusTargetNode getFocusTargetOfEmbeddedViewWrapper() {
        DelegatableNode $this$visitLocalDescendants_u2d6rFNWt0$iv;
        int type$iv;
        int type$iv2;
        int type$iv3;
        MutableVector mutableVector;
        Modifier.Node node;
        int count$iv$iv;
        MutableVector mutableVector2;
        boolean foundFocusTargetOfFocusGroup = false;
        FocusGroupPropertiesNode $this$visitLocalDescendants_u2d6rFNWt0$iv2 = this;
        int type$iv4 = NodeKind.m7594constructorimpl(1024);
        boolean value$iv$iv$iv$iv = $this$visitLocalDescendants_u2d6rFNWt0$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitLocalDescendants called on an unattached node");
        }
        Modifier.Node self$iv$iv$iv = $this$visitLocalDescendants_u2d6rFNWt0$iv2.getNode();
        if ((self$iv$iv$iv.getAggregateChildKindSet() & type$iv4) != 0) {
            Modifier.Node next$iv$iv$iv = self$iv$iv$iv.getChild();
            while (next$iv$iv$iv != null) {
                if ((next$iv$iv$iv.getKindSet() & type$iv4) == 0) {
                    $this$visitLocalDescendants_u2d6rFNWt0$iv = $this$visitLocalDescendants_u2d6rFNWt0$iv2;
                    type$iv = type$iv4;
                } else {
                    Modifier.Node it$iv = next$iv$iv$iv;
                    MutableVector mutableVector3 = null;
                    boolean foundFocusTargetOfFocusGroup2 = foundFocusTargetOfFocusGroup;
                    Modifier.Node node2 = it$iv;
                    while (node2 != null) {
                        DelegatableNode $this$visitLocalDescendants_u2d6rFNWt0$iv3 = $this$visitLocalDescendants_u2d6rFNWt0$iv2;
                        if (node2 instanceof FocusTargetNode) {
                            FocusTargetNode it = (FocusTargetNode) node2;
                            if (foundFocusTargetOfFocusGroup2) {
                                return it;
                            }
                            foundFocusTargetOfFocusGroup2 = true;
                            type$iv2 = type$iv4;
                        } else {
                            Modifier.Node this_$iv$iv$iv = node2;
                            if (((this_$iv$iv$iv.getKindSet() & type$iv4) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                type$iv2 = type$iv4;
                            } else {
                                int count$iv$iv2 = 0;
                                DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv = node$iv$iv$iv;
                                    if (!((next$iv$iv.getKindSet() & type$iv4) != 0)) {
                                        type$iv3 = type$iv4;
                                        mutableVector = mutableVector3;
                                        node = node2;
                                    } else {
                                        count$iv$iv2++;
                                        Modifier.Node node3 = node2;
                                        if (count$iv$iv2 == 1) {
                                            type$iv3 = type$iv4;
                                            mutableVector = mutableVector3;
                                            node = next$iv$iv;
                                        } else {
                                            if (mutableVector3 != null) {
                                                count$iv$iv = count$iv$iv2;
                                                type$iv3 = type$iv4;
                                                mutableVector2 = mutableVector3;
                                            } else {
                                                count$iv$iv = count$iv$iv2;
                                                type$iv3 = type$iv4;
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (node3 == null) {
                                                node = node3;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(node3);
                                                }
                                                node = null;
                                            }
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(next$iv$iv);
                                            }
                                            mutableVector = mutableVector2;
                                            count$iv$iv2 = count$iv$iv;
                                        }
                                    }
                                    node$iv$iv$iv = node$iv$iv$iv.getChild();
                                    node2 = node;
                                    mutableVector3 = mutableVector;
                                    type$iv4 = type$iv3;
                                }
                                Modifier.Node node4 = node2;
                                type$iv2 = type$iv4;
                                if (count$iv$iv2 == 1) {
                                    $this$visitLocalDescendants_u2d6rFNWt0$iv2 = $this$visitLocalDescendants_u2d6rFNWt0$iv3;
                                    node2 = node4;
                                    type$iv4 = type$iv2;
                                }
                            }
                        }
                        node2 = DelegatableNodeKt.pop(mutableVector3);
                        $this$visitLocalDescendants_u2d6rFNWt0$iv2 = $this$visitLocalDescendants_u2d6rFNWt0$iv3;
                        type$iv4 = type$iv2;
                    }
                    $this$visitLocalDescendants_u2d6rFNWt0$iv = $this$visitLocalDescendants_u2d6rFNWt0$iv2;
                    type$iv = type$iv4;
                    foundFocusTargetOfFocusGroup = foundFocusTargetOfFocusGroup2;
                }
                next$iv$iv$iv = next$iv$iv$iv.getChild();
                $this$visitLocalDescendants_u2d6rFNWt0$iv2 = $this$visitLocalDescendants_u2d6rFNWt0$iv;
                type$iv4 = type$iv;
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onGlobalFocusChanged(android.view.View r10, android.view.View r11) {
        /*
            r9 = this;
            r0 = r9
            androidx.compose.ui.node.DelegatableNode r0 = (androidx.compose.p000ui.node.DelegatableNode) r0
            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.p000ui.node.DelegatableNodeKt.requireLayoutNode(r0)
            androidx.compose.ui.node.Owner r0 = r0.getOwner()
            if (r0 != 0) goto Le
            return
        Le:
            r0 = r9
            androidx.compose.ui.Modifier$Node r0 = (androidx.compose.ui.Modifier.Node) r0
            android.view.View r0 = androidx.compose.p000ui.viewinterop.FocusGroupNode_androidKt.access$getEmbeddedView(r0)
            r1 = r9
            androidx.compose.ui.node.DelegatableNode r1 = (androidx.compose.p000ui.node.DelegatableNode) r1
            androidx.compose.ui.node.Owner r1 = androidx.compose.p000ui.node.DelegatableNodeKt.requireOwner(r1)
            androidx.compose.ui.focus.FocusOwner r1 = r1.getFocusOwner()
            r2 = r9
            androidx.compose.ui.node.DelegatableNode r2 = (androidx.compose.p000ui.node.DelegatableNode) r2
            androidx.compose.ui.node.Owner r2 = androidx.compose.p000ui.node.DelegatableNodeKt.requireOwner(r2)
            r3 = 1
            r4 = 0
            if (r10 == 0) goto L39
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r2)
            if (r5 != 0) goto L39
            boolean r5 = androidx.compose.p000ui.viewinterop.FocusGroupNode_androidKt.access$containsDescendant(r0, r10)
            if (r5 == 0) goto L39
            r5 = r3
            goto L3a
        L39:
            r5 = r4
        L3a:
            if (r11 == 0) goto L4b
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r2)
            if (r6 != 0) goto L4b
            boolean r6 = androidx.compose.p000ui.viewinterop.FocusGroupNode_androidKt.access$containsDescendant(r0, r11)
            if (r6 == 0) goto L4b
            r6 = r3
            goto L4c
        L4b:
            r6 = r4
        L4c:
            if (r5 == 0) goto L55
            if (r6 == 0) goto L55
            r9.focusedChild = r11
            goto L8e
        L55:
            if (r6 == 0) goto L6b
            r9.focusedChild = r11
            androidx.compose.ui.focus.FocusTargetNode r3 = r9.getFocusTargetOfEmbeddedViewWrapper()
            androidx.compose.ui.focus.FocusStateImpl r4 = r3.getFocusState()
            boolean r4 = r4.getHasFocus()
            if (r4 != 0) goto L8e
            androidx.compose.p000ui.focus.FocusTransactionsKt.performRequestFocus(r3)
            goto L8e
        L6b:
            r7 = 0
            if (r5 == 0) goto L8c
            r9.focusedChild = r7
            androidx.compose.ui.focus.FocusTargetNode r7 = r9.getFocusTargetOfEmbeddedViewWrapper()
            androidx.compose.ui.focus.FocusStateImpl r8 = r7.getFocusState()
            boolean r8 = r8.isFocused()
            if (r8 == 0) goto L8e
        L82:
            androidx.compose.ui.focus.FocusDirection$Companion r8 = androidx.compose.p000ui.focus.FocusDirection.INSTANCE
            int r8 = r8.m5526getExitdhqQ8s()
            r1.mo5536clearFocusI7lrPNg(r4, r3, r4, r8)
            goto L8e
        L8c:
            r9.focusedChild = r7
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.viewinterop.FocusGroupPropertiesNode.onGlobalFocusChanged(android.view.View, android.view.View):void");
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        ViewTreeObserver viewTreeObserver = DelegatableNode_androidKt.requireView(this).getViewTreeObserver();
        this.attachedViewTreeObserver = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        ViewTreeObserver viewTreeObserver = this.attachedViewTreeObserver;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.attachedViewTreeObserver = null;
        DelegatableNode_androidKt.requireView(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.focusedChild = null;
        super.onDetach();
    }
}
