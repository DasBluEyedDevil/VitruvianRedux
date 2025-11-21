package androidx.compose.material3.internal;

import androidx.autofill.HintConstants;
import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.PopupPositionProvider;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MenuPosition.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u00128\b\u0002\u0010\b\u001a2\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\t¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010&\u001a\u00020'2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b0\u0010\u0013J\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J9\u00103\u001a2\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\tHÆ\u0003Jh\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u000728\b\u0002\u0010\b\u001a2\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\tHÆ\u0001¢\u0006\u0004\b5\u00106J\u0013\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u00010:HÖ\u0003J\t\u0010;\u001a\u00020\u0007HÖ\u0001J\t\u0010<\u001a\u00020=HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018RA\u0010\b\u001a2\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"}, m146d2 = {"Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "contentOffset", "Landroidx/compose/ui/unit/DpOffset;", "density", "Landroidx/compose/ui/unit/Density;", "verticalMargin", "", "onPositionCalculated", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "anchorBounds", "menuBounds", "", "<init>", "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContentOffset-RKDOV3M", "()J", "J", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getVerticalMargin", "()I", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "startToAnchorStart", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "endToAnchorEnd", "leftToWindowLeft", "rightToWindowRight", "topToAnchorBottom", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "bottomToAnchorTop", "centerToAnchorTop", "topToWindowTop", "bottomToWindowBottom", "calculatePosition", "Landroidx/compose/ui/unit/IntOffset;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "component1", "component1-RKDOV3M", "component2", "component3", "component4", "copy", "copy-uVxBXkw", "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;)Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "equals", "", "other", "", "hashCode", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;
    private final MenuPosition.Vertical bottomToAnchorTop;
    private final MenuPosition.Vertical bottomToWindowBottom;
    private final MenuPosition.Vertical centerToAnchorTop;
    private final long contentOffset;
    private final Density density;
    private final MenuPosition.Horizontal endToAnchorEnd;
    private final MenuPosition.Horizontal leftToWindowLeft;
    private final Function2<IntRect, IntRect, Unit> onPositionCalculated;
    private final MenuPosition.Horizontal rightToWindowRight;
    private final MenuPosition.Horizontal startToAnchorStart;
    private final MenuPosition.Vertical topToAnchorBottom;
    private final MenuPosition.Vertical topToWindowTop;
    private final int verticalMargin;

    public /* synthetic */ DropdownMenuPositionProvider(long j, Density density, int i, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, density, i, function2);
    }

    /* renamed from: copy-uVxBXkw$default, reason: not valid java name */
    public static /* synthetic */ DropdownMenuPositionProvider m4162copyuVxBXkw$default(DropdownMenuPositionProvider dropdownMenuPositionProvider, long j, Density density, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = dropdownMenuPositionProvider.contentOffset;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            density = dropdownMenuPositionProvider.density;
        }
        Density density2 = density;
        if ((i2 & 4) != 0) {
            i = dropdownMenuPositionProvider.verticalMargin;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            function2 = dropdownMenuPositionProvider.onPositionCalculated;
        }
        return dropdownMenuPositionProvider.m4164copyuVxBXkw(j2, density2, i3, function2);
    }

    /* renamed from: component1-RKDOV3M, reason: not valid java name and from getter */
    public final long getContentOffset() {
        return this.contentOffset;
    }

    /* renamed from: component2, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* renamed from: component3, reason: from getter */
    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    public final Function2<IntRect, IntRect, Unit> component4() {
        return this.onPositionCalculated;
    }

    /* renamed from: copy-uVxBXkw, reason: not valid java name */
    public final DropdownMenuPositionProvider m4164copyuVxBXkw(long contentOffset, Density density, int verticalMargin, Function2<? super IntRect, ? super IntRect, Unit> onPositionCalculated) {
        return new DropdownMenuPositionProvider(contentOffset, density, verticalMargin, onPositionCalculated, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) other;
        return DpOffset.m8689equalsimpl0(this.contentOffset, dropdownMenuPositionProvider.contentOffset) && Intrinsics.areEqual(this.density, dropdownMenuPositionProvider.density) && this.verticalMargin == dropdownMenuPositionProvider.verticalMargin && Intrinsics.areEqual(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
    }

    public int hashCode() {
        return (((((DpOffset.m8694hashCodeimpl(this.contentOffset) * 31) + this.density.hashCode()) * 31) + Integer.hashCode(this.verticalMargin)) * 31) + this.onPositionCalculated.hashCode();
    }

    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) DpOffset.m8697toStringimpl(this.contentOffset)) + ", density=" + this.density + ", verticalMargin=" + this.verticalMargin + ", onPositionCalculated=" + this.onPositionCalculated + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DropdownMenuPositionProvider(long contentOffset, Density density, int verticalMargin, Function2<? super IntRect, ? super IntRect, Unit> function2) {
        this.contentOffset = contentOffset;
        this.density = density;
        this.verticalMargin = verticalMargin;
        this.onPositionCalculated = function2;
        Density $this$_init__u24lambda_u242 = this.density;
        int contentOffsetX = $this$_init__u24lambda_u242.mo645roundToPx0680j_4(DpOffset.m8690getXD9Ej5fM(this.contentOffset));
        this.startToAnchorStart = MenuPosition.INSTANCE.startToAnchorStart(contentOffsetX);
        this.endToAnchorEnd = MenuPosition.INSTANCE.endToAnchorEnd(contentOffsetX);
        this.leftToWindowLeft = MenuPosition.INSTANCE.leftToWindowLeft(0);
        this.rightToWindowRight = MenuPosition.INSTANCE.rightToWindowRight(0);
        Density $this$_init__u24lambda_u243 = this.density;
        int contentOffsetY = $this$_init__u24lambda_u243.mo645roundToPx0680j_4(DpOffset.m8692getYD9Ej5fM(this.contentOffset));
        this.topToAnchorBottom = MenuPosition.INSTANCE.topToAnchorBottom(contentOffsetY);
        this.bottomToAnchorTop = MenuPosition.INSTANCE.bottomToAnchorTop(contentOffsetY);
        this.centerToAnchorTop = MenuPosition.INSTANCE.centerToAnchorTop(contentOffsetY);
        this.topToWindowTop = MenuPosition.INSTANCE.topToWindowTop(this.verticalMargin);
        this.bottomToWindowBottom = MenuPosition.INSTANCE.bottomToWindowBottom(this.verticalMargin);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ DropdownMenuPositionProvider(long r8, androidx.compose.p000ui.unit.Density r10, int r11, kotlin.jvm.functions.Function2 r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
        /*
            r7 = this;
            r14 = r13 & 4
            if (r14 == 0) goto L10
            r11 = r10
            r14 = 0
            float r0 = androidx.compose.material3.MenuKt.getMenuVerticalMargin()
            int r11 = r11.mo645roundToPx0680j_4(r0)
            r4 = r11
            goto L11
        L10:
            r4 = r11
        L11:
            r11 = r13 & 8
            if (r11 == 0) goto L1c
            androidx.compose.material3.internal.DropdownMenuPositionProvider$$ExternalSyntheticLambda0 r12 = new androidx.compose.material3.internal.DropdownMenuPositionProvider$$ExternalSyntheticLambda0
            r12.<init>()
            r5 = r12
            goto L1d
        L1c:
            r5 = r12
        L1d:
            r6 = 0
            r0 = r7
            r1 = r8
            r3 = r10
            r0.<init>(r1, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.DropdownMenuPositionProvider.<init>(long, androidx.compose.ui.unit.Density, int, kotlin.jvm.functions.Function2, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* renamed from: getContentOffset-RKDOV3M, reason: not valid java name */
    public final long m4165getContentOffsetRKDOV3M() {
        return this.contentOffset;
    }

    public final Density getDensity() {
        return this.density;
    }

    public final int getVerticalMargin() {
        return this.verticalMargin;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(IntRect intRect, IntRect intRect2) {
        return Unit.INSTANCE;
    }

    public final Function2<IntRect, IntRect, Unit> getOnPositionCalculated() {
        return this.onPositionCalculated;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    @Override // androidx.compose.p000ui.window.PopupPositionProvider
    /* renamed from: calculatePosition-llwVHH4 */
    public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        MenuPosition.Horizontal horizontal;
        IntRect intRect;
        char c;
        ?? r17;
        ?? r8;
        char c2;
        MenuPosition.Vertical vertical;
        long j;
        int i;
        int i2;
        int i3;
        boolean z;
        char c3 = 3;
        MenuPosition.Horizontal[] horizontalArr = new MenuPosition.Horizontal[3];
        boolean z2 = false;
        horizontalArr[0] = this.startToAnchorStart;
        boolean z3 = true;
        horizontalArr[1] = this.endToAnchorEnd;
        char c4 = ' ';
        if (IntOffset.m8757getXimpl(anchorBounds.m8781getCenternOccac()) < ((int) (windowSize >> 32)) / 2) {
            horizontal = this.leftToWindowLeft;
        } else {
            horizontal = this.rightToWindowRight;
        }
        horizontalArr[2] = horizontal;
        List listOf = CollectionsKt.listOf((Object[]) horizontalArr);
        int i4 = 0;
        int size = listOf.size();
        int i5 = 0;
        while (i5 < size) {
            c = c3;
            boolean z4 = z2;
            intRect = anchorBounds;
            int mo4131position95KtPRI = ((MenuPosition.Horizontal) listOf.get(i5)).mo4131position95KtPRI(intRect, windowSize, (int) (popupContentSize >> c4), layoutDirection);
            if (i5 == CollectionsKt.getLastIndex(listOf)) {
                z = z3;
                c2 = c4;
            } else {
                if (mo4131position95KtPRI >= 0) {
                    z = z3;
                    c2 = c4;
                    if (((int) (popupContentSize >> c4)) + mo4131position95KtPRI <= ((int) (windowSize >> c2))) {
                    }
                } else {
                    z = z3;
                    c2 = c4;
                }
                i5++;
                z3 = z;
                c3 = c;
                z2 = z4 ? 1 : 0;
                c4 = c2;
            }
            i4 = mo4131position95KtPRI;
            r8 = z;
            r17 = z4;
            break;
        }
        intRect = anchorBounds;
        c = c3;
        r17 = z2;
        r8 = z3;
        c2 = c4;
        MenuPosition.Vertical[] verticalArr = new MenuPosition.Vertical[4];
        verticalArr[r17] = this.topToAnchorBottom;
        verticalArr[r8] = this.bottomToAnchorTop;
        verticalArr[2] = this.centerToAnchorTop;
        long j2 = 4294967295L;
        if (IntOffset.m8758getYimpl(intRect.m8781getCenternOccac()) < ((int) (windowSize & 4294967295L)) / 2) {
            vertical = this.topToWindowTop;
        } else {
            vertical = this.bottomToWindowBottom;
        }
        verticalArr[c] = vertical;
        List listOf2 = CollectionsKt.listOf((Object[]) verticalArr);
        int i6 = 0;
        int i7 = 0;
        int size2 = listOf2.size();
        while (i7 < size2) {
            j = j2;
            int mo4132positionJVtK1S4 = ((MenuPosition.Vertical) listOf2.get(i7)).mo4132positionJVtK1S4(intRect, windowSize, (int) (popupContentSize & j));
            if (i7 != CollectionsKt.getLastIndex(listOf2)) {
                if (mo4132positionJVtK1S4 < this.verticalMargin) {
                    i = i6;
                    i2 = i7;
                    i3 = size2;
                } else {
                    i = i6;
                    i2 = i7;
                    i3 = size2;
                    if (((int) (popupContentSize & j)) + mo4132positionJVtK1S4 <= ((int) (windowSize & j)) - this.verticalMargin) {
                    }
                }
                i7 = i2 + 1;
                i6 = i;
                j2 = j;
                size2 = i3;
            }
            i6 = mo4132positionJVtK1S4;
            break;
        }
        j = j2;
        long m8751constructorimpl = IntOffset.m8751constructorimpl((i6 & j) | (i4 << c2));
        this.onPositionCalculated.invoke(intRect, IntRectKt.m8790IntRectVbeCjmY(m8751constructorimpl, popupContentSize));
        return m8751constructorimpl;
    }
}
