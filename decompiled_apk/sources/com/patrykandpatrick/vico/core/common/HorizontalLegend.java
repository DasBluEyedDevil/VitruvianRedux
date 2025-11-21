package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import androidx.autofill.HintConstants;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: HorizontalLegend.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B^\u0012#\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010-J=\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u000e2#\b\u0002\u00100\u001a\u001d\u0012\u0013\u0012\u00110\t¢\u0006\f\b2\u0012\b\b3\u0012\u0004\b\b(4\u0012\u0004\u0012\u00020\u000b01H\u0004J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108H\u0096\u0002J\b\u00109\u001a\u00020:H\u0016R1\u0010\u0006\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007¢\u0006\u0002\b\fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u000eX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0014\u0010\u0012\u001a\u00020\u0013X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\"0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006;"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;", "M", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "D", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "Lcom/patrykandpatrick/vico/core/common/Legend;", "items", "Lkotlin/Function2;", "Lcom/patrykandpatrick/vico/core/common/AdditionScope;", "Lcom/patrykandpatrick/vico/core/common/LegendItem;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "Lkotlin/ExtensionFunctionType;", "iconSizeDp", "", "iconLabelSpacingDp", "rowSpacingDp", "columnSpacingDp", "padding", "Lcom/patrykandpatrick/vico/core/common/Insets;", "<init>", "(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;)V", "getItems", "()Lkotlin/jvm/functions/Function2;", "getIconSizeDp", "()F", "getIconLabelSpacingDp", "getRowSpacingDp", "getColumnSpacingDp", "getPadding", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "itemManager", "Lcom/patrykandpatrick/vico/core/common/LegendItemManager;", "heights", "", "lines", "bounds", "Landroid/graphics/RectF;", "getBounds", "()Landroid/graphics/RectF;", "getHeight", "context", "maxWidth", "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F", "draw", "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V", "buildLines", "availableWidth", "callback", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "it", "equals", "", "other", "", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class HorizontalLegend<M extends MeasuringContext, D extends DrawingContext> implements Legend<M, D> {
    private final RectF bounds;
    private final float columnSpacingDp;
    private final List<Float> heights;
    private final float iconLabelSpacingDp;
    private final float iconSizeDp;
    private final LegendItemManager itemManager;
    private final Function2<AdditionScope<LegendItem>, ExtraStore, Unit> items;
    private final List<List<LegendItem>> lines;
    private final Insets padding;
    private final float rowSpacingDp;

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalLegend(Function2<? super AdditionScope<LegendItem>, ? super ExtraStore, Unit> items, float iconSizeDp, float iconLabelSpacingDp, float rowSpacingDp, float columnSpacingDp, Insets padding) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(padding, "padding");
        this.items = items;
        this.iconSizeDp = iconSizeDp;
        this.iconLabelSpacingDp = iconLabelSpacingDp;
        this.rowSpacingDp = rowSpacingDp;
        this.columnSpacingDp = columnSpacingDp;
        this.padding = padding;
        this.itemManager = new LegendItemManager(this.items);
        this.heights = new ArrayList();
        this.lines = CollectionsKt.mutableListOf(new ArrayList());
        this.bounds = new RectF();
    }

    public /* synthetic */ HorizontalLegend(Function2 function2, float f, float f2, float f3, float f4, Insets insets, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i & 2) != 0 ? 8.0f : f, (i & 4) != 0 ? 8.0f : f2, (i & 8) != 0 ? 8.0f : f3, (i & 16) != 0 ? 16.0f : f4, (i & 32) != 0 ? Insets.INSTANCE.getZero() : insets);
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

    protected final float getColumnSpacingDp() {
        return this.columnSpacingDp;
    }

    protected final Insets getPadding() {
        return this.padding;
    }

    @Override // com.patrykandpatrick.vico.core.common.Bounded
    public RectF getBounds() {
        return this.bounds;
    }

    @Override // com.patrykandpatrick.vico.core.common.Legend
    public float getHeight(final M context, final float maxWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.itemManager.addItems(context);
        if (this.itemManager.getItemList().isEmpty()) {
            return 0.0f;
        }
        this.lines.clear();
        this.lines.add(new ArrayList());
        final Ref.FloatRef height = new Ref.FloatRef();
        height.element = Math.max(((LegendItem) kotlin.collections.CollectionsKt.first((List) this.itemManager.getItemList())).getLabelHeight(context, this.iconSizeDp, this.iconLabelSpacingDp, maxWidth), context.getPixels(this.iconSizeDp));
        this.heights.add(Float.valueOf(height.element));
        buildLines(context, maxWidth, new Function1() { // from class: com.patrykandpatrick.vico.core.common.HorizontalLegend$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit height$lambda$0$0;
                height$lambda$0$0 = HorizontalLegend.getHeight$lambda$0$0(MeasuringContext.this, this, maxWidth, context, height, (LegendItem) obj);
                return height$lambda$0$0;
            }
        });
        return height.element + ((this.lines.size() - 1) * context.getPixels(this.rowSpacingDp)) + context.getPixels(this.padding.getVerticalDp());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getHeight$lambda$0$0(MeasuringContext $context, HorizontalLegend this$0, float $maxWidth, MeasuringContext $this_with, Ref.FloatRef $height, LegendItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        float currentHeight = Math.max(item.getLabelHeight($context, this$0.iconSizeDp, this$0.iconLabelSpacingDp, $maxWidth), $this_with.getPixels(this$0.iconSizeDp));
        this$0.heights.add(Float.valueOf(currentHeight));
        $height.element += currentHeight;
        return Unit.INSTANCE;
    }

    @Override // com.patrykandpatrick.vico.core.common.Legend
    public void draw(D context) {
        float pixels;
        float f;
        float f2;
        D context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        DrawingContext $this$draw_u24lambda_u240 = context;
        int i = 0;
        float currentTop = getBounds().top + $this$draw_u24lambda_u240.getPixels(this.padding.getTopDp());
        if ($this$draw_u24lambda_u240.getIsLtr()) {
            pixels = getBounds().left + $this$draw_u24lambda_u240.getPixels(this.padding.getStartDp());
        } else {
            pixels = (getBounds().right - $this$draw_u24lambda_u240.getPixels(this.padding.getStartDp())) - $this$draw_u24lambda_u240.getPixels(this.iconSizeDp);
        }
        float startX = pixels;
        float availableWidth = getBounds().width();
        Iterable $this$forEachIndexed$iv = this.lines;
        int index$iv = 0;
        float currentTop2 = currentTop;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv2 = index$iv + 1;
            if (index$iv < 0) {
                kotlin.collections.CollectionsKt.throwIndexOverflow();
            }
            List item = (List) item$iv;
            int index = index$iv;
            List<Float> list = this.heights;
            boolean z = false;
            if (index >= 0 && index < list.size()) {
                z = true;
            }
            float $this$half$iv = (z ? list.get(index) : Float.valueOf(((LegendItem) kotlin.collections.CollectionsKt.first(item)).getLabelHeight(context2, this.iconSizeDp, this.iconLabelSpacingDp, availableWidth))).floatValue();
            float f3 = 2;
            float centerY = currentTop2 + ($this$half$iv / f3);
            List $this$forEach$iv = item;
            float currentStart = 0.0f;
            for (Object element$iv : $this$forEach$iv) {
                LegendItem it = (LegendItem) element$iv;
                it.getIcon().draw(context2, startX + currentStart, centerY - $this$draw_u24lambda_u240.getPixels(this.iconSizeDp / f3), $this$draw_u24lambda_u240.getPixels(this.iconSizeDp) + startX + currentStart, centerY + $this$draw_u24lambda_u240.getPixels(this.iconSizeDp / f3));
                if ($this$draw_u24lambda_u240.getIsLtr()) {
                    f = $this$draw_u24lambda_u240.getPixels(this.iconSizeDp + this.iconLabelSpacingDp);
                } else {
                    f = -$this$draw_u24lambda_u240.getPixels(this.iconLabelSpacingDp);
                }
                float currentStart2 = currentStart + f;
                float availableWidth2 = availableWidth;
                float f4 = f3;
                float centerY2 = centerY;
                int index2 = index;
                int i2 = i;
                DrawingContext $this$draw_u24lambda_u2402 = $this$draw_u24lambda_u240;
                TextComponent.draw$default(it.getLabelComponent(), context, it.getLabel(), startX + currentStart2, centerY2, Position.Horizontal.End, Position.Vertical.Center, (int) (getBounds().width() - $this$draw_u24lambda_u240.getPixels((this.iconSizeDp + this.iconLabelSpacingDp) + this.padding.getHorizontalDp())), 0, 0.0f, 384, null);
                if ($this$draw_u24lambda_u2402.getIsLtr()) {
                    f2 = it.getLabelWidth(context, this.iconSizeDp, this.iconLabelSpacingDp, availableWidth2) + $this$draw_u24lambda_u2402.getPixels(this.columnSpacingDp);
                } else {
                    f2 = -(it.getLabelWidth(context, this.iconSizeDp, this.iconLabelSpacingDp, availableWidth2) + $this$draw_u24lambda_u2402.getPixels(this.columnSpacingDp) + $this$draw_u24lambda_u2402.getPixels(this.iconSizeDp));
                }
                currentStart = currentStart2 + f2;
                context2 = context;
                centerY = centerY2;
                availableWidth = availableWidth2;
                index = index2;
                f3 = f4;
                i = i2;
                $this$draw_u24lambda_u240 = $this$draw_u24lambda_u2402;
            }
            DrawingContext $this$draw_u24lambda_u2403 = $this$draw_u24lambda_u240;
            currentTop2 += $this$half$iv + $this$draw_u24lambda_u2403.getPixels(this.rowSpacingDp);
            context2 = context;
            index$iv = index$iv2;
            $this$draw_u24lambda_u240 = $this$draw_u24lambda_u2403;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void buildLines$default(HorizontalLegend horizontalLegend, MeasuringContext measuringContext, float f, Function1 function1, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildLines");
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.patrykandpatrick.vico.core.common.HorizontalLegend$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit buildLines$lambda$0;
                    buildLines$lambda$0 = HorizontalLegend.buildLines$lambda$0((LegendItem) obj2);
                    return buildLines$lambda$0;
                }
            };
        }
        horizontalLegend.buildLines(measuringContext, f, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit buildLines$lambda$0(LegendItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    protected final void buildLines(MeasuringContext context, float availableWidth, Function1<? super LegendItem, Unit> callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        float remainWidth = availableWidth;
        int currentLine = 0;
        this.lines.clear();
        this.lines.add(new ArrayList());
        Iterable $this$forEach$iv = this.itemManager.getItemList();
        for (Object element$iv : $this$forEach$iv) {
            LegendItem it = (LegendItem) element$iv;
            remainWidth -= it.getWidth(context, this.iconSizeDp, this.iconLabelSpacingDp, availableWidth) + context.getPixels(this.columnSpacingDp);
            if (remainWidth < 0.0f) {
                if (!(remainWidth == availableWidth)) {
                    currentLine++;
                    float remainWidth2 = (availableWidth - it.getWidth(context, this.iconSizeDp, this.iconLabelSpacingDp, availableWidth)) - context.getPixels(this.columnSpacingDp);
                    this.lines.add(kotlin.collections.CollectionsKt.mutableListOf(it));
                    callback.invoke(it);
                    remainWidth = remainWidth2;
                }
            }
            this.lines.get(currentLine).add(it);
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof HorizontalLegend) && Intrinsics.areEqual(this.items, ((HorizontalLegend) other).items)) {
            if (this.iconSizeDp == this.iconSizeDp) {
                if (this.iconLabelSpacingDp == this.iconLabelSpacingDp) {
                    if (this.rowSpacingDp == ((HorizontalLegend) other).rowSpacingDp) {
                        if ((this.columnSpacingDp == ((HorizontalLegend) other).columnSpacingDp) && Intrinsics.areEqual(this.padding, ((HorizontalLegend) other).padding)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.items.hashCode();
        return (((((((((result * 31) + Float.hashCode(this.iconSizeDp)) * 31) + Float.hashCode(this.iconLabelSpacingDp)) * 31) + Float.hashCode(this.rowSpacingDp)) * 31) + Float.hashCode(this.columnSpacingDp)) * 31) + this.padding.hashCode();
    }
}
