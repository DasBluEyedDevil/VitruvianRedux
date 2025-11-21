package androidx.compose.p000ui.autofill;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectListKt;
import androidx.compose.p000ui.focus.FocusListener;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.p000ui.platform.coreshims.ViewCompatShims;
import androidx.compose.p000ui.semantics.AccessibilityAction;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p000ui.semantics.SemanticsInfo;
import androidx.compose.p000ui.semantics.SemanticsListener;
import androidx.compose.p000ui.semantics.SemanticsOwner;
import androidx.compose.p000ui.spatial.RectManager;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidAutofillManager.android.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0019H\u0016J\u001c\u0010\u001b\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&J\u0014\u0010'\u001a\u00020\u00192\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)J\u0015\u0010-\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b.J\u0015\u0010/\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b0J\u001d\u00101\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u00102\u001a\u000203H\u0000¢\u0006\u0002\b4J\u0015\u00105\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b6J\u0015\u00107\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000¢\u0006\u0002\b8J\r\u0010;\u001a\u00020\u0019H\u0000¢\u0006\u0002\b<R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, m146d2 = {"Landroidx/compose/ui/autofill/AndroidAutofillManager;", "Landroidx/compose/ui/autofill/AutofillManager;", "Landroidx/compose/ui/semantics/SemanticsListener;", "Landroidx/compose/ui/focus/FocusListener;", "platformAutofillManager", "Landroidx/compose/ui/autofill/PlatformAutofillManager;", "semanticsOwner", "Landroidx/compose/ui/semantics/SemanticsOwner;", "view", "Landroid/view/View;", "rectManager", "Landroidx/compose/ui/spatial/RectManager;", "packageName", "", "<init>", "(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V", "getPlatformAutofillManager", "()Landroidx/compose/ui/autofill/PlatformAutofillManager;", "setPlatformAutofillManager", "(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V", "reusableRect", "Landroid/graphics/Rect;", "rootAutofillId", "Landroid/view/autofill/AutofillId;", "commit", "", "cancel", "onFocusChanged", "previous", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "current", "onSemanticsChanged", "semanticsInfo", "Landroidx/compose/ui/semantics/SemanticsInfo;", "previousSemanticsConfiguration", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "populateViewStructure", "rootViewStructure", "Landroid/view/ViewStructure;", "performAutofill", "values", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "currentlyDisplayedIDs", "Landroidx/collection/MutableIntSet;", "requestAutofill", "requestAutofill$ui_release", "onPostAttach", "onPostAttach$ui_release", "onPostLayoutNodeReused", "previousSemanticsId", "", "onPostLayoutNodeReused$ui_release", "onLayoutNodeDeactivated", "onLayoutNodeDeactivated$ui_release", "onDetach", "onDetach$ui_release", "pendingAutofillCommit", "", "onEndApplyChanges", "onEndApplyChanges$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAutofillManager extends AutofillManager implements SemanticsListener, FocusListener {
    public static final int $stable = 8;
    private MutableIntSet currentlyDisplayedIDs;
    private final String packageName;
    private boolean pendingAutofillCommit;
    private PlatformAutofillManager platformAutofillManager;
    private final RectManager rectManager;
    private Rect reusableRect = new Rect();
    private AutofillId rootAutofillId;
    private final SemanticsOwner semanticsOwner;
    private final View view;

    public final PlatformAutofillManager getPlatformAutofillManager() {
        return this.platformAutofillManager;
    }

    public final void setPlatformAutofillManager(PlatformAutofillManager platformAutofillManager) {
        this.platformAutofillManager = platformAutofillManager;
    }

    public AndroidAutofillManager(PlatformAutofillManager platformAutofillManager, SemanticsOwner semanticsOwner, View view, RectManager rectManager, String packageName) {
        this.platformAutofillManager = platformAutofillManager;
        this.semanticsOwner = semanticsOwner;
        this.view = view;
        this.rectManager = rectManager;
        this.packageName = packageName;
        int i = 1;
        this.view.setImportantForAutofill(1);
        AutofillIdCompat autofillId = ViewCompatShims.getAutofillId(this.view);
        DefaultConstructorMarker defaultConstructorMarker = null;
        AutofillId autofillId2 = autofillId != null ? autofillId.toAutofillId() : null;
        if (autofillId2 != null) {
            this.rootAutofillId = autofillId2;
            this.currentlyDisplayedIDs = new MutableIntSet(0, i, defaultConstructorMarker);
        } else {
            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
            throw new KotlinNothingValueException();
        }
    }

    @Override // androidx.compose.p000ui.autofill.AutofillManager
    public void commit() {
        this.platformAutofillManager.commit();
    }

    @Override // androidx.compose.p000ui.autofill.AutofillManager
    public void cancel() {
        this.platformAutofillManager.cancel();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (r4 == true) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    @Override // androidx.compose.p000ui.focus.FocusListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFocusChanged(androidx.compose.p000ui.focus.FocusTargetModifierNode r8, androidx.compose.p000ui.focus.FocusTargetModifierNode r9) {
        /*
            r7 = this;
            r0 = 1
            r1 = 0
            if (r8 == 0) goto L2b
            r2 = r8
            androidx.compose.ui.node.DelegatableNode r2 = (androidx.compose.p000ui.node.DelegatableNode) r2
            androidx.compose.ui.semantics.SemanticsInfo r2 = androidx.compose.p000ui.node.DelegatableNodeKt.requireSemanticsInfo(r2)
            if (r2 == 0) goto L2b
            r3 = 0
            androidx.compose.ui.semantics.SemanticsConfiguration r4 = r2.getSemanticsConfiguration()
            if (r4 == 0) goto L1c
            boolean r4 = androidx.compose.p000ui.autofill.AndroidAutofillManager_androidKt.access$isAutofillable(r4)
            if (r4 != r0) goto L1c
            r4 = r0
            goto L1d
        L1c:
            r4 = r1
        L1d:
            if (r4 == 0) goto L2a
            androidx.compose.ui.autofill.PlatformAutofillManager r4 = r7.platformAutofillManager
            android.view.View r5 = r7.view
            int r6 = r2.getSemanticsId()
            r4.notifyViewExited(r5, r6)
        L2a:
        L2b:
            if (r9 == 0) goto L5d
            r2 = r9
            androidx.compose.ui.node.DelegatableNode r2 = (androidx.compose.p000ui.node.DelegatableNode) r2
            androidx.compose.ui.semantics.SemanticsInfo r2 = androidx.compose.p000ui.node.DelegatableNodeKt.requireSemanticsInfo(r2)
            if (r2 == 0) goto L5d
            r3 = 0
            androidx.compose.ui.semantics.SemanticsConfiguration r4 = r2.getSemanticsConfiguration()
            if (r4 == 0) goto L45
            boolean r4 = androidx.compose.p000ui.autofill.AndroidAutofillManager_androidKt.access$isAutofillable(r4)
            if (r4 != r0) goto L45
            goto L46
        L45:
            r0 = r1
        L46:
            if (r0 == 0) goto L5c
            int r0 = r2.getSemanticsId()
            androidx.compose.ui.spatial.RectManager r1 = r7.rectManager
            androidx.compose.ui.spatial.RectList r1 = r1.getRects()
            androidx.compose.ui.autofill.AndroidAutofillManager$onFocusChanged$2$1 r4 = new androidx.compose.ui.autofill.AndroidAutofillManager$onFocusChanged$2$1
            r4.<init>()
            kotlin.jvm.functions.Function4 r4 = (kotlin.jvm.functions.Function4) r4
            r1.withRect(r0, r4)
        L5c:
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.autofill.AndroidAutofillManager.onFocusChanged(androidx.compose.ui.focus.FocusTargetModifierNode, androidx.compose.ui.focus.FocusTargetModifierNode):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        if (r8 == true) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[ORIG_RETURN, RETURN] */
    @Override // androidx.compose.p000ui.semantics.SemanticsListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onSemanticsChanged(androidx.compose.p000ui.semantics.SemanticsInfo r13, androidx.compose.p000ui.semantics.SemanticsConfiguration r14) {
        /*
            r12 = this;
            androidx.compose.ui.semantics.SemanticsConfiguration r0 = r13.getSemanticsConfiguration()
            r1 = r14
            int r2 = r13.getSemanticsId()
            r3 = 0
            if (r1 == 0) goto L1f
            androidx.compose.ui.semantics.SemanticsProperties r4 = androidx.compose.p000ui.semantics.SemanticsProperties.INSTANCE
            androidx.compose.ui.semantics.SemanticsPropertyKey r4 = r4.getInputText()
            java.lang.Object r4 = androidx.compose.p000ui.semantics.SemanticsConfigurationKt.getOrNull(r1, r4)
            androidx.compose.ui.text.AnnotatedString r4 = (androidx.compose.p000ui.text.AnnotatedString) r4
            if (r4 == 0) goto L1f
            java.lang.String r4 = r4.getText()
            goto L20
        L1f:
            r4 = r3
        L20:
            if (r0 == 0) goto L34
            androidx.compose.ui.semantics.SemanticsProperties r5 = androidx.compose.p000ui.semantics.SemanticsProperties.INSTANCE
            androidx.compose.ui.semantics.SemanticsPropertyKey r5 = r5.getInputText()
            java.lang.Object r5 = androidx.compose.p000ui.semantics.SemanticsConfigurationKt.getOrNull(r0, r5)
            androidx.compose.ui.text.AnnotatedString r5 = (androidx.compose.p000ui.text.AnnotatedString) r5
            if (r5 == 0) goto L34
            java.lang.String r3 = r5.getText()
        L34:
            r5 = 1
            r6 = 0
            if (r4 == r3) goto L77
        L39:
            if (r4 != 0) goto L43
            androidx.compose.ui.autofill.PlatformAutofillManager r7 = r12.platformAutofillManager
            android.view.View r8 = r12.view
            r7.notifyViewVisibilityChanged(r8, r2, r5)
            goto L77
        L43:
            if (r3 != 0) goto L4d
            androidx.compose.ui.autofill.PlatformAutofillManager r7 = r12.platformAutofillManager
            android.view.View r8 = r12.view
            r7.notifyViewVisibilityChanged(r8, r2, r6)
            goto L77
        L4d:
            androidx.compose.ui.semantics.SemanticsProperties r7 = androidx.compose.p000ui.semantics.SemanticsProperties.INSTANCE
            androidx.compose.ui.semantics.SemanticsPropertyKey r7 = r7.getContentDataType()
            java.lang.Object r7 = androidx.compose.p000ui.semantics.SemanticsConfigurationKt.getOrNull(r0, r7)
            androidx.compose.ui.autofill.ContentDataType r7 = (androidx.compose.p000ui.autofill.ContentDataType) r7
            androidx.compose.ui.autofill.ContentDataType$Companion r8 = androidx.compose.p000ui.autofill.ContentDataType.INSTANCE
            androidx.compose.ui.autofill.ContentDataType r8 = r8.getText()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r8 == 0) goto L77
            androidx.compose.ui.autofill.PlatformAutofillManager r8 = r12.platformAutofillManager
            android.view.View r9 = r12.view
            androidx.compose.ui.autofill.AutofillApi26Helper r10 = androidx.compose.p000ui.autofill.AutofillApi26Helper.INSTANCE
            java.lang.String r11 = r3.toString()
            android.view.autofill.AutofillValue r10 = r10.getAutofillTextValue(r11)
            r8.notifyValueChanged(r9, r2, r10)
        L77:
            if (r1 == 0) goto L81
            boolean r7 = androidx.compose.p000ui.autofill.AndroidAutofillManager_androidKt.access$isRelatedToAutoCommit(r1)
            if (r7 != r5) goto L81
            r7 = r5
            goto L82
        L81:
            r7 = r6
        L82:
            if (r0 == 0) goto L8b
            boolean r8 = androidx.compose.p000ui.autofill.AndroidAutofillManager_androidKt.access$isRelatedToAutoCommit(r0)
            if (r8 != r5) goto L8b
            goto L8c
        L8b:
            r5 = r6
        L8c:
            if (r7 == r5) goto L9c
            if (r5 == 0) goto L96
            androidx.collection.MutableIntSet r6 = r12.currentlyDisplayedIDs
            r6.add(r2)
            goto L9b
        L96:
            androidx.collection.MutableIntSet r6 = r12.currentlyDisplayedIDs
            r6.remove(r2)
        L9b:
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.autofill.AndroidAutofillManager.onSemanticsChanged(androidx.compose.ui.semantics.SemanticsInfo, androidx.compose.ui.semantics.SemanticsConfiguration):void");
    }

    public final void populateViewStructure(ViewStructure rootViewStructure) {
        AutofillApi26Helper autofillApi;
        SemanticsInfo rootSemanticInfo;
        boolean isRelatedToAutofill;
        AutofillApi26Helper autofillApi2 = AutofillApi26Helper.INSTANCE;
        SemanticsInfo rootSemanticInfo2 = this.semanticsOwner.getRootInfo$ui_release();
        PopulateViewStructure_androidKt.populate(rootViewStructure, rootSemanticInfo2, this.rootAutofillId, this.packageName, this.rectManager);
        MutableObjectList populateChildren = ObjectListKt.mutableObjectListOf(rootSemanticInfo2, rootViewStructure);
        while (populateChildren.isNotEmpty()) {
            MutableObjectList this_$iv = populateChildren;
            int i = 1;
            Object removeAt = populateChildren.removeAt(this_$iv._size - 1);
            Intrinsics.checkNotNull(removeAt, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure parentStructure = (ViewStructure) removeAt;
            MutableObjectList this_$iv2 = populateChildren;
            Object removeAt2 = populateChildren.removeAt(this_$iv2._size - 1);
            Intrinsics.checkNotNull(removeAt2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            SemanticsInfo parentInfo = (SemanticsInfo) removeAt2;
            List $this$fastForEach$iv = parentInfo.getChildrenInfo();
            int index$iv = 0;
            int size = $this$fastForEach$iv.size();
            while (index$iv < size) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                SemanticsInfo childInfo = (SemanticsInfo) item$iv;
                if (childInfo.getIsDeactivated() || !childInfo.isAttached()) {
                    autofillApi = autofillApi2;
                    rootSemanticInfo = rootSemanticInfo2;
                } else if (childInfo.isPlaced()) {
                    SemanticsConfiguration semanticsConfigurationChild = childInfo.getSemanticsConfiguration();
                    int i2 = 0;
                    if (semanticsConfigurationChild != null) {
                        isRelatedToAutofill = AndroidAutofillManager_androidKt.isRelatedToAutofill(semanticsConfigurationChild);
                        if (isRelatedToAutofill == i) {
                            i2 = i;
                        }
                    }
                    if (i2 == 0) {
                        populateChildren.add(childInfo);
                        populateChildren.add(parentStructure);
                        autofillApi = autofillApi2;
                        rootSemanticInfo = rootSemanticInfo2;
                    } else {
                        int childIndex = autofillApi2.addChildCount(parentStructure, i);
                        ViewStructure childStructure = autofillApi2.newChild(parentStructure, childIndex);
                        autofillApi = autofillApi2;
                        rootSemanticInfo = rootSemanticInfo2;
                        PopulateViewStructure_androidKt.populate(childStructure, childInfo, this.rootAutofillId, this.packageName, this.rectManager);
                        populateChildren.add(childInfo);
                        populateChildren.add(childStructure);
                    }
                } else {
                    autofillApi = autofillApi2;
                    rootSemanticInfo = rootSemanticInfo2;
                }
                index$iv++;
                autofillApi2 = autofillApi;
                rootSemanticInfo2 = rootSemanticInfo;
                i = 1;
            }
        }
    }

    public final void performAutofill(SparseArray<AutofillValue> values) {
        SemanticsConfiguration semanticsConfiguration;
        AccessibilityAction accessibilityAction;
        Function1 function1;
        int size = values.size();
        for (int index = 0; index < size; index++) {
            int itemId = values.keyAt(index);
            AutofillValue value = values.get(itemId);
            if (AutofillApi26Helper.INSTANCE.isText(value)) {
                SemanticsInfo semanticsInfo = this.semanticsOwner.get$ui_release(itemId);
                if (semanticsInfo != null && (semanticsConfiguration = semanticsInfo.getSemanticsConfiguration()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsConfiguration, SemanticsActions.INSTANCE.getOnAutofillText())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                }
            } else if (AutofillApi26Helper.INSTANCE.isDate(value)) {
                Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
            } else if (AutofillApi26Helper.INSTANCE.isList(value)) {
                Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
            } else if (AutofillApi26Helper.INSTANCE.isToggle(value)) {
                Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
            }
        }
    }

    public final void requestAutofill$ui_release(final SemanticsInfo semanticsInfo) {
        this.rectManager.getRects().withRect(semanticsInfo.getSemanticsId(), new Function4<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.AndroidAutofillManager$requestAutofill$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
                invoke(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(int left, int top, int right, int bottom) {
                Rect rect;
                View view;
                Rect rect2;
                rect = AndroidAutofillManager.this.reusableRect;
                rect.set(left, top, right, bottom);
                PlatformAutofillManager platformAutofillManager = AndroidAutofillManager.this.getPlatformAutofillManager();
                view = AndroidAutofillManager.this.view;
                int semanticsId = semanticsInfo.getSemanticsId();
                rect2 = AndroidAutofillManager.this.reusableRect;
                platformAutofillManager.requestAutofill(view, semanticsId, rect2);
            }
        });
    }

    public final void onPostAttach$ui_release(SemanticsInfo semanticsInfo) {
        boolean isRelatedToAutoCommit;
        SemanticsConfiguration semanticsConfiguration = semanticsInfo.getSemanticsConfiguration();
        boolean z = false;
        if (semanticsConfiguration != null) {
            isRelatedToAutoCommit = AndroidAutofillManager_androidKt.isRelatedToAutoCommit(semanticsConfiguration);
            if (isRelatedToAutoCommit) {
                z = true;
            }
        }
        if (z) {
            this.currentlyDisplayedIDs.add(semanticsInfo.getSemanticsId());
            this.platformAutofillManager.notifyViewVisibilityChanged(this.view, semanticsInfo.getSemanticsId(), true);
        }
    }

    public final void onPostLayoutNodeReused$ui_release(SemanticsInfo semanticsInfo, int previousSemanticsId) {
        boolean isRelatedToAutoCommit;
        boolean z = false;
        if (this.currentlyDisplayedIDs.remove(previousSemanticsId)) {
            this.platformAutofillManager.notifyViewVisibilityChanged(this.view, previousSemanticsId, false);
        }
        SemanticsConfiguration semanticsConfiguration = semanticsInfo.getSemanticsConfiguration();
        if (semanticsConfiguration != null) {
            isRelatedToAutoCommit = AndroidAutofillManager_androidKt.isRelatedToAutoCommit(semanticsConfiguration);
            if (isRelatedToAutoCommit) {
                z = true;
            }
        }
        if (z) {
            this.currentlyDisplayedIDs.add(semanticsInfo.getSemanticsId());
            this.platformAutofillManager.notifyViewVisibilityChanged(this.view, semanticsInfo.getSemanticsId(), true);
        }
    }

    public final void onLayoutNodeDeactivated$ui_release(SemanticsInfo semanticsInfo) {
        if (this.currentlyDisplayedIDs.remove(semanticsInfo.getSemanticsId())) {
            this.platformAutofillManager.notifyViewVisibilityChanged(this.view, semanticsInfo.getSemanticsId(), false);
        }
    }

    public final void onDetach$ui_release(SemanticsInfo semanticsInfo) {
        if (this.currentlyDisplayedIDs.remove(semanticsInfo.getSemanticsId())) {
            this.platformAutofillManager.notifyViewVisibilityChanged(this.view, semanticsInfo.getSemanticsId(), false);
        }
    }

    public final void onEndApplyChanges$ui_release() {
        if (this.currentlyDisplayedIDs.isEmpty() && this.pendingAutofillCommit) {
            this.platformAutofillManager.commit();
            this.pendingAutofillCommit = false;
        }
        if (this.currentlyDisplayedIDs.isNotEmpty()) {
            this.pendingAutofillCommit = true;
        }
    }
}
