package androidx.compose.material3;

import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ModalBottomSheetKt$ModalBottomSheetContent$7$2$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $animateToDismiss;
    final /* synthetic */ String $collapseActionLabel;
    final /* synthetic */ String $dismissActionLabel;
    final /* synthetic */ Function2<Composer, Integer, Unit> $dragHandle;
    final /* synthetic */ String $expandActionLabel;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ boolean $sheetGesturesEnabled;
    final /* synthetic */ SheetState $sheetState;

    /* compiled from: ModalBottomSheet.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Expanded.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetKt$ModalBottomSheetContent$7$2$1(SheetState sheetState, Function0<Unit> function0, CoroutineScope coroutineScope, boolean z, String str, String str2, String str3, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.$sheetState = sheetState;
        this.$animateToDismiss = function0;
        this.$scope = coroutineScope;
        this.$sheetGesturesEnabled = z;
        this.$dismissActionLabel = str;
        this.$expandActionLabel = str2;
        this.$collapseActionLabel = str3;
        this.$dragHandle = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SheetState $sheetState, Function0 $animateToDismiss, CoroutineScope $scope) {
        switch (WhenMappings.$EnumSwitchMapping$0[$sheetState.getCurrentValue().ordinal()]) {
            case 1:
                $animateToDismiss.invoke();
                Unit unit = Unit.INSTANCE;
                break;
            case 2:
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1($sheetState, null), 3, null);
                break;
            default:
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2($sheetState, null), 3, null);
                break;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(boolean $sheetGesturesEnabled, final SheetState $sheetState, String $dismissActionLabel, String $expandActionLabel, String $collapseActionLabel, final Function0 $animateToDismiss, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        if ($sheetGesturesEnabled) {
            SemanticsPropertiesKt.dismiss($this$semantics, $dismissActionLabel, new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean invoke$lambda$7$lambda$6$lambda$5$lambda$2;
                    invoke$lambda$7$lambda$6$lambda$5$lambda$2 = ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.invoke$lambda$7$lambda$6$lambda$5$lambda$2(Function0.this);
                    return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$2);
                }
            });
            if ($sheetState.getCurrentValue() == SheetValue.PartiallyExpanded) {
                SemanticsPropertiesKt.expand($this$semantics, $expandActionLabel, new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean invoke$lambda$7$lambda$6$lambda$5$lambda$3;
                        invoke$lambda$7$lambda$6$lambda$5$lambda$3 = ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.invoke$lambda$7$lambda$6$lambda$5$lambda$3(SheetState.this, $scope, $sheetState);
                        return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$3);
                    }
                });
            } else if ($sheetState.getHasPartiallyExpandedState()) {
                SemanticsPropertiesKt.collapse($this$semantics, $collapseActionLabel, new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean invoke$lambda$7$lambda$6$lambda$5$lambda$4;
                        invoke$lambda$7$lambda$6$lambda$5$lambda$4 = ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.invoke$lambda$7$lambda$6$lambda$5$lambda$4(SheetState.this, $scope);
                        return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$4);
                    }
                });
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$2(Function0 $animateToDismiss) {
        $animateToDismiss.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$3(SheetState $this_with, CoroutineScope $scope, SheetState $sheetState) {
        if ($this_with.getAnchoredDraggableState$material3().getConfirmValueChange$material3().invoke(SheetValue.Expanded).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1($sheetState, null), 3, null);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$4(SheetState $this_with, CoroutineScope $scope) {
        if ($this_with.getAnchoredDraggableState$material3().getConfirmValueChange$material3().invoke(SheetValue.PartiallyExpanded).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1($this_with, null), 3, null);
            return true;
        }
        return true;
    }
}
