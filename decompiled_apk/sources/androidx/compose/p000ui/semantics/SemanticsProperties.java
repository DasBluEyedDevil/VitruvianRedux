package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.autofill.ContentDataType;
import androidx.compose.p000ui.autofill.ContentType;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.ImeAction;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\tR\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\tR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\tR\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\tR\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\tR\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\tR\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\tR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\tR\"\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0003\u001a\u0004\b&\u0010\tR\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\tR\u0017\u0010)\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\tR\"\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00120\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b,\u0010\u0003\u001a\u0004\b-\u0010\tR\u0017\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\tR\u0017\u00100\u001a\b\u0012\u0004\u0012\u0002010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\tR\u0017\u00103\u001a\b\u0012\u0004\u0012\u0002040\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\tR\u0017\u00106\u001a\b\u0012\u0004\u0012\u0002070\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\tR\u0017\u00109\u001a\b\u0012\u0004\u0012\u00020:0\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\tR\u0017\u0010<\u001a\b\u0012\u0004\u0012\u00020:0\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\tR\u0017\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\tR\u0017\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\tR\u0017\u0010B\u001a\b\u0012\u0004\u0012\u00020C0\u0005¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\tR\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\tR\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\tR\u001d\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\tR\u0017\u0010L\u001a\b\u0012\u0004\u0012\u00020J0\u0005¢\u0006\b\n\u0000\u001a\u0004\bM\u0010\tR\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\bO\u0010\tR\u0017\u0010P\u001a\b\u0012\u0004\u0012\u00020J0\u0005¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010\tR\u0017\u0010R\u001a\b\u0012\u0004\u0012\u00020J0\u0005¢\u0006\b\n\u0000\u001a\u0004\bS\u0010\tR\u0017\u0010T\u001a\b\u0012\u0004\u0012\u00020U0\u0005¢\u0006\b\n\u0000\u001a\u0004\bV\u0010\tR\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020X0\u0005¢\u0006\b\n\u0000\u001a\u0004\bY\u0010\tR\u0017\u0010Z\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\tR\u0017\u0010\\\u001a\b\u0012\u0004\u0012\u00020]0\u0005¢\u0006\b\n\u0000\u001a\u0004\b^\u0010\tR\u0017\u0010_\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b`\u0010\tR\u0017\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\bb\u0010\tR#\u0010c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020e0d0\u0005¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\tR\u0017\u0010g\u001a\b\u0012\u0004\u0012\u00020\"0\u0005¢\u0006\b\n\u0000\u001a\u0004\bh\u0010\tR\u0017\u0010i\u001a\b\u0012\u0004\u0012\u00020e0\u0005¢\u0006\b\n\u0000\u001a\u0004\bj\u0010\tR\u0017\u0010k\u001a\b\u0012\u0004\u0012\u00020l0\u0005¢\u0006\b\n\u0000\u001a\u0004\bm\u0010\t¨\u0006n"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsProperties;", "", "<init>", "()V", "ContentDescription", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "", "", "getContentDescription", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "StateDescription", "getStateDescription", "ProgressBarRangeInfo", "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", "getProgressBarRangeInfo", "PaneTitle", "getPaneTitle", "SelectableGroup", "", "getSelectableGroup", "CollectionInfo", "Landroidx/compose/ui/semantics/CollectionInfo;", "getCollectionInfo", "CollectionItemInfo", "Landroidx/compose/ui/semantics/CollectionItemInfo;", "getCollectionItemInfo", "Heading", "getHeading", "Disabled", "getDisabled", "LiveRegion", "Landroidx/compose/ui/semantics/LiveRegionMode;", "getLiveRegion", "Focused", "", "getFocused", "IsContainer", "getIsContainer$annotations", "getIsContainer", "IsTraversalGroup", "getIsTraversalGroup", "IsSensitiveData", "getIsSensitiveData", "InvisibleToUser", "getInvisibleToUser$annotations", "getInvisibleToUser", "HideFromAccessibility", "getHideFromAccessibility", "ContentType", "Landroidx/compose/ui/autofill/ContentType;", "getContentType", "ContentDataType", "Landroidx/compose/ui/autofill/ContentDataType;", "getContentDataType", "TraversalIndex", "", "getTraversalIndex", "HorizontalScrollAxisRange", "Landroidx/compose/ui/semantics/ScrollAxisRange;", "getHorizontalScrollAxisRange", "VerticalScrollAxisRange", "getVerticalScrollAxisRange", "IsPopup", "getIsPopup", "IsDialog", "getIsDialog", "Role", "Landroidx/compose/ui/semantics/Role;", "getRole", "TestTag", "getTestTag", "LinkTestMarker", "getLinkTestMarker", "Text", "Landroidx/compose/ui/text/AnnotatedString;", "getText", "TextSubstitution", "getTextSubstitution", "IsShowingTextSubstitution", "getIsShowingTextSubstitution", "InputText", "getInputText", "EditableText", "getEditableText", "TextSelectionRange", "Landroidx/compose/ui/text/TextRange;", "getTextSelectionRange", "ImeAction", "Landroidx/compose/ui/text/input/ImeAction;", "getImeAction", "Selected", "getSelected", "ToggleableState", "Landroidx/compose/ui/state/ToggleableState;", "getToggleableState", "Password", "getPassword", "Error", "getError", "IndexForKey", "Lkotlin/Function1;", "", "getIndexForKey", "IsEditable", "getIsEditable", "MaxTextLength", "getMaxTextLength", "Shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsProperties {
    public static final int $stable;
    private static final SemanticsPropertyKey<CollectionInfo> CollectionInfo;
    private static final SemanticsPropertyKey<CollectionItemInfo> CollectionItemInfo;
    private static final SemanticsPropertyKey<ContentDataType> ContentDataType;
    private static final SemanticsPropertyKey<List<String>> ContentDescription;
    private static final SemanticsPropertyKey<ContentType> ContentType;
    private static final SemanticsPropertyKey<Unit> Disabled;
    private static final SemanticsPropertyKey<AnnotatedString> EditableText;
    private static final SemanticsPropertyKey<String> Error;
    private static final SemanticsPropertyKey<Boolean> Focused;
    private static final SemanticsPropertyKey<Unit> Heading;
    private static final SemanticsPropertyKey<Unit> HideFromAccessibility;
    private static final SemanticsPropertyKey<ScrollAxisRange> HorizontalScrollAxisRange;
    public static final SemanticsProperties INSTANCE = new SemanticsProperties();
    private static final SemanticsPropertyKey<ImeAction> ImeAction;
    private static final SemanticsPropertyKey<Function1<Object, Integer>> IndexForKey;
    private static final SemanticsPropertyKey<AnnotatedString> InputText;
    private static final SemanticsPropertyKey<Unit> InvisibleToUser;
    private static final SemanticsPropertyKey<Boolean> IsContainer;
    private static final SemanticsPropertyKey<Unit> IsDialog;
    private static final SemanticsPropertyKey<Boolean> IsEditable;
    private static final SemanticsPropertyKey<Unit> IsPopup;
    private static final SemanticsPropertyKey<Boolean> IsSensitiveData;
    private static final SemanticsPropertyKey<Boolean> IsShowingTextSubstitution;
    private static final SemanticsPropertyKey<Boolean> IsTraversalGroup;
    private static final SemanticsPropertyKey<Unit> LinkTestMarker;
    private static final SemanticsPropertyKey<LiveRegionMode> LiveRegion;
    private static final SemanticsPropertyKey<Integer> MaxTextLength;
    private static final SemanticsPropertyKey<String> PaneTitle;
    private static final SemanticsPropertyKey<Unit> Password;
    private static final SemanticsPropertyKey<ProgressBarRangeInfo> ProgressBarRangeInfo;
    private static final SemanticsPropertyKey<Role> Role;
    private static final SemanticsPropertyKey<Unit> SelectableGroup;
    private static final SemanticsPropertyKey<Boolean> Selected;
    private static final SemanticsPropertyKey<Shape> Shape;
    private static final SemanticsPropertyKey<String> StateDescription;
    private static final SemanticsPropertyKey<String> TestTag;
    private static final SemanticsPropertyKey<List<AnnotatedString>> Text;
    private static final SemanticsPropertyKey<TextRange> TextSelectionRange;
    private static final SemanticsPropertyKey<AnnotatedString> TextSubstitution;
    private static final SemanticsPropertyKey<ToggleableState> ToggleableState;
    private static final SemanticsPropertyKey<Float> TraversalIndex;
    private static final SemanticsPropertyKey<ScrollAxisRange> VerticalScrollAxisRange;

    @Deprecated(message = "Use `hideFromAccessibility` instead.", replaceWith = @ReplaceWith(expression = "HideFromAccessibility", imports = {}))
    public static /* synthetic */ void getInvisibleToUser$annotations() {
    }

    @Deprecated(message = "Use `isTraversalGroup` instead.", replaceWith = @ReplaceWith(expression = "IsTraversalGroup", imports = {}))
    public static /* synthetic */ void getIsContainer$annotations() {
    }

    private SemanticsProperties() {
    }

    public final SemanticsPropertyKey<List<String>> getContentDescription() {
        return ContentDescription;
    }

    static {
        Function2 mergePolicy$iv = new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
                return invoke2((List<String>) list, (List<String>) list2);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final List<String> invoke2(List<String> list, List<String> list2) {
                List it;
                if (list == null || (it = CollectionsKt.toMutableList((Collection) list)) == null) {
                    return list2;
                }
                it.addAll(list2);
                return it;
            }
        };
        ContentDescription = new SemanticsPropertyKey<>("ContentDescription", true, mergePolicy$iv, null, 8, null);
        StateDescription = new SemanticsPropertyKey<>("StateDescription", true);
        ProgressBarRangeInfo = new SemanticsPropertyKey<>("ProgressBarRangeInfo", true);
        Function2 mergePolicy$iv2 = new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String str, String str2) {
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            }
        };
        PaneTitle = new SemanticsPropertyKey<>("PaneTitle", true, mergePolicy$iv2, null, 8, null);
        SelectableGroup = new SemanticsPropertyKey<>("SelectableGroup", true);
        CollectionInfo = new SemanticsPropertyKey<>("CollectionInfo", true);
        CollectionItemInfo = new SemanticsPropertyKey<>("CollectionItemInfo", true);
        Heading = new SemanticsPropertyKey<>("Heading", true);
        Disabled = new SemanticsPropertyKey<>("Disabled", true);
        LiveRegion = new SemanticsPropertyKey<>("LiveRegion", true);
        Focused = new SemanticsPropertyKey<>("Focused", true);
        IsContainer = new SemanticsPropertyKey<>("IsContainer", true);
        IsTraversalGroup = new SemanticsPropertyKey<>("IsTraversalGroup", (Function2) null, 2, (DefaultConstructorMarker) null);
        IsSensitiveData = new SemanticsPropertyKey<>("IsSensitiveData", (Function2) null, 2, (DefaultConstructorMarker) null);
        InvisibleToUser = new SemanticsPropertyKey<>("InvisibleToUser", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit parentValue, Unit unit) {
                return parentValue;
            }
        });
        HideFromAccessibility = new SemanticsPropertyKey<>("HideFromAccessibility", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$HideFromAccessibility$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit parentValue, Unit unit) {
                return parentValue;
            }
        });
        ContentType = new SemanticsPropertyKey<>("ContentType", new Function2<ContentType, ContentType, ContentType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentType$1
            @Override // kotlin.jvm.functions.Function2
            public final ContentType invoke(ContentType parentValue, ContentType contentType) {
                return parentValue;
            }
        });
        ContentDataType = new SemanticsPropertyKey<>("ContentDataType", new Function2<ContentDataType, ContentDataType, ContentDataType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDataType$1
            @Override // kotlin.jvm.functions.Function2
            public final ContentDataType invoke(ContentDataType parentValue, ContentDataType contentDataType) {
                return parentValue;
            }
        });
        TraversalIndex = new SemanticsPropertyKey<>("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Float invoke(Float f, Float f2) {
                return invoke(f, f2.floatValue());
            }

            public final Float invoke(Float parentValue, float f) {
                return parentValue;
            }
        });
        HorizontalScrollAxisRange = new SemanticsPropertyKey<>("HorizontalScrollAxisRange", true);
        VerticalScrollAxisRange = new SemanticsPropertyKey<>("VerticalScrollAxisRange", true);
        Function2 mergePolicy$iv3 = new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit unit, Unit unit2) {
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            }
        };
        IsPopup = new SemanticsPropertyKey<>("IsPopup", true, mergePolicy$iv3, null, 8, null);
        Function2 mergePolicy$iv4 = new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit unit, Unit unit2) {
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            }
        };
        IsDialog = new SemanticsPropertyKey<>("IsDialog", true, mergePolicy$iv4, null, 8, null);
        Function2 mergePolicy$iv5 = new Function2<Role, Role, Role>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Role invoke(Role role, Role role2) {
                return m7824invokeqtAw6s(role, role2.getValue());
            }

            /* renamed from: invoke-qtA-w6s, reason: not valid java name */
            public final Role m7824invokeqtAw6s(Role parentValue, int i) {
                return parentValue;
            }
        };
        Role = new SemanticsPropertyKey<>("Role", true, mergePolicy$iv5, null, 8, null);
        TestTag = new SemanticsPropertyKey<>("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String parentValue, String str) {
                return parentValue;
            }
        }, null, 8, null);
        LinkTestMarker = new SemanticsPropertyKey<>("LinkTestMarker", false, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$LinkTestMarker$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Unit parentValue, Unit unit) {
                return parentValue;
            }
        }, null, 8, null);
        Function2 mergePolicy$iv6 = new Function2<List<? extends AnnotatedString>, List<? extends AnnotatedString>, List<? extends AnnotatedString>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ List<? extends AnnotatedString> invoke(List<? extends AnnotatedString> list, List<? extends AnnotatedString> list2) {
                return invoke2((List<AnnotatedString>) list, (List<AnnotatedString>) list2);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final List<AnnotatedString> invoke2(List<AnnotatedString> list, List<AnnotatedString> list2) {
                List it;
                if (list == null || (it = CollectionsKt.toMutableList((Collection) list)) == null) {
                    return list2;
                }
                it.addAll(list2);
                return it;
            }
        };
        Text = new SemanticsPropertyKey<>("Text", true, mergePolicy$iv6, null, 8, null);
        TextSubstitution = new SemanticsPropertyKey<>("TextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);
        IsShowingTextSubstitution = new SemanticsPropertyKey<>("IsShowingTextSubstitution", (Function2) null, 2, (DefaultConstructorMarker) null);
        InputText = new SemanticsPropertyKey<>("InputText", true);
        EditableText = new SemanticsPropertyKey<>("EditableText", true);
        TextSelectionRange = new SemanticsPropertyKey<>("TextSelectionRange", true);
        ImeAction = new SemanticsPropertyKey<>("ImeAction", true);
        Selected = new SemanticsPropertyKey<>("Selected", true);
        ToggleableState = new SemanticsPropertyKey<>("ToggleableState", true);
        Password = new SemanticsPropertyKey<>("Password", true);
        Error = new SemanticsPropertyKey<>("Error", true);
        IndexForKey = new SemanticsPropertyKey<>("IndexForKey", (Function2) null, 2, (DefaultConstructorMarker) null);
        IsEditable = new SemanticsPropertyKey<>("IsEditable", (Function2) null, 2, (DefaultConstructorMarker) null);
        MaxTextLength = new SemanticsPropertyKey<>("MaxTextLength", (Function2) null, 2, (DefaultConstructorMarker) null);
        Shape = new SemanticsPropertyKey<>("Shape", false, new Function2<Shape, Shape, Shape>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Shape$1
            @Override // kotlin.jvm.functions.Function2
            public final Shape invoke(Shape parentValue, Shape shape) {
                return parentValue;
            }
        }, null, 8, null);
        $stable = 8;
    }

    public final SemanticsPropertyKey<String> getStateDescription() {
        return StateDescription;
    }

    public final SemanticsPropertyKey<ProgressBarRangeInfo> getProgressBarRangeInfo() {
        return ProgressBarRangeInfo;
    }

    public final SemanticsPropertyKey<String> getPaneTitle() {
        return PaneTitle;
    }

    public final SemanticsPropertyKey<Unit> getSelectableGroup() {
        return SelectableGroup;
    }

    public final SemanticsPropertyKey<CollectionInfo> getCollectionInfo() {
        return CollectionInfo;
    }

    public final SemanticsPropertyKey<CollectionItemInfo> getCollectionItemInfo() {
        return CollectionItemInfo;
    }

    public final SemanticsPropertyKey<Unit> getHeading() {
        return Heading;
    }

    public final SemanticsPropertyKey<Unit> getDisabled() {
        return Disabled;
    }

    public final SemanticsPropertyKey<LiveRegionMode> getLiveRegion() {
        return LiveRegion;
    }

    public final SemanticsPropertyKey<Boolean> getFocused() {
        return Focused;
    }

    public final SemanticsPropertyKey<Boolean> getIsContainer() {
        return IsContainer;
    }

    public final SemanticsPropertyKey<Boolean> getIsTraversalGroup() {
        return IsTraversalGroup;
    }

    public final SemanticsPropertyKey<Boolean> getIsSensitiveData() {
        return IsSensitiveData;
    }

    public final SemanticsPropertyKey<Unit> getInvisibleToUser() {
        return InvisibleToUser;
    }

    public final SemanticsPropertyKey<Unit> getHideFromAccessibility() {
        return HideFromAccessibility;
    }

    public final SemanticsPropertyKey<ContentType> getContentType() {
        return ContentType;
    }

    public final SemanticsPropertyKey<ContentDataType> getContentDataType() {
        return ContentDataType;
    }

    public final SemanticsPropertyKey<Float> getTraversalIndex() {
        return TraversalIndex;
    }

    public final SemanticsPropertyKey<ScrollAxisRange> getHorizontalScrollAxisRange() {
        return HorizontalScrollAxisRange;
    }

    public final SemanticsPropertyKey<ScrollAxisRange> getVerticalScrollAxisRange() {
        return VerticalScrollAxisRange;
    }

    public final SemanticsPropertyKey<Unit> getIsPopup() {
        return IsPopup;
    }

    public final SemanticsPropertyKey<Unit> getIsDialog() {
        return IsDialog;
    }

    public final SemanticsPropertyKey<Role> getRole() {
        return Role;
    }

    public final SemanticsPropertyKey<String> getTestTag() {
        return TestTag;
    }

    public final SemanticsPropertyKey<Unit> getLinkTestMarker() {
        return LinkTestMarker;
    }

    public final SemanticsPropertyKey<List<AnnotatedString>> getText() {
        return Text;
    }

    public final SemanticsPropertyKey<AnnotatedString> getTextSubstitution() {
        return TextSubstitution;
    }

    public final SemanticsPropertyKey<Boolean> getIsShowingTextSubstitution() {
        return IsShowingTextSubstitution;
    }

    public final SemanticsPropertyKey<AnnotatedString> getInputText() {
        return InputText;
    }

    public final SemanticsPropertyKey<AnnotatedString> getEditableText() {
        return EditableText;
    }

    public final SemanticsPropertyKey<TextRange> getTextSelectionRange() {
        return TextSelectionRange;
    }

    public final SemanticsPropertyKey<ImeAction> getImeAction() {
        return ImeAction;
    }

    public final SemanticsPropertyKey<Boolean> getSelected() {
        return Selected;
    }

    public final SemanticsPropertyKey<ToggleableState> getToggleableState() {
        return ToggleableState;
    }

    public final SemanticsPropertyKey<Unit> getPassword() {
        return Password;
    }

    public final SemanticsPropertyKey<String> getError() {
        return Error;
    }

    public final SemanticsPropertyKey<Function1<Object, Integer>> getIndexForKey() {
        return IndexForKey;
    }

    public final SemanticsPropertyKey<Boolean> getIsEditable() {
        return IsEditable;
    }

    public final SemanticsPropertyKey<Integer> getMaxTextLength() {
        return MaxTextLength;
    }

    public final SemanticsPropertyKey<Shape> getShape() {
        return Shape;
    }
}
