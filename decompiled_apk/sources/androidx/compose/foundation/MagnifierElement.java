package androidx.compose.foundation;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Magnifier.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007\u0012\u001b\b\u0002\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0002\b\u0007\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0013\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010!\u001a\u00020\"H\u0016J\f\u0010#\u001a\u00020\u000b*\u00020$H\u0016R\u001f\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/MagnifierNode;", "sourceCenter", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ExtensionFunctionType;", "magnifierCenter", "onSizeChanged", "Landroidx/compose/ui/unit/DpSize;", "", "zoom", "", "useTextDefault", "", "size", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "elevation", "clippingEnabled", "platformMagnifierFactory", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "F", "create", "update", "node", "equals", "other", "", "hashCode", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MagnifierElement extends ModifierNodeElement<MagnifierNode> {
    public static final int $stable = 0;
    private final boolean clippingEnabled;
    private final float cornerRadius;
    private final float elevation;
    private final Function1<Density, Offset> magnifierCenter;
    private final Function1<DpSize, Unit> onSizeChanged;
    private final PlatformMagnifierFactory platformMagnifierFactory;
    private final long size;
    private final Function1<Density, Offset> sourceCenter;
    private final boolean useTextDefault;
    private final float zoom;

    public /* synthetic */ MagnifierElement(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, function12, function13, f, z, j, f2, f3, z2, platformMagnifierFactory);
    }

    public /* synthetic */ MagnifierElement(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, PlatformMagnifierFactory platformMagnifierFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? null : function12, (i & 4) != 0 ? null : function13, (i & 8) != 0 ? Float.NaN : f, (i & 16) != 0 ? false : z, (i & 32) != 0 ? DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ() : j, (i & 64) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f2, (i & 128) != 0 ? C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM() : f3, (i & 256) != 0 ? true : z2, platformMagnifierFactory, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private MagnifierElement(Function1<? super Density, Offset> function1, Function1<? super Density, Offset> function12, Function1<? super DpSize, Unit> function13, float zoom, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, PlatformMagnifierFactory platformMagnifierFactory) {
        this.sourceCenter = function1;
        this.magnifierCenter = function12;
        this.onSizeChanged = function13;
        this.zoom = zoom;
        this.useTextDefault = useTextDefault;
        this.size = size;
        this.cornerRadius = cornerRadius;
        this.elevation = elevation;
        this.clippingEnabled = clippingEnabled;
        this.platformMagnifierFactory = platformMagnifierFactory;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public MagnifierNode getNode() {
        return new MagnifierNode(this.sourceCenter, this.magnifierCenter, this.onSizeChanged, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.platformMagnifierFactory, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(MagnifierNode node) {
        node.m566update5F03MCQ(this.sourceCenter, this.magnifierCenter, this.zoom, this.useTextDefault, this.size, this.cornerRadius, this.elevation, this.clippingEnabled, this.onSizeChanged, this.platformMagnifierFactory);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof MagnifierElement) && this.sourceCenter == ((MagnifierElement) other).sourceCenter && this.magnifierCenter == ((MagnifierElement) other).magnifierCenter) {
            return ((this.zoom > ((MagnifierElement) other).zoom ? 1 : (this.zoom == ((MagnifierElement) other).zoom ? 0 : -1)) == 0) && this.useTextDefault == ((MagnifierElement) other).useTextDefault && DpSize.m8724equalsimpl0(this.size, ((MagnifierElement) other).size) && C0897Dp.m8634equalsimpl0(this.cornerRadius, ((MagnifierElement) other).cornerRadius) && C0897Dp.m8634equalsimpl0(this.elevation, ((MagnifierElement) other).elevation) && this.clippingEnabled == ((MagnifierElement) other).clippingEnabled && this.onSizeChanged == ((MagnifierElement) other).onSizeChanged && Intrinsics.areEqual(this.platformMagnifierFactory, ((MagnifierElement) other).platformMagnifierFactory);
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.sourceCenter.hashCode();
        int i = result * 31;
        Function1<Density, Offset> function1 = this.magnifierCenter;
        int result2 = i + (function1 != null ? function1.hashCode() : 0);
        int result3 = ((((((((((((result2 * 31) + Float.hashCode(this.zoom)) * 31) + Boolean.hashCode(this.useTextDefault)) * 31) + DpSize.m8729hashCodeimpl(this.size)) * 31) + C0897Dp.m8635hashCodeimpl(this.cornerRadius)) * 31) + C0897Dp.m8635hashCodeimpl(this.elevation)) * 31) + Boolean.hashCode(this.clippingEnabled)) * 31;
        Function1<DpSize, Unit> function12 = this.onSizeChanged;
        return ((result3 + (function12 != null ? function12.hashCode() : 0)) * 31) + this.platformMagnifierFactory.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("magnifier");
        $this$inspectableProperties.getProperties().set("sourceCenter", this.sourceCenter);
        $this$inspectableProperties.getProperties().set("magnifierCenter", this.magnifierCenter);
        $this$inspectableProperties.getProperties().set("zoom", Float.valueOf(this.zoom));
        $this$inspectableProperties.getProperties().set("size", DpSize.m8715boximpl(this.size));
        $this$inspectableProperties.getProperties().set("cornerRadius", C0897Dp.m8627boximpl(this.cornerRadius));
        $this$inspectableProperties.getProperties().set("elevation", C0897Dp.m8627boximpl(this.elevation));
        $this$inspectableProperties.getProperties().set("clippingEnabled", Boolean.valueOf(this.clippingEnabled));
    }
}
