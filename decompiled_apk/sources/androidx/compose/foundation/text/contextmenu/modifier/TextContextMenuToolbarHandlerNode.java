package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Be\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001e\u0010\u0006\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007\u0012\u001e\u0010\u000b\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010'\u001a\u00020\tH\u0016J\b\u0010(\u001a\u00020\tH\u0016J\u0006\u0010)\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tJ\u0017\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0016¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\rH\u0016J\b\u00101\u001a\u00020!H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R4\u0010\u0006\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R4\u0010\u000b\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0016\"\u0004\b\u001d\u0010\u0018R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00062"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "requester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "onShow", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onHide", "computeContentBounds", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getRequester", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setRequester", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "getOnShow", "()Lkotlin/jvm/functions/Function1;", "setOnShow", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "getOnHide", "setOnHide", "getComputeContentBounds", "setComputeContentBounds", "textToolbarJob", "Lkotlinx/coroutines/Job;", "derivedData", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "getDerivedData", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "derivedData$delegate", "Landroidx/compose/runtime/State;", "previousContentBounds", "onAttach", "onDetach", "show", "hide", "position", "Landroidx/compose/ui/geometry/Offset;", "destinationCoordinates", "position-tuRUvjQ", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "contentBounds", "data", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuToolbarHandlerNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, TextContextMenuDataProvider {
    public static final int $stable = 8;
    private Function1<? super LayoutCoordinates, Rect> computeContentBounds;
    private Function1<? super Continuation<? super Unit>, ? extends Object> onHide;
    private Function1<? super Continuation<? super Unit>, ? extends Object> onShow;
    private ToolbarRequester requester;
    private Job textToolbarJob;

    /* renamed from: derivedData$delegate, reason: from kotlin metadata */
    private final State derivedData = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuToolbarHandlerNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TextContextMenuData derivedData_delegate$lambda$0;
            derivedData_delegate$lambda$0 = TextContextMenuToolbarHandlerNode.derivedData_delegate$lambda$0(TextContextMenuToolbarHandlerNode.this);
            return derivedData_delegate$lambda$0;
        }
    });
    private Rect previousContentBounds = Rect.INSTANCE.getZero();

    public final ToolbarRequester getRequester() {
        return this.requester;
    }

    public final void setRequester(ToolbarRequester toolbarRequester) {
        this.requester = toolbarRequester;
    }

    public final Function1<Continuation<? super Unit>, Object> getOnShow() {
        return this.onShow;
    }

    public final void setOnShow(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        this.onShow = function1;
    }

    public final Function1<Continuation<? super Unit>, Object> getOnHide() {
        return this.onHide;
    }

    public final void setOnHide(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        this.onHide = function1;
    }

    public final Function1<LayoutCoordinates, Rect> getComputeContentBounds() {
        return this.computeContentBounds;
    }

    public final void setComputeContentBounds(Function1<? super LayoutCoordinates, Rect> function1) {
        this.computeContentBounds = function1;
    }

    public TextContextMenuToolbarHandlerNode(ToolbarRequester requester, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function12, Function1<? super LayoutCoordinates, Rect> function13) {
        this.requester = requester;
        this.onShow = function1;
        this.onHide = function12;
        this.computeContentBounds = function13;
    }

    private final TextContextMenuData getDerivedData() {
        State $this$getValue$iv = this.derivedData;
        return (TextContextMenuData) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextContextMenuData derivedData_delegate$lambda$0(TextContextMenuToolbarHandlerNode this$0) {
        return this$0.getIsAttached() ? TextContextMenuModifierKt.collectTextContextMenuData(this$0) : TextContextMenuData.INSTANCE.getEmpty();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        this.requester.setToolbarHandlerNode$foundation_release(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.requester.setToolbarHandlerNode$foundation_release(null);
        super.onDetach();
    }

    public final void show() {
        TextContextMenuProvider provider;
        Job launch$default;
        if (getIsAttached()) {
            Job job = this.textToolbarJob;
            boolean z = false;
            if (job != null && job.isActive()) {
                z = true;
            }
            if (z || (provider = (TextContextMenuProvider) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, TextContextMenuProviderKt.getLocalTextContextMenuToolbarProvider())) == null) {
                return;
            }
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new TextContextMenuToolbarHandlerNode$show$1(this, provider, null), 1, null);
            this.textToolbarJob = launch$default;
        }
    }

    public final void hide() {
        Job job = this.textToolbarJob;
        if (job == null) {
            return;
        }
        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        this.textToolbarJob = null;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    /* renamed from: position-tuRUvjQ */
    public long mo1647positiontuRUvjQ(LayoutCoordinates destinationCoordinates) {
        return contentBounds(destinationCoordinates).m5676getTopLeftF1C5BW0();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public Rect contentBounds(LayoutCoordinates destinationCoordinates) {
        Rect computedContentBounds;
        if (getIsAttached() && (computedContentBounds = this.computeContentBounds.invoke(destinationCoordinates)) != null) {
            this.previousContentBounds = computedContentBounds;
            return computedContentBounds;
        }
        return this.previousContentBounds;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public TextContextMenuData data() {
        return getDerivedData();
    }
}
