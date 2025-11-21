package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AspectRatio.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"aspectRatio", "Landroidx/compose/ui/Modifier;", "ratio", "", "matchHeightConstraintsFirst", "", "isSatisfiedBy", "Landroidx/compose/ui/unit/Constraints;", "width", "", "height", "isSatisfiedBy-NN6Ew-U", "(JII)Z", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AspectRatioKt {
    public static /* synthetic */ Modifier aspectRatio$default(Modifier modifier, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return aspectRatio(modifier, f, z);
    }

    public static final Modifier aspectRatio(Modifier $this$aspectRatio, final float ratio, final boolean matchHeightConstraintsFirst) {
        return $this$aspectRatio.then(new AspectRatioElement(ratio, matchHeightConstraintsFirst, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                inspectorInfo.setName("aspectRatio");
                inspectorInfo.getProperties().set("ratio", Float.valueOf(ratio));
                inspectorInfo.getProperties().set("matchHeightConstraintsFirst", Boolean.valueOf(matchHeightConstraintsFirst));
            }
        } : InspectableValueKt.getNoInspectorInfo()));
    }

    /* renamed from: isSatisfiedBy-NN6Ew-U, reason: not valid java name */
    public static final boolean m941isSatisfiedByNN6EwU(long $this$isSatisfiedBy_u2dNN6Ew_u2dU, int width, int height) {
        if (width <= Constraints.m8582getMaxWidthimpl($this$isSatisfiedBy_u2dNN6Ew_u2dU) && Constraints.m8584getMinWidthimpl($this$isSatisfiedBy_u2dNN6Ew_u2dU) <= width) {
            if (height <= Constraints.m8581getMaxHeightimpl($this$isSatisfiedBy_u2dNN6Ew_u2dU) && Constraints.m8583getMinHeightimpl($this$isSatisfiedBy_u2dNN6Ew_u2dU) <= height) {
                return true;
            }
        }
        return false;
    }
}
