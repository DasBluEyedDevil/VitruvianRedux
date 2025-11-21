package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VerticalLegend.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005BT\u0012#\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010'\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0002J\b\u00100\u001a\u000201H\u0016R1\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0 j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e`!X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u00062"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/VerticalLegend;", "M", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "D", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "Lcom/patrykandpatrick/vico/core/common/Legend;", "items", "Lkotlin/Function2;", "Lcom/patrykandpatrick/vico/core/common/AdditionScope;", "Lcom/patrykandpatrick/vico/core/common/LegendItem;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "Lkotlin/ExtensionFunctionType;", "iconSizeDp", "", "iconLabelSpacingDp", "rowSpacingDp", "padding", "Lcom/patrykandpatrick/vico/core/common/Insets;", "<init>", "(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;)V", "getItems", "()Lkotlin/jvm/functions/Function2;", "getIconSizeDp", "()F", "getIconLabelSpacingDp", "getRowSpacingDp", "getPadding", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "itemManager", "Lcom/patrykandpatrick/vico/core/common/LegendItemManager;", "heights", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "bounds", "Landroid/graphics/RectF;", "getBounds", "()Landroid/graphics/RectF;", "getHeight", "context", "maxWidth", "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F", "draw", "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class VerticalLegend<M extends MeasuringContext, D extends DrawingContext> implements Legend<M, D> {
    private final RectF bounds;
    private final HashMap<LegendItem, Float> heights;
    private final float iconLabelSpacingDp;
    private final float iconSizeDp;
    private final LegendItemManager itemManager;
    private final Function2<AdditionScope<LegendItem>, ExtraStore, Unit> items;
    private final Insets padding;
    private final float rowSpacingDp;

    /* JADX WARN: Multi-variable type inference failed */
    public VerticalLegend(Function2<? super AdditionScope<LegendItem>, ? super ExtraStore, Unit> items, float iconSizeDp, float iconLabelSpacingDp, float rowSpacingDp, Insets padding) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(padding, "padding");
        this.items = items;
        this.iconSizeDp = iconSizeDp;
        this.iconLabelSpacingDp = iconLabelSpacingDp;
        this.rowSpacingDp = rowSpacingDp;
        this.padding = padding;
        this.itemManager = new LegendItemManager(this.items);
        this.heights = new HashMap<>();
        this.bounds = new RectF();
    }

    public /* synthetic */ VerticalLegend(Function2 function2, float f, float f2, float f3, Insets insets, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i & 2) != 0 ? 8.0f : f, (i & 4) != 0 ? 8.0f : f2, (i & 8) != 0 ? 8.0f : f3, (i & 16) != 0 ? Insets.INSTANCE.getZero() : insets);
    }

    @Override // com.patrykandpatrick.vico.core.common.Bounded
    public /* bridge */ void setBounds(Number left, Number top, Number right, Number bottom) {
        super.setBounds(left, top, right, bottom);
    }

    protected final Function2<AdditionScope<LegendItem>, ExtraStore, Unit> getItems() {
        return this.items;
    }

    protected final float getIconSizeDp() {
        return this.iconSizeDp;
    }

    protected final float getIconLabelSpacingDp() {
        return this.iconLabelSpacingDp;
    }

    protected final float getRowSpacingDp() {
        return this.rowSpacingDp;
    }

    protected final Insets getPadding() {
        return this.padding;
    }

    @Override // com.patrykandpatrick.vico.core.common.Bounded
    public RectF getBounds() {
        return this.bounds;
    }

    @Override // com.patrykandpatrick.vico.core.common.Legend
    public float getHeight(M context, float maxWidth) {
        M context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        int i = 0;
        this.itemManager.addItems(context);
        Iterable $this$fold$iv = this.itemManager.getItemList();
        float accumulator$iv = 0.0f;
        for (Object element$iv : $this$fold$iv) {
            LegendItem item = (LegendItem) element$iv;
            float sum = accumulator$iv;
            float height = Math.max(context.getPixels(this.iconSizeDp), item.getLabelHeight(context2, this.iconSizeDp, this.iconLabelSpacingDp, maxWidth));
            this.heights.put(item, Float.valueOf(height));
            Unit unit = Unit.INSTANCE;
            accumulator$iv = height + sum;
            context2 = context;
            i = i;
        }
        return accumulator$iv + context.getPixels(this.padding.getVerticalDp() + (this.rowSpacingDp * (this.itemManager.getItemList().size() - 1)));
    }

    @Override // com.patrykandpatrick.vico.core.common.Legend
    public void draw(D context) {
        float f;
        D context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        float currentTop = getBounds().top + context.getPixels(this.padding.getTopDp());
        Iterable $this$forEach$iv = this.itemManager.getItemList();
        float currentTop2 = currentTop;
        for (Object element$iv : $this$forEach$iv) {
            LegendItem item = (LegendItem) element$iv;
            float height = ((Number) MapsKt.getValue(this.heights, item)).floatValue();
            float f2 = 2;
            float $this$half$iv = height / f2;
            float centerY = currentTop2 + $this$half$iv;
            float startX = context.getIsLtr() ? getBounds().left + context.getPixels(this.padding.getStartDp()) : (getBounds().right - context.getPixels(this.padding.getStartDp())) - context.getPixels(this.iconSizeDp);
            Component icon = item.getIcon();
            float $this$half$iv2 = this.iconSizeDp;
            float pixels = centerY - context.getPixels($this$half$iv2 / f2);
            float pixels2 = context.getPixels(this.iconSizeDp) + startX;
            float $this$half$iv3 = this.iconSizeDp;
            icon.draw(context2, startX, pixels, pixels2, context.getPixels($this$half$iv3 / f2) + centerY);
            if (context.getIsLtr()) {
                f = context.getPixels(this.iconSizeDp + this.iconLabelSpacingDp);
            } else {
                f = -context.getPixels(this.iconLabelSpacingDp);
            }
            TextComponent.draw$default(item.getLabelComponent(), context, item.getLabel(), startX + f, centerY, Position.Horizontal.End, null, (int) (getBounds().width() - context.getPixels((this.iconSizeDp + this.iconLabelSpacingDp) + this.padding.getHorizontalDp())), 0, 0.0f, 416, null);
            currentTop2 += height + context.getPixels(this.rowSpacingDp);
            context2 = context;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof VerticalLegend) && Intrinsics.areEqual(this.items, ((VerticalLegend) other).items)) {
            if (this.iconSizeDp == ((VerticalLegend) other).iconSizeDp) {
                if (this.iconLabelSpacingDp == ((VerticalLegend) other).iconLabelSpacingDp) {
                    if ((this.rowSpacingDp == ((VerticalLegend) other).rowSpacingDp) && Intrinsics.areEqual(this.padding, ((VerticalLegend) other).padding)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.items.hashCode();
        return (((((((result * 31) + Float.hashCode(this.iconSizeDp)) * 31) + Float.hashCode(this.iconLabelSpacingDp)) * 31) + Float.hashCode(this.rowSpacingDp)) * 31) + this.padding.hashCode();
    }
}
