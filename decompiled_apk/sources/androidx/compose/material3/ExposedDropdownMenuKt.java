package androidx.compose.material3;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001aa\u0010\u001b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b&\u0010'\u001a\"\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020/H\u0002\u001a\u000e\u00105\u001a\u000203*\u0004\u0018\u000106H\u0002\"\u0018\u0010(\u001a\u00020\u0003*\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+\"\u0018\u0010,\u001a\u00020\u0003*\u00020)8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+\"\u0010\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0004\n\u0002\u00109*8\b\u0007\u0010\u0012\"\u00020\u000e2\u00020\u000eB*\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u001c\b\u0016\u0012\u0018\b\u000bB\u0014\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0006\b\u001a\u0012\u0002\b\f¨\u0006:²\u0006\f\u0010;\u001a\u0004\u0018\u000106X\u008a\u008e\u0002²\u0006\n\u0010<\u001a\u00020/X\u008a\u008e\u0002²\u0006\n\u0010=\u001a\u00020/X\u008a\u008e\u0002"}, m146d2 = {"ExposedDropdownMenuBox", "", "expanded", "", "onExpandedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "hasGreaterOrEqualPriorityThan", "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "that", "hasGreaterOrEqualPriorityThan-vVDBVkM", "(Ljava/lang/String;Ljava/lang/String;)Z", "MenuAnchorType", "Lkotlin/Deprecated;", "message", "Renamed to ExposedDropdownMenuAnchorType", "replaceWith", "Lkotlin/ReplaceWith;", "expression", "ExposedDropdownMenuAnchorType", "imports", "expandable", "Lkotlin/Function0;", "anchorType", "alwaysFocusable", "Landroidx/compose/runtime/MutableState;", "expandedDescription", "", "collapsedDescription", "toggleDescription", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "expandable-3-2CpT8", "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Landroidx/compose/ui/Modifier;", "isClick", "Landroidx/compose/ui/input/key/KeyEvent;", "isClick-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "isEnterMinusSpacebar", "isEnterMinusSpacebar-ZmokQxo", "calculateMaxHeight", "", "windowBounds", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "Landroidx/compose/ui/geometry/Rect;", "verticalMargin", "getAnchorBounds", "Landroidx/compose/ui/layout/LayoutCoordinates;", "ExposedDropdownMenuItemHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "F", "material3", "anchorCoordinates", "anchorWidth", "menuMaxHeight"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExposedDropdownMenuKt {
    private static final float ExposedDropdownMenuItemHorizontalPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$23(boolean z, Function1 function1, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        ExposedDropdownMenuBox(z, function1, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(message = "Renamed to ExposedDropdownMenuAnchorType", replaceWith = @ReplaceWith(expression = "ExposedDropdownMenuAnchorType", imports = {}))
    public static /* synthetic */ void MenuAnchorType$annotations() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x04a5, code lost:
    
        if (r8 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x054c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExposedDropdownMenuBox(boolean r46, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r47, androidx.compose.p000ui.Modifier r48, kotlin.jvm.functions.Function3<? super androidx.compose.material3.ExposedDropdownMenuBoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, androidx.compose.runtime.Composer r50, final int r51, final int r52) {
        /*
            Method dump skipped, instructions count: 1390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ExposedDropdownMenuKt.ExposedDropdownMenuBox(boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final LayoutCoordinates ExposedDropdownMenuBox$lambda$2(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ExposedDropdownMenuBox$lambda$5(MutableIntState $anchorWidth$delegate) {
        MutableIntState $this$getValue$iv = $anchorWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ExposedDropdownMenuBox$lambda$8(MutableIntState $menuMaxHeight$delegate) {
        MutableIntState $this$getValue$iv = $menuMaxHeight$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$15$lambda$14(WindowBoundsCalculator $windowBoundsCalculator, int $verticalMargin, MutableState $anchorCoordinates$delegate, MutableIntState $anchorWidth$delegate, MutableIntState $menuMaxHeight$delegate, LayoutCoordinates it) {
        $anchorCoordinates$delegate.setValue(it);
        long arg0$iv = it.mo7311getSizeYbymL2g();
        $anchorWidth$delegate.setIntValue((int) (arg0$iv >> 32));
        $menuMaxHeight$delegate.setIntValue(calculateMaxHeight($windowBoundsCalculator.getVisibleWindowBounds(), getAnchorBounds(ExposedDropdownMenuBox$lambda$2($anchorCoordinates$delegate)), $verticalMargin));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$18$lambda$17(WindowBoundsCalculator $windowBoundsCalculator, int $verticalMargin, MutableState $anchorCoordinates$delegate, MutableIntState $menuMaxHeight$delegate) {
        $menuMaxHeight$delegate.setIntValue(calculateMaxHeight($windowBoundsCalculator.getVisibleWindowBounds(), getAnchorBounds(ExposedDropdownMenuBox$lambda$2($anchorCoordinates$delegate)), $verticalMargin));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$20$lambda$19(boolean $expanded, FocusRequester $focusRequester) {
        if ($expanded) {
            FocusRequester.m5548requestFocus3ESFkO8$default($focusRequester, 0, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$22$lambda$21(Function1 $onExpandedChange) {
        $onExpandedChange.invoke(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: hasGreaterOrEqualPriorityThan-vVDBVkM, reason: not valid java name */
    public static final boolean m3009hasGreaterOrEqualPriorityThanvVDBVkM(String $this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM, String that) {
        if (ExposedDropdownMenuAnchorType.m2981equalsimpl0($this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM, ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4()) || ExposedDropdownMenuAnchorType.m2981equalsimpl0($this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM, ExposedDropdownMenuAnchorType.INSTANCE.m2985getPrimaryEditableoYjWRB4())) {
            return true;
        }
        if (ExposedDropdownMenuAnchorType.m2981equalsimpl0($this$hasGreaterOrEqualPriorityThan_u2dvVDBVkM, ExposedDropdownMenuAnchorType.INSTANCE.m2987getSecondaryEditableoYjWRB4())) {
            return ExposedDropdownMenuAnchorType.m2981equalsimpl0(that, ExposedDropdownMenuAnchorType.INSTANCE.m2987getSecondaryEditableoYjWRB4());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: expandable-3-2CpT8, reason: not valid java name */
    public static final Modifier m3008expandable32CpT8(Modifier $this$expandable_u2d3_u2d2CpT8, final boolean expanded, final Function0<Unit> function0, final String anchorType, final MutableState<Boolean> mutableState, final String expandedDescription, final String collapsedDescription, final String toggleDescription, final SoftwareKeyboardController keyboardController) {
        return SemanticsModifierKt.semantics$default(KeyInputModifierKt.onPreviewKeyEvent(SuspendingPointerInputFilterKt.pointerInput($this$expandable_u2d3_u2d2CpT8, function0, new PointerInputEventHandler() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$expandable$1

            /* compiled from: ExposedDropdownMenu.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1", m157f = "ExposedDropdownMenu.kt", m158i = {0}, m159l = {1426, 1430}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1 */
            /* loaded from: classes13.dex */
            static final class C06301 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ String $anchorType;
                final /* synthetic */ Function0<Unit> $onExpandedChange;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C06301(String str, Function0<Unit> function0, Continuation<? super C06301> continuation) {
                    super(2, continuation);
                    this.$anchorType = str;
                    this.$onExpandedChange = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C06301 c06301 = new C06301(this.$anchorType, this.$onExpandedChange, continuation);
                    c06301.L$0 = obj;
                    return c06301;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C06301) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x0063 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0068  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                    /*
                        r9 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r9.label
                        switch(r1) {
                            case 0: goto L20;
                            case 1: goto L16;
                            case 2: goto L11;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r10.<init>(r0)
                        throw r10
                    L11:
                        kotlin.ResultKt.throwOnFailure(r10)
                        r1 = r10
                        goto L64
                    L16:
                        java.lang.Object r1 = r9.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r10)
                        r2 = r1
                        r1 = r10
                        goto L3f
                    L20:
                        kotlin.ResultKt.throwOnFailure(r10)
                        java.lang.Object r1 = r9.L$0
                        r2 = r1
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                        androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r5 = r9
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r9.L$0 = r2
                        r1 = 1
                        r9.label = r1
                        r3 = 0
                        r6 = 1
                        r7 = 0
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r2, r3, r4, r5, r6, r7)
                        if (r1 != r0) goto L3c
                        return r0
                    L3c:
                        r8 = r1
                        r1 = r10
                        r10 = r8
                    L3f:
                        androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r10
                        java.lang.String r3 = r9.$anchorType
                        androidx.compose.material3.ExposedDropdownMenuAnchorType$Companion r4 = androidx.compose.material3.ExposedDropdownMenuAnchorType.INSTANCE
                        java.lang.String r4 = r4.m2987getSecondaryEditableoYjWRB4()
                        boolean r3 = androidx.compose.material3.ExposedDropdownMenuAnchorType.m2981equalsimpl0(r3, r4)
                        if (r3 == 0) goto L52
                        r10.consume()
                    L52:
                        androidx.compose.ui.input.pointer.PointerEventPass r10 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r3 = r9
                        kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                        r4 = 0
                        r9.L$0 = r4
                        r4 = 2
                        r9.label = r4
                        java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation(r2, r10, r3)
                        if (r10 != r0) goto L64
                        return r0
                    L64:
                        androidx.compose.ui.input.pointer.PointerInputChange r10 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r10
                        if (r10 == 0) goto L6d
                        kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.$onExpandedChange
                        r10.invoke()
                    L6d:
                        kotlin.Unit r10 = kotlin.Unit.INSTANCE
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ExposedDropdownMenuKt$expandable$1.C06301.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new C06301(anchorType, function0, null), continuation);
                return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
            }
        }), new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$expandable$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m3012invokeZmokQxo(keyEvent.m7020unboximpl());
            }

            /* renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m3012invokeZmokQxo(android.view.KeyEvent it) {
                boolean m3010isClickZmokQxo;
                boolean m3011isEnterMinusSpacebarZmokQxo;
                m3010isClickZmokQxo = ExposedDropdownMenuKt.m3010isClickZmokQxo(it);
                if (m3010isClickZmokQxo) {
                    if (ExposedDropdownMenuAnchorType.m2981equalsimpl0(anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2985getPrimaryEditableoYjWRB4())) {
                        m3011isEnterMinusSpacebarZmokQxo = ExposedDropdownMenuKt.m3011isEnterMinusSpacebarZmokQxo(it);
                        if (m3011isEnterMinusSpacebarZmokQxo) {
                            function0.invoke();
                            return true;
                        }
                    } else {
                        function0.invoke();
                    }
                }
                if (ExposedDropdownMenuAnchorType.m2981equalsimpl0(anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2985getPrimaryEditableoYjWRB4()) && expanded && (Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(it), Key.INSTANCE.m6959getTabEK5gGoQ()) || Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(it), Key.INSTANCE.m6796getDirectionDownEK5gGoQ()) || Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(it), Key.INSTANCE.m6801getDirectionUpEK5gGoQ()))) {
                    mutableState.setValue(true);
                    return true;
                }
                mutableState.setValue(false);
                return false;
            }
        }), false, new Function1() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit expandable_3_2CpT8$lambda$25;
                expandable_3_2CpT8$lambda$25 = ExposedDropdownMenuKt.expandable_3_2CpT8$lambda$25(anchorType, expanded, expandedDescription, collapsedDescription, toggleDescription, function0, keyboardController, (SemanticsPropertyReceiver) obj);
                return expandable_3_2CpT8$lambda$25;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit expandable_3_2CpT8$lambda$25(final String $anchorType, boolean $expanded, String $expandedDescription, String $collapsedDescription, String $toggleDescription, final Function0 $onExpandedChange, final SoftwareKeyboardController $keyboardController, SemanticsPropertyReceiver $this$semantics) {
        if (ExposedDropdownMenuAnchorType.m2981equalsimpl0($anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2987getSecondaryEditableoYjWRB4())) {
            SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
            SemanticsPropertiesKt.setStateDescription($this$semantics, $expanded ? $expandedDescription : $collapsedDescription);
            SemanticsPropertiesKt.setContentDescription($this$semantics, $toggleDescription);
        } else {
            SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7813getDropdownListo7Vup1c());
        }
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean expandable_3_2CpT8$lambda$25$lambda$24;
                expandable_3_2CpT8$lambda$25$lambda$24 = ExposedDropdownMenuKt.expandable_3_2CpT8$lambda$25$lambda$24(Function0.this, $anchorType, $keyboardController);
                return Boolean.valueOf(expandable_3_2CpT8$lambda$25$lambda$24);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean expandable_3_2CpT8$lambda$25$lambda$24(Function0 $onExpandedChange, String $anchorType, SoftwareKeyboardController $keyboardController) {
        $onExpandedChange.invoke();
        if (!ExposedDropdownMenuAnchorType.m2981equalsimpl0($anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2985getPrimaryEditableoYjWRB4()) || $keyboardController == null) {
            return true;
        }
        $keyboardController.show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: isClick-ZmokQxo, reason: not valid java name */
    public static final boolean m3010isClickZmokQxo(android.view.KeyEvent $this$isClick) {
        return KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo($this$isClick), KeyEventType.INSTANCE.m7029getKeyUpCS__XNY()) && (m3011isEnterMinusSpacebarZmokQxo($this$isClick) || Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo($this$isClick), Key.INSTANCE.m6947getSpacebarEK5gGoQ()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: isEnterMinusSpacebar-ZmokQxo, reason: not valid java name */
    public static final boolean m3011isEnterMinusSpacebarZmokQxo(android.view.KeyEvent $this$isEnterMinusSpacebar) {
        long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo($this$isEnterMinusSpacebar);
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6795getDirectionCenterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6809getEnterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6901getNumPadEnterEK5gGoQ())) {
            return true;
        }
        return false;
    }

    private static final int calculateMaxHeight(IntRect windowBounds, Rect anchorBounds, int verticalMargin) {
        int availableHeight;
        if (anchorBounds == null) {
            return 0;
        }
        int marginedWindowTop = windowBounds.getTop() + verticalMargin;
        int marginedWindowBottom = windowBounds.getBottom() - verticalMargin;
        if (anchorBounds.getTop() > windowBounds.getBottom() || anchorBounds.getBottom() < windowBounds.getTop()) {
            availableHeight = marginedWindowBottom - marginedWindowTop;
        } else {
            float heightAbove = anchorBounds.getTop() - marginedWindowTop;
            float heightBelow = marginedWindowBottom - anchorBounds.getBottom();
            availableHeight = MathKt.roundToInt(Math.max(heightAbove, heightBelow));
        }
        return Math.max(availableHeight, 0);
    }

    private static final Rect getAnchorBounds(LayoutCoordinates $this$getAnchorBounds) {
        return ($this$getAnchorBounds == null || !$this$getAnchorBounds.isAttached()) ? Rect.INSTANCE.getZero() : RectKt.m5681Recttz77jQw(LayoutCoordinatesKt.positionInWindow($this$getAnchorBounds), IntSizeKt.m8812toSizeozmzZPI($this$getAnchorBounds.mo7311getSizeYbymL2g()));
    }
}
