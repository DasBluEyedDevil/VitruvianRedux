package androidx.compose.material;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.Ref;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\"\u0010\r\u001a\u00020\u0007*\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a6\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0005H\u0002¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u0017X\u008a\u008e\u0002²\u0006\n\u0010\u001b\u001a\u00020\u0017X\u008a\u008e\u0002"}, m146d2 = {"ExposedDropdownMenuBox", "", "expanded", "", "onExpandedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Landroidx/compose/material/ExposedDropdownMenuBoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "expandable", "Lkotlin/Function0;", "menuLabel", "", "updateHeight", "windowBounds", "Landroidx/compose/ui/unit/IntRect;", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "verticalMarginInPx", "", "onHeightUpdate", "material", "width", "menuHeight"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExposedDropdownMenu_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$21(boolean z, Function1 function1, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        ExposedDropdownMenuBox(z, function1, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x017b, code lost:
    
        if (r15 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0252, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExposedDropdownMenuBox(final boolean r39, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r40, androidx.compose.p000ui.Modifier r41, final kotlin.jvm.functions.Function3<? super androidx.compose.material.ExposedDropdownMenuBoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, androidx.compose.runtime.Composer r43, final int r44, final int r45) {
        /*
            Method dump skipped, instructions count: 1101
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox(boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ExposedDropdownMenuBox$lambda$1(MutableIntState $width$delegate) {
        MutableIntState $this$getValue$iv = $width$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int ExposedDropdownMenuBox$lambda$4(MutableIntState $menuHeight$delegate) {
        MutableIntState $this$getValue$iv = $menuHeight$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$12$lambda$11(Ref $coordinates, WindowBoundsCalculator $windowBoundsCalculator, int $verticalMarginInPx, MutableIntState $width$delegate, final MutableIntState $menuHeight$delegate, LayoutCoordinates it) {
        long arg0$iv = it.mo7311getSizeYbymL2g();
        $width$delegate.setIntValue((int) (arg0$iv >> 32));
        $coordinates.setValue(it);
        updateHeight($windowBoundsCalculator.getVisibleWindowBounds(), (LayoutCoordinates) $coordinates.getValue(), $verticalMarginInPx, new Function1() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ExposedDropdownMenuBox$lambda$12$lambda$11$lambda$10;
                ExposedDropdownMenuBox$lambda$12$lambda$11$lambda$10 = ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$12$lambda$11$lambda$10(MutableIntState.this, ((Integer) obj).intValue());
                return ExposedDropdownMenuBox$lambda$12$lambda$11$lambda$10;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$12$lambda$11$lambda$10(MutableIntState $menuHeight$delegate, int newHeight) {
        $menuHeight$delegate.setIntValue(newHeight);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$14$lambda$13(Function1 $onExpandedChange, boolean $expanded) {
        $onExpandedChange.invoke(Boolean.valueOf(!$expanded));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$17$lambda$16(boolean $expanded, FocusRequester $focusRequester) {
        if ($expanded) {
            FocusRequester.m5548requestFocus3ESFkO8$default($focusRequester, 0, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$20$lambda$19(WindowBoundsCalculator $windowBoundsCalculator, Ref $coordinates, int $verticalMarginInPx, final MutableIntState $menuHeight$delegate) {
        updateHeight($windowBoundsCalculator.getVisibleWindowBounds(), (LayoutCoordinates) $coordinates.getValue(), $verticalMarginInPx, new Function1() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ExposedDropdownMenuBox$lambda$20$lambda$19$lambda$18;
                ExposedDropdownMenuBox$lambda$20$lambda$19$lambda$18 = ExposedDropdownMenu_androidKt.ExposedDropdownMenuBox$lambda$20$lambda$19$lambda$18(MutableIntState.this, ((Integer) obj).intValue());
                return ExposedDropdownMenuBox$lambda$20$lambda$19$lambda$18;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenuBox$lambda$20$lambda$19$lambda$18(MutableIntState $menuHeight$delegate, int newHeight) {
        $menuHeight$delegate.setIntValue(newHeight);
        return Unit.INSTANCE;
    }

    private static final Modifier expandable(Modifier $this$expandable, final Function0<Unit> function0, final String menuLabel) {
        return SemanticsModifierKt.semantics$default(SuspendingPointerInputFilterKt.pointerInput($this$expandable, function0, new PointerInputEventHandler() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1

            /* compiled from: ExposedDropdownMenu.kt */
            @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
            @DebugMetadata(m156c = "androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1$1", m157f = "ExposedDropdownMenu.kt", m158i = {0}, m159l = {450, 451}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture"}, m163s = {"L$0"})
            /* renamed from: androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1$1 */
            /* loaded from: classes.dex */
            static final class C05191 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Function0<Unit> $onExpandedChange;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C05191(Function0<Unit> function0, Continuation<? super C05191> continuation) {
                    super(2, continuation);
                    this.$onExpandedChange = function0;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C05191 c05191 = new C05191(this.$onExpandedChange, continuation);
                    c05191.L$0 = obj;
                    return c05191;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
                    return ((C05191) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0054  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r1 = r8.label
                        switch(r1) {
                            case 0: goto L1f;
                            case 1: goto L17;
                            case 2: goto L12;
                            default: goto L9;
                        }
                    L9:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L12:
                        kotlin.ResultKt.throwOnFailure(r9)
                        r0 = r9
                        goto L50
                    L17:
                        java.lang.Object r1 = r8.L$0
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
                        kotlin.ResultKt.throwOnFailure(r9)
                        goto L3c
                    L1f:
                        kotlin.ResultKt.throwOnFailure(r9)
                        java.lang.Object r1 = r8.L$0
                        r2 = r1
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r2 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r2
                        androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r5 = r8
                        kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                        r8.L$0 = r2
                        r1 = 1
                        r8.label = r1
                        r3 = 0
                        r6 = 1
                        r7 = 0
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.awaitFirstDown$default(r2, r3, r4, r5, r6, r7)
                        if (r1 != r0) goto L3b
                        return r0
                    L3b:
                        r1 = r2
                    L3c:
                        androidx.compose.ui.input.pointer.PointerEventPass r2 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
                        r3 = r8
                        kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                        r4 = 0
                        r8.L$0 = r4
                        r4 = 2
                        r8.label = r4
                        java.lang.Object r1 = androidx.compose.foundation.gestures.TapGestureDetectorKt.waitForUpOrCancellation(r1, r2, r3)
                        if (r1 != r0) goto L4e
                        return r0
                    L4e:
                        r0 = r9
                        r9 = r1
                    L50:
                        androidx.compose.ui.input.pointer.PointerInputChange r9 = (androidx.compose.p000ui.input.pointer.PointerInputChange) r9
                        if (r9 == 0) goto L59
                        kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r8.$onExpandedChange
                        r9.invoke()
                    L59:
                        kotlin.Unit r9 = kotlin.Unit.INSTANCE
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ExposedDropdownMenu_androidKt$expandable$1.C05191.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                Object awaitEachGesture = ForEachGestureKt.awaitEachGesture($this$pointerInput, new C05191(function0, null), continuation);
                return awaitEachGesture == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? awaitEachGesture : Unit.INSTANCE;
            }
        }), false, new Function1() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit expandable$lambda$23;
                expandable$lambda$23 = ExposedDropdownMenu_androidKt.expandable$lambda$23(menuLabel, function0, (SemanticsPropertyReceiver) obj);
                return expandable$lambda$23;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit expandable$lambda$23(String $menuLabel, final Function0 $onExpandedChange, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $menuLabel);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean expandable$lambda$23$lambda$22;
                expandable$lambda$23$lambda$22 = ExposedDropdownMenu_androidKt.expandable$lambda$23$lambda$22(Function0.this);
                return Boolean.valueOf(expandable$lambda$23$lambda$22);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean expandable$lambda$23$lambda$22(Function0 $onExpandedChange) {
        $onExpandedChange.invoke();
        return true;
    }

    private static final void updateHeight(IntRect windowBounds, LayoutCoordinates coordinates, int verticalMarginInPx, Function1<? super Integer, Unit> function1) {
        if (coordinates == null) {
            return;
        }
        float heightAbove = LayoutCoordinatesKt.boundsInWindow(coordinates).getTop() - windowBounds.getTop();
        float heightBelow = (windowBounds.getBottom() - windowBounds.getTop()) - LayoutCoordinatesKt.boundsInWindow(coordinates).getBottom();
        function1.invoke(Integer.valueOf(((int) Math.max(heightAbove, heightBelow)) - verticalMarginInPx));
    }
}
