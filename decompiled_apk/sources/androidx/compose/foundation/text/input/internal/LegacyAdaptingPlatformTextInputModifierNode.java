package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.PlatformTextInputModifierNode;
import androidx.compose.p000ui.platform.PlatformTextInputSession;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020\u0007J\b\u0010)\u001a\u00020$H\u0016J\b\u0010*\u001a\u00020$H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u0017H\u0016J8\u0010-\u001a\u0004\u0018\u00010.2'\u0010/\u001a#\b\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\b\u0012\u0004\u0012\u00020302\u0012\u0006\u0012\u0004\u0018\u00010400¢\u0006\u0002\b5H\u0016¢\u0006\u0002\u00106R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00178V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u00067"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;", "serviceAdapter", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "legacyTextFieldState", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "textFieldSelectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "<init>", "(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "getLegacyTextFieldState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "setLegacyTextFieldState", "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V", "getTextFieldSelectionManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "setTextFieldSelectionManager", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "<set-?>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "getLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "layoutCoordinates$delegate", "Landroidx/compose/runtime/MutableState;", "softwareKeyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "setServiceAdapter", "", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "onAttach", "onDetach", "onGloballyPositioned", "coordinates", "launchTextInputSession", "Lkotlinx/coroutines/Job;", "block", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSession;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyAdaptingPlatformTextInputModifierNode extends Modifier.Node implements PlatformTextInputModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode {
    public static final int $stable = 8;

    /* renamed from: layoutCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState layoutCoordinates;
    private LegacyTextFieldState legacyTextFieldState;
    private LegacyPlatformTextInputServiceAdapter serviceAdapter;
    private TextFieldSelectionManager textFieldSelectionManager;

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public LegacyTextFieldState getLegacyTextFieldState() {
        return this.legacyTextFieldState;
    }

    public void setLegacyTextFieldState(LegacyTextFieldState legacyTextFieldState) {
        this.legacyTextFieldState = legacyTextFieldState;
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public TextFieldSelectionManager getTextFieldSelectionManager() {
        return this.textFieldSelectionManager;
    }

    public void setTextFieldSelectionManager(TextFieldSelectionManager textFieldSelectionManager) {
        this.textFieldSelectionManager = textFieldSelectionManager;
    }

    public LegacyAdaptingPlatformTextInputModifierNode(LegacyPlatformTextInputServiceAdapter serviceAdapter, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager) {
        MutableState mutableStateOf$default;
        this.serviceAdapter = serviceAdapter;
        this.legacyTextFieldState = legacyTextFieldState;
        this.textFieldSelectionManager = textFieldSelectionManager;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.layoutCoordinates = mutableStateOf$default;
    }

    private void setLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.layoutCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public LayoutCoordinates getLayoutCoordinates() {
        State $this$getValue$iv = this.layoutCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public SoftwareKeyboardController getSoftwareKeyboardController() {
        return (SoftwareKeyboardController) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalSoftwareKeyboardController());
    }

    public final void setServiceAdapter(LegacyPlatformTextInputServiceAdapter serviceAdapter) {
        if (getIsAttached()) {
            this.serviceAdapter.stopInput();
            this.serviceAdapter.unregisterModifier(this);
        }
        this.serviceAdapter = serviceAdapter;
        if (getIsAttached()) {
            this.serviceAdapter.registerModifier(this);
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public ViewConfiguration getViewConfiguration() {
        return (ViewConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalViewConfiguration());
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.serviceAdapter.registerModifier(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.serviceAdapter.unregisterModifier(this);
    }

    @Override // androidx.compose.p000ui.node.GlobalPositionAwareModifierNode
    public void onGloballyPositioned(LayoutCoordinates coordinates) {
        setLayoutCoordinates(coordinates);
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter.LegacyPlatformTextInputNode
    public Job launchTextInputSession(Function2<? super PlatformTextInputSession, ? super Continuation<?>, ? extends Object> block) {
        Job launch$default;
        if (!getIsAttached()) {
            return null;
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new C0396xbdb5d003(this, block, null), 1, null);
        return launch$default;
    }
}
