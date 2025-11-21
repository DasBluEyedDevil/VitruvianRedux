package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.material3.internal.MenuPosition;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u00128\b\u0002\u0010\n\u001a2\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010&\u001a\u00020'2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016RA\u0010\n\u001a2\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\b0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "density", "Landroidx/compose/ui/unit/Density;", "topWindowInsets", "", "keyboardSignalState", "Landroidx/compose/runtime/State;", "", "verticalMargin", "onPositionCalculated", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "anchorBounds", "menuBounds", "<init>", "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/State;ILkotlin/jvm/functions/Function2;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getTopWindowInsets", "()I", "getKeyboardSignalState", "()Landroidx/compose/runtime/State;", "getVerticalMargin", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "startToAnchorStart", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "endToAnchorEnd", "leftToWindowLeft", "rightToWindowRight", "topToAnchorBottom", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "bottomToAnchorTop", "topToWindowTop", "bottomToWindowBottom", "calculatePosition", "Landroidx/compose/ui/unit/IntOffset;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExposedDropdownMenuPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;
    private final MenuPosition.Vertical bottomToAnchorTop;
    private final MenuPosition.Vertical bottomToWindowBottom;
    private final Density density;
    private final MenuPosition.Horizontal endToAnchorEnd;
    private final State<Unit> keyboardSignalState;
    private final MenuPosition.Horizontal leftToWindowLeft;
    private final Function2<IntRect, IntRect, Unit> onPositionCalculated;
    private final MenuPosition.Horizontal rightToWindowRight;
    private final MenuPosition.Horizontal startToAnchorStart;
    private final MenuPosition.Vertical topToAnchorBottom;
    private final MenuPosition.Vertical topToWindowTop;
    private final int topWindowInsets;
    private final int verticalMargin;

    /* JADX WARN: Multi-variable type inference failed */
    public ExposedDropdownMenuPositionProvider(Density density, int topWindowInsets, State<Unit> state, int verticalMargin, Function2<? super IntRect, ? super IntRect, Unit> function2) {
        this.density = density;
        this.topWindowInsets = topWindowInsets;
        this.keyboardSignalState = state;
        this.verticalMargin = verticalMargin;
        this.onPositionCalculated = function2;
        this.startToAnchorStart = MenuPosition.startToAnchorStart$default(MenuPosition.INSTANCE, 0, 1, null);
        this.endToAnchorEnd = MenuPosition.endToAnchorEnd$default(MenuPosition.INSTANCE, 0, 1, null);
        this.leftToWindowLeft = MenuPosition.leftToWindowLeft$default(MenuPosition.INSTANCE, 0, 1, null);
        this.rightToWindowRight = MenuPosition.rightToWindowRight$default(MenuPosition.INSTANCE, 0, 1, null);
        this.topToAnchorBottom = MenuPosition.topToAnchorBottom$default(MenuPosition.INSTANCE, 0, 1, null);
        this.bottomToAnchorTop = MenuPosition.bottomToAnchorTop$default(MenuPosition.INSTANCE, 0, 1, null);
        this.topToWindowTop = MenuPosition.INSTANCE.topToWindowTop(this.verticalMargin);
        this.bottomToWindowBottom = MenuPosition.INSTANCE.bottomToWindowBottom(this.verticalMargin);
    }

    public /* synthetic */ ExposedDropdownMenuPositionProvider(Density $this$_init__u24lambda_u240, int i, State state, int i2, Function2 function2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this($this$_init__u24lambda_u240, i, (i3 & 4) != 0 ? null : state, (i3 & 8) != 0 ? $this$_init__u24lambda_u240.mo645roundToPx0680j_4(MenuKt.getMenuVerticalMargin()) : i2, (i3 & 16) != 0 ? new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuPositionProvider$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit _init_$lambda$1;
                _init_$lambda$1 = ExposedDropdownMenuPositionProvider._init_$lambda$1((IntRect) obj, (IntRect) obj2);
                return _init_$lambda$1;
            }
        } : function2);
    }

    public final Density getDensity() {
        return this.density;
    }

    public final int getTopWindowInsets() {
        return this.topWindowInsets;
    }

    public final State<Unit> getKeyboardSignalState() {
        return this.keyboardSignalState;
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
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v7 */
    @Override // androidx.compose.p000ui.window.PopupPositionProvider
    /* renamed from: calculatePosition-llwVHH4 */
    public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        MenuPosition.Horizontal horizontal;
        IntRect intRect;
        char c;
        ?? r18;
        ?? r21;
        MenuPosition.Vertical vertical;
        long j;
        boolean z;
        boolean z2;
        State<Unit> state = this.keyboardSignalState;
        if (state != null) {
            state.getValue();
        }
        long m8795constructorimpl = IntSize.m8795constructorimpl((((int) (windowSize >> 32)) << 32) | ((((int) (windowSize & 4294967295L)) + this.topWindowInsets) & 4294967295L));
        MenuPosition.Horizontal[] horizontalArr = new MenuPosition.Horizontal[3];
        boolean z3 = false;
        horizontalArr[0] = this.startToAnchorStart;
        boolean z4 = true;
        horizontalArr[1] = this.endToAnchorEnd;
        char c2 = 2;
        if (IntOffset.m8757getXimpl(anchorBounds.m8781getCenternOccac()) < ((int) (m8795constructorimpl >> 32)) / 2) {
            horizontal = this.leftToWindowLeft;
        } else {
            horizontal = this.rightToWindowRight;
        }
        horizontalArr[2] = horizontal;
        List listOf = CollectionsKt.listOf((Object[]) horizontalArr);
        int i = 0;
        int size = listOf.size();
        int i2 = 0;
        while (i2 < size) {
            c = c2;
            List list = listOf;
            intRect = anchorBounds;
            int mo4131position95KtPRI = ((MenuPosition.Horizontal) listOf.get(i2)).mo4131position95KtPRI(intRect, m8795constructorimpl, (int) (popupContentSize >> 32), layoutDirection);
            if (i2 == CollectionsKt.getLastIndex(list)) {
                z = z3;
                z2 = z4;
            } else {
                if (mo4131position95KtPRI >= 0) {
                    z = z3;
                    z2 = z4;
                    if (((int) (popupContentSize >> 32)) + mo4131position95KtPRI <= ((int) (m8795constructorimpl >> 32))) {
                    }
                } else {
                    z = z3;
                    z2 = z4;
                }
                i2++;
                z3 = z;
                c2 = c;
                listOf = list;
                z4 = z2;
            }
            i = mo4131position95KtPRI;
            r18 = z;
            r21 = z2;
            break;
        }
        intRect = anchorBounds;
        c = c2;
        r18 = z3;
        r21 = z4;
        MenuPosition.Vertical[] verticalArr = new MenuPosition.Vertical[3];
        verticalArr[r18] = this.topToAnchorBottom;
        verticalArr[r21] = this.bottomToAnchorTop;
        if (IntOffset.m8758getYimpl(intRect.m8781getCenternOccac()) < ((int) (m8795constructorimpl & 4294967295L)) / 2) {
            vertical = this.topToWindowTop;
        } else {
            vertical = this.bottomToWindowBottom;
        }
        verticalArr[c] = vertical;
        List listOf2 = CollectionsKt.listOf((Object[]) verticalArr);
        int i3 = 0;
        int i4 = 0;
        int size2 = listOf2.size();
        while (i4 < size2) {
            int mo4132positionJVtK1S4 = ((MenuPosition.Vertical) listOf2.get(i4)).mo4132positionJVtK1S4(intRect, m8795constructorimpl, (int) (popupContentSize & 4294967295L));
            if (i4 != CollectionsKt.getLastIndex(listOf2)) {
                if (mo4132positionJVtK1S4 >= 0) {
                    j = m8795constructorimpl;
                    if (((int) (popupContentSize & 4294967295L)) + mo4132positionJVtK1S4 <= ((int) (j & 4294967295L))) {
                    }
                } else {
                    j = m8795constructorimpl;
                }
                i4++;
                m8795constructorimpl = j;
            }
            i3 = mo4132positionJVtK1S4;
            break;
        }
        long m8751constructorimpl = IntOffset.m8751constructorimpl((i << 32) | (i3 & 4294967295L));
        this.onPositionCalculated.invoke(intRect, IntRectKt.m8790IntRectVbeCjmY(m8751constructorimpl, popupContentSize));
        return m8751constructorimpl;
    }
}
