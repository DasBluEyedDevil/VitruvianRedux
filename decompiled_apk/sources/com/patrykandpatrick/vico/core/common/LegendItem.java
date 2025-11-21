package com.patrykandpatrick.vico.core.common;

import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegendItem.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011J&\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011J&\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/LegendItem;", "", "icon", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "labelComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "label", "", "<init>", "(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V", "getIcon", "()Lcom/patrykandpatrick/vico/core/common/component/Component;", "getLabelComponent", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getLabel", "()Ljava/lang/CharSequence;", "getLabelHeight", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "iconSizeDp", "iconLabelSpacingDp", "maxWidth", "getLabelWidth", "getWidth", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LegendItem {
    private final Component icon;
    private final CharSequence label;
    private final TextComponent labelComponent;

    public LegendItem(Component icon, TextComponent labelComponent, CharSequence label) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(labelComponent, "labelComponent");
        Intrinsics.checkNotNullParameter(label, "label");
        this.icon = icon;
        this.labelComponent = labelComponent;
        this.label = label;
    }

    public Component getIcon() {
        return this.icon;
    }

    public TextComponent getLabelComponent() {
        return this.labelComponent;
    }

    public CharSequence getLabel() {
        return this.label;
    }

    public final float getLabelHeight(MeasuringContext context, float iconSizeDp, float iconLabelSpacingDp, float maxWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        return TextComponent.getHeight$default(getLabelComponent(), context, getLabel(), (int) (maxWidth - (context.getPixels(iconSizeDp) + context.getPixels(iconLabelSpacingDp))), 0, 0.0f, false, 56, null);
    }

    public final float getLabelWidth(MeasuringContext context, float iconSizeDp, float iconLabelSpacingDp, float maxWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        return TextComponent.getWidth$default(getLabelComponent(), context, getLabel(), (int) (maxWidth - (context.getPixels(iconSizeDp) + context.getPixels(iconLabelSpacingDp))), 0, 0.0f, false, 56, null);
    }

    public final float getWidth(MeasuringContext context, float iconSizeDp, float iconLabelSpacingDp, float maxWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getLabelWidth(context, iconSizeDp, iconLabelSpacingDp, maxWidth) + context.getPixels(iconSizeDp + iconLabelSpacingDp);
    }
}
