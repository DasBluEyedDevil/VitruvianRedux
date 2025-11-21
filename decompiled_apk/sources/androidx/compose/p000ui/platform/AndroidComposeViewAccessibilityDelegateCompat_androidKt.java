package androidx.compose.p000ui.platform;

import android.content.res.Resources;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntIntMap;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.contentcapture.ContentCaptureManager;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.semantics.AccessibilityAction;
import androidx.compose.p000ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.p000ui.semantics.SemanticsOwnerKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.semantics.SemanticsSortKt;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a.\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\f\u0010\u0018\u001a\u00020\u0004*\u00020\u0011H\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a\f\u0010\u001e\u001a\u00020\u0004*\u00020\u0011H\u0002\u001a\u001a\u0010\u001f\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002\"\u0018\u0010\u001c\u001a\u00020\u0004*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\"*\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00048F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006+"}, m146d2 = {"findClosestParentNode", "Landroidx/compose/ui/node/LayoutNode;", "selector", "Lkotlin/Function1;", "", "setTraversalValues", "", "currentSemanticsNodes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "outputBeforeMap", "Landroidx/collection/MutableIntIntMap;", "outputAfterMap", "resources", "Landroid/content/res/Resources;", "isScreenReaderFocusable", "node", "Landroidx/compose/ui/semantics/SemanticsNode;", "getInfoText", "Landroidx/compose/ui/text/AnnotatedString;", "getInfoStateDescriptionOrNull", "", "createStateDescriptionForTextField", "getInfoIsCheckable", "enabled", "propertiesDeleted", "oldConfig", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "isRtl", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "excludeLineAndPageGranularities", "accessibilityEquals", "Landroidx/compose/ui/semantics/AccessibilityAction;", "other", "", "value", "DisableContentCapture", "getDisableContentCapture$annotations", "()V", "getDisableContentCapture", "()Z", "setDisableContentCapture", "(Z)V", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat_androidKt {

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use ContentCapture.isEnabled instead", replaceWith = @ReplaceWith(expression = "!ContentCaptureManager.isEnabled", imports = {"androidx.compose.ui.contentcapture.ContentCaptureManager.Companion.isEnabled"}))
    public static /* synthetic */ void getDisableContentCapture$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutNode findClosestParentNode(LayoutNode $this$findClosestParentNode, Function1<? super LayoutNode, Boolean> function1) {
        for (LayoutNode currentParent = $this$findClosestParentNode.getParent$ui_release(); currentParent != null; currentParent = currentParent.getParent$ui_release()) {
            if (function1.invoke(currentParent).booleanValue()) {
                return currentParent;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setTraversalValues(final IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap, MutableIntIntMap outputBeforeMap, MutableIntIntMap outputAfterMap, final Resources resources) {
        outputBeforeMap.clear();
        outputAfterMap.clear();
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = intObjectMap.get(-1);
        SemanticsNode hostSemanticsNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
        Intrinsics.checkNotNull(hostSemanticsNode);
        List semanticsOrderList = SemanticsSortKt.subtreeSortedByGeometryGrouping(hostSemanticsNode, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SemanticsNode it) {
                return Boolean.valueOf(intObjectMap.containsKey(it.getId()));
            }
        }, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(SemanticsNode it) {
                boolean isScreenReaderFocusable;
                isScreenReaderFocusable = AndroidComposeViewAccessibilityDelegateCompat_androidKt.isScreenReaderFocusable(it, resources);
                return Boolean.valueOf(isScreenReaderFocusable);
            }
        }, CollectionsKt.listOf(hostSemanticsNode));
        int i = 1;
        int lastIndex = CollectionsKt.getLastIndex(semanticsOrderList);
        if (1 > lastIndex) {
            return;
        }
        while (true) {
            int prevId = semanticsOrderList.get(i - 1).getId();
            int currId = semanticsOrderList.get(i).getId();
            outputBeforeMap.set(prevId, currId);
            outputAfterMap.set(currId, prevId);
            if (i == lastIndex) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isScreenReaderFocusable(SemanticsNode node, Resources resources) {
        List list = (List) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getContentDescription());
        String nodeContentDescriptionOrNull = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
        boolean isSpeakingNode = (nodeContentDescriptionOrNull == null && getInfoText(node) == null && getInfoStateDescriptionOrNull(node, resources) == null && !getInfoIsCheckable(node)) ? false : true;
        if (SemanticsOwnerKt.isHidden(node)) {
            return false;
        }
        return node.getUnmergedConfig().getIsMergingSemanticsOfDescendants() || (node.isUnmergedLeafNode$ui_release() && isSpeakingNode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotatedString getInfoText(SemanticsNode node) {
        AnnotatedString editableTextToAssign = (AnnotatedString) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getEditableText());
        List list = (List) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getText());
        AnnotatedString textToAssign = list != null ? (AnnotatedString) CollectionsKt.firstOrNull(list) : null;
        return editableTextToAssign == null ? textToAssign : editableTextToAssign;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getInfoStateDescriptionOrNull(SemanticsNode node, Resources resources) {
        Object stateDescription = SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getStateDescription());
        ToggleableState toggleState = (ToggleableState) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getToggleableState());
        Role role = (Role) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
        if (toggleState != null) {
            switch (WhenMappings.$EnumSwitchMapping$0[toggleState.ordinal()]) {
                case 1:
                    if ((role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7816getSwitcho7Vup1c())) && stateDescription == null) {
                        stateDescription = resources.getString(C0793R.string.state_on);
                        break;
                    }
                    break;
                case 2:
                    if ((role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7816getSwitcho7Vup1c())) && stateDescription == null) {
                        stateDescription = resources.getString(C0793R.string.state_off);
                        break;
                    }
                    break;
                case 3:
                    if (stateDescription == null) {
                        stateDescription = resources.getString(C0793R.string.indeterminate);
                        break;
                    }
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getSelected());
        if (bool != null) {
            boolean it = bool.booleanValue();
            if (!(role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7817getTabo7Vup1c())) && stateDescription == null) {
                stateDescription = it ? resources.getString(C0793R.string.selected) : resources.getString(C0793R.string.not_selected);
            }
        }
        ProgressBarRangeInfo rangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getProgressBarRangeInfo());
        if (rangeInfo != null) {
            if (rangeInfo != ProgressBarRangeInfo.INSTANCE.getIndeterminate()) {
                if (stateDescription == null) {
                    ClosedFloatingPointRange valueRange = rangeInfo.getRange();
                    float $this$fastCoerceIn$iv = ((valueRange.getEndInclusive().floatValue() - valueRange.getStart().floatValue()) > 0.0f ? 1 : ((valueRange.getEndInclusive().floatValue() - valueRange.getStart().floatValue()) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (rangeInfo.getCurrent() - valueRange.getStart().floatValue()) / (valueRange.getEndInclusive().floatValue() - valueRange.getStart().floatValue());
                    float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
                    if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
                        $this$fastCoerceAtLeast$iv$iv = 0.0f;
                    }
                    if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
                        $this$fastCoerceAtLeast$iv$iv = 1.0f;
                    }
                    if (!($this$fastCoerceAtLeast$iv$iv == 0.0f)) {
                        percent = $this$fastCoerceAtLeast$iv$iv == 1.0f ? 1 : 0;
                        if (percent != 0) {
                            percent = 100;
                        } else {
                            float $this$fastRoundToInt$iv = 100 * $this$fastCoerceAtLeast$iv$iv;
                            percent = RangesKt.coerceIn(Math.round($this$fastRoundToInt$iv), 1, 99);
                        }
                    }
                    stateDescription = resources.getString(C0793R.string.template_percent, Integer.valueOf(percent));
                }
            } else if (stateDescription == null) {
                stateDescription = resources.getString(C0793R.string.in_progress);
            }
        }
        if (node.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText())) {
            stateDescription = createStateDescriptionForTextField(node, resources);
        }
        return (String) stateDescription;
    }

    private static final String createStateDescriptionForTextField(SemanticsNode node, Resources resources) {
        SemanticsConfiguration mergedConfig = node.copyWithMergingEnabled$ui_release().getConfig();
        Collection collection = (Collection) SemanticsConfigurationKt.getOrNull(mergedConfig, SemanticsProperties.INSTANCE.getContentDescription());
        boolean mergedNodeIsUnspeakable = false;
        if (collection == null || collection.isEmpty()) {
            Collection collection2 = (Collection) SemanticsConfigurationKt.getOrNull(mergedConfig, SemanticsProperties.INSTANCE.getText());
            if (collection2 == null || collection2.isEmpty()) {
                CharSequence charSequence = (CharSequence) SemanticsConfigurationKt.getOrNull(mergedConfig, SemanticsProperties.INSTANCE.getEditableText());
                if (charSequence == null || charSequence.length() == 0) {
                    mergedNodeIsUnspeakable = true;
                }
            }
        }
        if (mergedNodeIsUnspeakable) {
            return resources.getString(C0793R.string.state_empty);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getInfoIsCheckable(SemanticsNode node) {
        boolean isCheckable = false;
        ToggleableState toggleState = (ToggleableState) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getToggleableState());
        Role role = (Role) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
        if (toggleState != null) {
            isCheckable = true;
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(node.getUnmergedConfig(), SemanticsProperties.INSTANCE.getSelected());
        if (bool == null) {
            return isCheckable;
        }
        bool.booleanValue();
        if (!(role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7817getTabo7Vup1c()))) {
            return true;
        }
        return isCheckable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean enabled(SemanticsNode $this$enabled) {
        return !$this$enabled.getConfig().contains(SemanticsProperties.INSTANCE.getDisabled());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean propertiesDeleted(SemanticsNode $this$propertiesDeleted, SemanticsConfiguration oldConfig) {
        Iterator<Map.Entry<? extends SemanticsPropertyKey<?>, ? extends Object>> it = oldConfig.iterator();
        while (it.hasNext()) {
            Map.Entry entry = it.next();
            if (!$this$propertiesDeleted.getConfig().contains(entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isRtl(SemanticsNode $this$isRtl) {
        return $this$isRtl.getLayoutInfo().getLayoutDirection() == LayoutDirection.Rtl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean excludeLineAndPageGranularities(SemanticsNode $this$excludeLineAndPageGranularities) {
        boolean z;
        if ($this$excludeLineAndPageGranularities.getUnmergedConfig().contains(SemanticsProperties.INSTANCE.getEditableText()) && !Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull($this$excludeLineAndPageGranularities.getUnmergedConfig(), SemanticsProperties.INSTANCE.getFocused()), (Object) true)) {
            return true;
        }
        LayoutNode ancestor = findClosestParentNode($this$excludeLineAndPageGranularities.getLayoutNode(), new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(LayoutNode it) {
                SemanticsConfiguration ancestorSemanticsConfiguration = it.getSemanticsConfiguration();
                return Boolean.valueOf((ancestorSemanticsConfiguration != null && ancestorSemanticsConfiguration.getIsMergingSemanticsOfDescendants()) && ancestorSemanticsConfiguration.contains(SemanticsProperties.INSTANCE.getEditableText()));
            }
        });
        if (ancestor != null) {
            SemanticsConfiguration semanticsConfiguration = ancestor.getSemanticsConfiguration();
            if (semanticsConfiguration != null) {
                z = Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(semanticsConfiguration, SemanticsProperties.INSTANCE.getFocused()), (Object) true);
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean accessibilityEquals(AccessibilityAction<?> accessibilityAction, Object other) {
        if (accessibilityAction == other) {
            return true;
        }
        if (!(other instanceof AccessibilityAction) || !Intrinsics.areEqual(accessibilityAction.getLabel(), ((AccessibilityAction) other).getLabel())) {
            return false;
        }
        if (accessibilityAction.getAction() != null || ((AccessibilityAction) other).getAction() == null) {
            return accessibilityAction.getAction() == null || ((AccessibilityAction) other).getAction() != null;
        }
        return false;
    }

    public static final boolean getDisableContentCapture() {
        return ContentCaptureManager.INSTANCE.isEnabled();
    }

    public static final void setDisableContentCapture(boolean value) {
        ContentCaptureManager.INSTANCE.setEnabled(value);
    }
}
