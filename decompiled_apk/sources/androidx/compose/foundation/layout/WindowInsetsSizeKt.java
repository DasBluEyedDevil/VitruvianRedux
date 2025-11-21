package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: WindowInsetsSize.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"+\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0002\n\u0000\"+\u0010\u000b\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0002\n\u0000\"%\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0002\n\u0000\"%\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"windowInsetsStartWidth", "Landroidx/compose/ui/Modifier;", "insets", "Landroidx/compose/foundation/layout/WindowInsets;", "startCalc", "Lkotlin/Function3;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "", "Lkotlin/ExtensionFunctionType;", "windowInsetsEndWidth", "endCalc", "windowInsetsTopHeight", "topCalc", "Lkotlin/Function2;", "windowInsetsBottomHeight", "bottomCalc", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsSizeKt {
    private static final Function3<WindowInsets, LayoutDirection, Density, Integer> startCalc = new Function3() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            int startCalc$lambda$1;
            startCalc$lambda$1 = WindowInsetsSizeKt.startCalc$lambda$1((WindowInsets) obj, (LayoutDirection) obj2, (Density) obj3);
            return Integer.valueOf(startCalc$lambda$1);
        }
    };
    private static final Function3<WindowInsets, LayoutDirection, Density, Integer> endCalc = new Function3() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            int endCalc$lambda$3;
            endCalc$lambda$3 = WindowInsetsSizeKt.endCalc$lambda$3((WindowInsets) obj, (LayoutDirection) obj2, (Density) obj3);
            return Integer.valueOf(endCalc$lambda$3);
        }
    };
    private static final Function2<WindowInsets, Density, Integer> topCalc = new Function2() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int top;
            top = ((WindowInsets) obj).getTop((Density) obj2);
            return Integer.valueOf(top);
        }
    };
    private static final Function2<WindowInsets, Density, Integer> bottomCalc = new Function2() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int bottom;
            bottom = ((WindowInsets) obj).getBottom((Density) obj2);
            return Integer.valueOf(bottom);
        }
    };

    public static final Modifier windowInsetsStartWidth(Modifier $this$windowInsetsStartWidth, final WindowInsets insets) {
        return $this$windowInsetsStartWidth.then(new DerivedWidthModifier(insets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("insetsStartWidth");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), startCalc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int startCalc$lambda$1(WindowInsets windowInsets, LayoutDirection layoutDirection, Density density) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return windowInsets.getLeft(density, layoutDirection);
        }
        return windowInsets.getRight(density, layoutDirection);
    }

    public static final Modifier windowInsetsEndWidth(Modifier $this$windowInsetsEndWidth, final WindowInsets insets) {
        return $this$windowInsetsEndWidth.then(new DerivedWidthModifier(insets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("insetsEndWidth");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), endCalc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int endCalc$lambda$3(WindowInsets windowInsets, LayoutDirection layoutDirection, Density density) {
        if (layoutDirection == LayoutDirection.Rtl) {
            return windowInsets.getLeft(density, layoutDirection);
        }
        return windowInsets.getRight(density, layoutDirection);
    }

    public static final Modifier windowInsetsTopHeight(Modifier $this$windowInsetsTopHeight, final WindowInsets insets) {
        return $this$windowInsetsTopHeight.then(new DerivedHeightModifier(insets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("insetsTopHeight");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), topCalc));
    }

    public static final Modifier windowInsetsBottomHeight(Modifier $this$windowInsetsBottomHeight, final WindowInsets insets) {
        return $this$windowInsetsBottomHeight.then(new DerivedHeightModifier(insets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("insetsBottomHeight");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), bottomCalc));
    }
}
