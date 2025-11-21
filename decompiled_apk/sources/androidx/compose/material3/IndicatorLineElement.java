package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016J\f\u0010!\u001a\u00020\u001f*\u00020\"H\u0016J\t\u0010#\u001a\u00020\u0004HÆ\u0003J\t\u0010$\u001a\u00020\u0004HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u0010\u0010(\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b)\u0010\u001aJ\u0010\u0010*\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b+\u0010\u001aJZ\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b-\u0010.J\u0013\u0010/\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u000203HÖ\u0001J\t\u00104\u001a\u000205HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u00020\r¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001a¨\u00066"}, m146d2 = {"Landroidx/compose/material3/IndicatorLineElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/IndicatorLineNode;", "enabled", "", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "colors", "Landroidx/compose/material3/TextFieldColors;", "textFieldShape", "Landroidx/compose/ui/graphics/Shape;", "focusedIndicatorLineThickness", "Landroidx/compose/ui/unit/Dp;", "unfocusedIndicatorLineThickness", "<init>", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getEnabled", "()Z", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "getColors", "()Landroidx/compose/material3/TextFieldColors;", "getTextFieldShape", "()Landroidx/compose/ui/graphics/Shape;", "getFocusedIndicatorLineThickness-D9Ej5fM", "()F", "F", "getUnfocusedIndicatorLineThickness-D9Ej5fM", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "component4", "component5", "component6", "component6-D9Ej5fM", "component7", "component7-D9Ej5fM", "copy", "copy-gv0btCI", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/material3/IndicatorLineElement;", "equals", "other", "", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class IndicatorLineElement extends ModifierNodeElement<IndicatorLineNode> {
    public static final int $stable = 0;
    private final TextFieldColors colors;
    private final boolean enabled;
    private final float focusedIndicatorLineThickness;
    private final InteractionSource interactionSource;
    private final boolean isError;
    private final Shape textFieldShape;
    private final float unfocusedIndicatorLineThickness;

    public /* synthetic */ IndicatorLineElement(boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, interactionSource, textFieldColors, shape, f, f2);
    }

    /* renamed from: copy-gv0btCI$default, reason: not valid java name */
    public static /* synthetic */ IndicatorLineElement m3113copygv0btCI$default(IndicatorLineElement indicatorLineElement, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = indicatorLineElement.enabled;
        }
        if ((i & 2) != 0) {
            z2 = indicatorLineElement.isError;
        }
        if ((i & 4) != 0) {
            interactionSource = indicatorLineElement.interactionSource;
        }
        if ((i & 8) != 0) {
            textFieldColors = indicatorLineElement.colors;
        }
        if ((i & 16) != 0) {
            shape = indicatorLineElement.textFieldShape;
        }
        if ((i & 32) != 0) {
            f = indicatorLineElement.focusedIndicatorLineThickness;
        }
        if ((i & 64) != 0) {
            f2 = indicatorLineElement.unfocusedIndicatorLineThickness;
        }
        float f3 = f;
        float f4 = f2;
        Shape shape2 = shape;
        InteractionSource interactionSource2 = interactionSource;
        return indicatorLineElement.m3116copygv0btCI(z, z2, interactionSource2, textFieldColors, shape2, f3, f4);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsError() {
        return this.isError;
    }

    /* renamed from: component3, reason: from getter */
    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    /* renamed from: component4, reason: from getter */
    public final TextFieldColors getColors() {
        return this.colors;
    }

    /* renamed from: component5, reason: from getter */
    public final Shape getTextFieldShape() {
        return this.textFieldShape;
    }

    /* renamed from: component6-D9Ej5fM, reason: not valid java name and from getter */
    public final float getFocusedIndicatorLineThickness() {
        return this.focusedIndicatorLineThickness;
    }

    /* renamed from: component7-D9Ej5fM, reason: not valid java name and from getter */
    public final float getUnfocusedIndicatorLineThickness() {
        return this.unfocusedIndicatorLineThickness;
    }

    /* renamed from: copy-gv0btCI, reason: not valid java name */
    public final IndicatorLineElement m3116copygv0btCI(boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorLineThickness, float unfocusedIndicatorLineThickness) {
        return new IndicatorLineElement(enabled, isError, interactionSource, colors, textFieldShape, focusedIndicatorLineThickness, unfocusedIndicatorLineThickness, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IndicatorLineElement)) {
            return false;
        }
        IndicatorLineElement indicatorLineElement = (IndicatorLineElement) other;
        return this.enabled == indicatorLineElement.enabled && this.isError == indicatorLineElement.isError && Intrinsics.areEqual(this.interactionSource, indicatorLineElement.interactionSource) && Intrinsics.areEqual(this.colors, indicatorLineElement.colors) && Intrinsics.areEqual(this.textFieldShape, indicatorLineElement.textFieldShape) && C0897Dp.m8634equalsimpl0(this.focusedIndicatorLineThickness, indicatorLineElement.focusedIndicatorLineThickness) && C0897Dp.m8634equalsimpl0(this.unfocusedIndicatorLineThickness, indicatorLineElement.unfocusedIndicatorLineThickness);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.isError)) * 31) + this.interactionSource.hashCode()) * 31) + (this.colors == null ? 0 : this.colors.hashCode())) * 31) + (this.textFieldShape != null ? this.textFieldShape.hashCode() : 0)) * 31) + C0897Dp.m8635hashCodeimpl(this.focusedIndicatorLineThickness)) * 31) + C0897Dp.m8635hashCodeimpl(this.unfocusedIndicatorLineThickness);
    }

    public String toString() {
        return "IndicatorLineElement(enabled=" + this.enabled + ", isError=" + this.isError + ", interactionSource=" + this.interactionSource + ", colors=" + this.colors + ", textFieldShape=" + this.textFieldShape + ", focusedIndicatorLineThickness=" + ((Object) C0897Dp.m8640toStringimpl(this.focusedIndicatorLineThickness)) + ", unfocusedIndicatorLineThickness=" + ((Object) C0897Dp.m8640toStringimpl(this.unfocusedIndicatorLineThickness)) + ')';
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean isError() {
        return this.isError;
    }

    public final InteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public final TextFieldColors getColors() {
        return this.colors;
    }

    public final Shape getTextFieldShape() {
        return this.textFieldShape;
    }

    /* renamed from: getFocusedIndicatorLineThickness-D9Ej5fM, reason: not valid java name */
    public final float m3117getFocusedIndicatorLineThicknessD9Ej5fM() {
        return this.focusedIndicatorLineThickness;
    }

    /* renamed from: getUnfocusedIndicatorLineThickness-D9Ej5fM, reason: not valid java name */
    public final float m3118getUnfocusedIndicatorLineThicknessD9Ej5fM() {
        return this.unfocusedIndicatorLineThickness;
    }

    private IndicatorLineElement(boolean enabled, boolean isError, InteractionSource interactionSource, TextFieldColors colors, Shape textFieldShape, float focusedIndicatorLineThickness, float unfocusedIndicatorLineThickness) {
        this.enabled = enabled;
        this.isError = isError;
        this.interactionSource = interactionSource;
        this.colors = colors;
        this.textFieldShape = textFieldShape;
        this.focusedIndicatorLineThickness = focusedIndicatorLineThickness;
        this.unfocusedIndicatorLineThickness = unfocusedIndicatorLineThickness;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public IndicatorLineNode getNode() {
        return new IndicatorLineNode(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(IndicatorLineNode node) {
        node.m3120updategv0btCI(this.enabled, this.isError, this.interactionSource, this.colors, this.textFieldShape, this.focusedIndicatorLineThickness, this.unfocusedIndicatorLineThickness);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("indicatorLine");
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("isError", Boolean.valueOf(this.isError));
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("colors", this.colors);
        $this$inspectableProperties.getProperties().set("textFieldShape", this.textFieldShape);
        $this$inspectableProperties.getProperties().set("focusedIndicatorLineThickness", C0897Dp.m8627boximpl(this.focusedIndicatorLineThickness));
        $this$inspectableProperties.getProperties().set("unfocusedIndicatorLineThickness", C0897Dp.m8627boximpl(this.unfocusedIndicatorLineThickness));
    }
}
