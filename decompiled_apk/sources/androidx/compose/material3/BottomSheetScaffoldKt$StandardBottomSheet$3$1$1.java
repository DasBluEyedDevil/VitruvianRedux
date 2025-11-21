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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BottomSheetScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomSheetScaffoldKt$StandardBottomSheet$3$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ String $dismissActionLabel;
    final /* synthetic */ Function2<Composer, Integer, Unit> $dragHandle;
    final /* synthetic */ String $expandActionLabel;
    final /* synthetic */ String $partialExpandActionLabel;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ boolean $sheetSwipeEnabled;
    final /* synthetic */ SheetState $state;

    /* compiled from: BottomSheetScaffold.kt */
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
    public BottomSheetScaffoldKt$StandardBottomSheet$3$1$1(SheetState sheetState, CoroutineScope coroutineScope, boolean z, String str, String str2, String str3, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.$state = sheetState;
        this.$scope = coroutineScope;
        this.$sheetSwipeEnabled = z;
        this.$expandActionLabel = str;
        this.$partialExpandActionLabel = str2;
        this.$dismissActionLabel = str3;
        this.$dragHandle = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SheetState $state, CoroutineScope $scope) {
        switch (WhenMappings.$EnumSwitchMapping$0[$state.getCurrentValue().ordinal()]) {
            case 1:
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$1($state, null), 3, null);
                break;
            case 2:
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$2($state, null), 3, null);
                break;
            default:
                BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$3($state, null), 3, null);
                break;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$7$lambda$6(final SheetState $state, boolean $sheetSwipeEnabled, String $expandActionLabel, String $partialExpandActionLabel, String $dismissActionLabel, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        if ($state.getAnchoredDraggableState$material3().getAnchors().getSize() > 1 && $sheetSwipeEnabled) {
            if ($state.getCurrentValue() == SheetValue.PartiallyExpanded) {
                if ($state.getAnchoredDraggableState$material3().getConfirmValueChange$material3().invoke(SheetValue.Expanded).booleanValue()) {
                    SemanticsPropertiesKt.expand($this$semantics, $expandActionLabel, new Function0() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean invoke$lambda$7$lambda$6$lambda$5$lambda$2;
                            invoke$lambda$7$lambda$6$lambda$5$lambda$2 = BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.invoke$lambda$7$lambda$6$lambda$5$lambda$2(CoroutineScope.this, $state);
                            return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$2);
                        }
                    });
                }
            } else if ($state.getAnchoredDraggableState$material3().getConfirmValueChange$material3().invoke(SheetValue.PartiallyExpanded).booleanValue()) {
                SemanticsPropertiesKt.collapse($this$semantics, $partialExpandActionLabel, new Function0() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean invoke$lambda$7$lambda$6$lambda$5$lambda$3;
                        invoke$lambda$7$lambda$6$lambda$5$lambda$3 = BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.invoke$lambda$7$lambda$6$lambda$5$lambda$3(CoroutineScope.this, $state);
                        return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$3);
                    }
                });
            }
            if (!$state.getSkipHiddenState()) {
                SemanticsPropertiesKt.dismiss($this$semantics, $dismissActionLabel, new Function0() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean invoke$lambda$7$lambda$6$lambda$5$lambda$4;
                        invoke$lambda$7$lambda$6$lambda$5$lambda$4 = BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.invoke$lambda$7$lambda$6$lambda$5$lambda$4(CoroutineScope.this, $state);
                        return Boolean.valueOf(invoke$lambda$7$lambda$6$lambda$5$lambda$4);
                    }
                });
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$2(CoroutineScope $scope, SheetState $this_with) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$1$1($this_with, null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$3(CoroutineScope $scope, SheetState $this_with) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$2$1($this_with, null), 3, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$7$lambda$6$lambda$5$lambda$4(CoroutineScope $scope, SheetState $this_with) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$3$1($this_with, null), 3, null);
        return true;
    }
}
