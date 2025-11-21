package androidx.compose.foundation.pager;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PageSize.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0002\u0007\bJ\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/pager/PageSize;", "", "calculateMainAxisPageSize", "", "Landroidx/compose/ui/unit/Density;", "availableSpace", "pageSpacing", "Fill", "Fixed", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PageSize {
    int calculateMainAxisPageSize(Density density, int i, int i2);

    /* compiled from: PageSize.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/pager/PageSize$Fill;", "Landroidx/compose/foundation/pager/PageSize;", "<init>", "()V", "calculateMainAxisPageSize", "", "Landroidx/compose/ui/unit/Density;", "availableSpace", "pageSpacing", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Fill implements PageSize {
        public static final int $stable = 0;
        public static final Fill INSTANCE = new Fill();

        private Fill() {
        }

        @Override // androidx.compose.foundation.pager.PageSize
        public int calculateMainAxisPageSize(Density $this$calculateMainAxisPageSize, int availableSpace, int pageSpacing) {
            return availableSpace;
        }
    }

    /* compiled from: PageSize.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\nH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/pager/PageSize$Fixed;", "Landroidx/compose/foundation/pager/PageSize;", "pageSize", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPageSize-D9Ej5fM", "()F", "F", "calculateMainAxisPageSize", "", "Landroidx/compose/ui/unit/Density;", "availableSpace", "pageSpacing", "equals", "", "other", "", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Fixed implements PageSize {
        public static final int $stable = 0;
        private final float pageSize;

        public /* synthetic */ Fixed(float f, DefaultConstructorMarker defaultConstructorMarker) {
            this(f);
        }

        private Fixed(float pageSize) {
            this.pageSize = pageSize;
        }

        /* renamed from: getPageSize-D9Ej5fM, reason: not valid java name and from getter */
        public final float getPageSize() {
            return this.pageSize;
        }

        @Override // androidx.compose.foundation.pager.PageSize
        public int calculateMainAxisPageSize(Density $this$calculateMainAxisPageSize, int availableSpace, int pageSpacing) {
            return $this$calculateMainAxisPageSize.mo645roundToPx0680j_4(this.pageSize);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof Fixed) {
                return C0897Dp.m8634equalsimpl0(this.pageSize, ((Fixed) other).pageSize);
            }
            return false;
        }

        public int hashCode() {
            return C0897Dp.m8635hashCodeimpl(this.pageSize);
        }
    }
}
