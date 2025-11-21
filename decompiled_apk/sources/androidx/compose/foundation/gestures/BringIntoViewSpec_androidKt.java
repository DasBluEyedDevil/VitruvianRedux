package androidx.compose.foundation.gestures;

import android.content.Context;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: BringIntoViewSpec.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u00020\u0002X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"LocalBringIntoViewSpec", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "getLocalBringIntoViewSpec$annotations", "()V", "getLocalBringIntoViewSpec", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "PivotBringIntoViewSpec", "getPivotBringIntoViewSpec$annotations", "getPivotBringIntoViewSpec", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BringIntoViewSpec_androidKt {
    private static final ProvidableCompositionLocal<BringIntoViewSpec> LocalBringIntoViewSpec = CompositionLocalKt.compositionLocalWithComputedDefaultOf(new Function1() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            BringIntoViewSpec LocalBringIntoViewSpec$lambda$0;
            LocalBringIntoViewSpec$lambda$0 = BringIntoViewSpec_androidKt.LocalBringIntoViewSpec$lambda$0((CompositionLocalAccessorScope) obj);
            return LocalBringIntoViewSpec$lambda$0;
        }
    });
    private static final BringIntoViewSpec PivotBringIntoViewSpec = new BringIntoViewSpec() { // from class: androidx.compose.foundation.gestures.BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1
        private final float childFraction;
        private final float parentFraction = 0.3f;

        public final float getParentFraction() {
            return this.parentFraction;
        }

        public final float getChildFraction() {
            return this.childFraction;
        }

        @Override // androidx.compose.foundation.gestures.BringIntoViewSpec
        public float calculateScrollDistance(float offset, float size, float containerSize) {
            float targetForLeadingEdge;
            float trailingEdgeOfItemRequestingFocus = offset + size;
            float sizeOfItemRequestingFocus = Math.abs(trailingEdgeOfItemRequestingFocus - offset);
            boolean childSmallerThanParent = sizeOfItemRequestingFocus <= containerSize;
            float initialTargetForLeadingEdge = (this.parentFraction * containerSize) - (this.childFraction * sizeOfItemRequestingFocus);
            float spaceAvailableToShowItem = containerSize - initialTargetForLeadingEdge;
            if (childSmallerThanParent && spaceAvailableToShowItem < sizeOfItemRequestingFocus) {
                targetForLeadingEdge = containerSize - sizeOfItemRequestingFocus;
            } else {
                targetForLeadingEdge = initialTargetForLeadingEdge;
            }
            return offset - targetForLeadingEdge;
        }
    };

    public static /* synthetic */ void getLocalBringIntoViewSpec$annotations() {
    }

    public static /* synthetic */ void getPivotBringIntoViewSpec$annotations() {
    }

    public static final ProvidableCompositionLocal<BringIntoViewSpec> getLocalBringIntoViewSpec() {
        return LocalBringIntoViewSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BringIntoViewSpec LocalBringIntoViewSpec$lambda$0(CompositionLocalAccessorScope $this$compositionLocalWithComputedDefaultOf) {
        boolean hasTvFeature = ((Context) $this$compositionLocalWithComputedDefaultOf.getCurrentValue(AndroidCompositionLocals_androidKt.getLocalContext())).getPackageManager().hasSystemFeature("android.software.leanback");
        if (!hasTvFeature) {
            return BringIntoViewSpec.INSTANCE.getDefaultBringIntoViewSpec$foundation_release();
        }
        return PivotBringIntoViewSpec;
    }

    public static final BringIntoViewSpec getPivotBringIntoViewSpec() {
        return PivotBringIntoViewSpec;
    }
}
