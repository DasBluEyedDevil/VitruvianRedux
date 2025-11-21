package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: MeasuredPage.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010'\u001a\u00020(2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0003J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0004\b0\u00101J(\u00105\u001a\u00020\t*\u00020\t2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000307H\u0082\b¢\u0006\u0004\b8\u00109R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0019R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0003@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u000e\u0010&\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u00102\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u0006:"}, m146d2 = {"Landroidx/compose/foundation/pager/MeasuredPage;", "Landroidx/compose/foundation/pager/PageInfo;", "index", "", "size", "placeables", "", "Landroidx/compose/ui/layout/Placeable;", "visualOffset", "Landroidx/compose/ui/unit/IntOffset;", "key", "", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "verticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "reverseLayout", "", "<init>", "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndex", "()I", "getSize", "J", "getKey", "()Ljava/lang/Object;", "isVertical", "crossAxisSize", "getCrossAxisSize", "placeableOffsets", "", "value", "offset", "getOffset", "mainAxisLayoutSize", "position", "", "layoutWidth", "layoutHeight", "place", "scope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "applyScrollDelta", "delta", "getOffset-Bjo55l4", "(I)J", "mainAxisSize", "getMainAxisSize", "(Landroidx/compose/ui/layout/Placeable;)I", "copy", "mainAxisMap", "Lkotlin/Function1;", "copy-4Tuh3kE", "(JLkotlin/jvm/functions/Function1;)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MeasuredPage implements PageInfo {
    public static final int $stable = 8;
    private final int crossAxisSize;
    private final Alignment.Horizontal horizontalAlignment;
    private final int index;
    private final boolean isVertical;
    private final Object key;
    private final LayoutDirection layoutDirection;
    private int mainAxisLayoutSize;
    private int offset;
    private final int[] placeableOffsets;
    private final List<Placeable> placeables;
    private final boolean reverseLayout;
    private final int size;
    private final Alignment.Vertical verticalAlignment;
    private final long visualOffset;

    public /* synthetic */ MeasuredPage(int i, int i2, List list, long j, Object obj, Orientation orientation, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, list, j, obj, orientation, horizontal, vertical, layoutDirection, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private MeasuredPage(int index, int size, List<? extends Placeable> list, long visualOffset, Object key, Orientation orientation, Alignment.Horizontal horizontalAlignment, Alignment.Vertical verticalAlignment, LayoutDirection layoutDirection, boolean reverseLayout) {
        this.index = index;
        this.size = size;
        this.placeables = list;
        this.visualOffset = visualOffset;
        this.key = key;
        this.horizontalAlignment = horizontalAlignment;
        this.verticalAlignment = verticalAlignment;
        this.layoutDirection = layoutDirection;
        this.reverseLayout = reverseLayout;
        this.isVertical = orientation == Orientation.Vertical;
        int maxCrossAxis = 0;
        List $this$fastForEach$iv = this.placeables;
        int index$iv = 0;
        int size2 = $this$fastForEach$iv.size();
        while (index$iv < size2) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Placeable it = (Placeable) item$iv;
            int i = size2;
            maxCrossAxis = Math.max(maxCrossAxis, !this.isVertical ? it.getHeight() : it.getWidth());
            index$iv++;
            size2 = i;
        }
        this.crossAxisSize = maxCrossAxis;
        this.placeableOffsets = new int[this.placeables.size() * 2];
        this.mainAxisLayoutSize = Integer.MIN_VALUE;
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    public int getIndex() {
        return this.index;
    }

    public final int getSize() {
        return this.size;
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    public Object getKey() {
        return this.key;
    }

    public final int getCrossAxisSize() {
        return this.crossAxisSize;
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    public int getOffset() {
        return this.offset;
    }

    public final void position(int offset, int layoutWidth, int layoutHeight) {
        MeasuredPage measuredPage = this;
        measuredPage.offset = offset;
        measuredPage.mainAxisLayoutSize = measuredPage.isVertical ? layoutHeight : layoutWidth;
        int mainAxisOffset = offset;
        List $this$fastForEachIndexed$iv = measuredPage.placeables;
        int index$iv = 0;
        int size = $this$fastForEachIndexed$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            int index = index$iv;
            int indexInArray = index * 2;
            if (measuredPage.isVertical) {
                int[] iArr = measuredPage.placeableOffsets;
                Alignment.Horizontal horizontal = measuredPage.horizontalAlignment;
                if (horizontal != null) {
                    int $i$f$requirePreconditionNotNull = placeable.getWidth();
                    iArr[indexInArray] = horizontal.align($i$f$requirePreconditionNotNull, layoutWidth, measuredPage.layoutDirection);
                    measuredPage.placeableOffsets[indexInArray + 1] = mainAxisOffset;
                    mainAxisOffset += placeable.getHeight();
                } else {
                    InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null horizontalAlignment");
                    throw new KotlinNothingValueException();
                }
            } else {
                measuredPage.placeableOffsets[indexInArray] = mainAxisOffset;
                int[] iArr2 = measuredPage.placeableOffsets;
                int i = indexInArray + 1;
                Alignment.Vertical vertical = measuredPage.verticalAlignment;
                if (vertical != null) {
                    int $i$f$requirePreconditionNotNull2 = placeable.getHeight();
                    iArr2[i] = vertical.align($i$f$requirePreconditionNotNull2, layoutHeight);
                    mainAxisOffset += placeable.getWidth();
                } else {
                    InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null verticalAlignment");
                    throw new KotlinNothingValueException();
                }
            }
            index$iv++;
            measuredPage = this;
        }
    }

    public final void place(Placeable.PlacementScope scope) {
        Placeable.PlacementScope $this$place_u24lambda_u247;
        Placeable placeable;
        int mainAxisOffset;
        int y$iv$iv;
        Placeable.PlacementScope $this$place_u24lambda_u2472 = scope;
        boolean value$iv = this.mainAxisLayoutSize != Integer.MIN_VALUE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("position() should be called first");
        }
        int size = this.placeables.size();
        for (int i = 0; i < size; i++) {
            int index = i;
            Placeable placeable2 = this.placeables.get(index);
            long offset = m1361getOffsetBjo55l4(index);
            if (!this.reverseLayout) {
                $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                placeable = placeable2;
            } else {
                if (this.isVertical) {
                    mainAxisOffset = IntOffset.m8757getXimpl(offset);
                    $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                } else {
                    int mainAxisOffset2 = IntOffset.m8757getXimpl(offset);
                    $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                    mainAxisOffset = (this.mainAxisLayoutSize - mainAxisOffset2) - getMainAxisSize(placeable2);
                }
                if (this.isVertical) {
                    int mainAxisOffset3 = IntOffset.m8758getYimpl(offset);
                    int mainAxisOffset4 = this.mainAxisLayoutSize;
                    y$iv$iv = (mainAxisOffset4 - mainAxisOffset3) - getMainAxisSize(placeable2);
                } else {
                    y$iv$iv = IntOffset.m8758getYimpl(offset);
                }
                placeable = placeable2;
                offset = IntOffset.m8751constructorimpl((mainAxisOffset << 32) | (y$iv$iv & 4294967295L));
            }
            long offset2 = IntOffset.m8761plusqkQi6aY(offset, this.visualOffset);
            if (this.isVertical) {
                $this$place_u24lambda_u2472 = $this$place_u24lambda_u247;
                Placeable.PlacementScope.m7372placeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable, offset2, 0.0f, (Function1) null, 6, (Object) null);
            } else {
                $this$place_u24lambda_u2472 = $this$place_u24lambda_u247;
                Placeable.PlacementScope.m7370placeRelativeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable, offset2, 0.0f, (Function1) null, 6, (Object) null);
            }
        }
    }

    public final void applyScrollDelta(int delta) {
        this.offset = getOffset() + delta;
        int length = this.placeableOffsets.length;
        for (int i = 0; i < length; i++) {
            int index = i;
            if ((this.isVertical && index % 2 == 1) || (!this.isVertical && index % 2 == 0)) {
                int[] iArr = this.placeableOffsets;
                iArr[index] = iArr[index] + delta;
            }
        }
    }

    /* renamed from: getOffset-Bjo55l4, reason: not valid java name */
    private final long m1361getOffsetBjo55l4(int index) {
        int x$iv = this.placeableOffsets[index * 2];
        int y$iv = this.placeableOffsets[(index * 2) + 1];
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    private final int getMainAxisSize(Placeable $this$mainAxisSize) {
        return this.isVertical ? $this$mainAxisSize.getHeight() : $this$mainAxisSize.getWidth();
    }

    /* renamed from: copy-4Tuh3kE, reason: not valid java name */
    private final long m1360copy4Tuh3kE(long $this$copy_u2d4Tuh3kE, Function1<? super Integer, Integer> function1) {
        int x$iv = this.isVertical ? IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE) : function1.invoke(Integer.valueOf(IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE))).intValue();
        int y$iv = this.isVertical ? function1.invoke(Integer.valueOf(IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE))).intValue() : IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE);
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }
}
