package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: Menu.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material/MenuDefaults;", "", "<init>", "()V", "DropdownMenuItemContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getDropdownMenuItemContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MenuDefaults {
    public static final int $stable = 0;
    private static final PaddingValues DropdownMenuItemContentPadding;
    public static final MenuDefaults INSTANCE = new MenuDefaults();

    private MenuDefaults() {
    }

    public final PaddingValues getDropdownMenuItemContentPadding() {
        return DropdownMenuItemContentPadding;
    }

    static {
        float f;
        f = MenuKt.DropdownMenuItemHorizontalPadding;
        DropdownMenuItemContentPadding = PaddingKt.m1058PaddingValuesYgX7TsA(f, C0897Dp.m8629constructorimpl(0));
    }
}
