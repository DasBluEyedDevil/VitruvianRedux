package com.patrykandpatrick.vico.compose.common;

import androidx.compose.p000ui.unit.C0897Dp;
import com.patrykandpatrick.vico.core.common.Insets;
import kotlin.Metadata;

/* compiled from: Insets.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"insets", "Lcom/patrykandpatrick/vico/core/common/Insets;", "all", "Landroidx/compose/ui/unit/Dp;", "insets-0680j_4", "(F)Lcom/patrykandpatrick/vico/core/common/Insets;", "horizontal", "vertical", "insets-YgX7TsA", "(FF)Lcom/patrykandpatrick/vico/core/common/Insets;", "start", "top", "end", "bottom", "insets-a9UjIt4", "(FFFF)Lcom/patrykandpatrick/vico/core/common/Insets;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InsetsKt {
    /* renamed from: insets-0680j_4, reason: not valid java name */
    public static final Insets m9778insets0680j_4(float f) {
        return new Insets(f);
    }

    /* renamed from: insets-0680j_4$default, reason: not valid java name */
    public static /* synthetic */ Insets m9779insets0680j_4$default(float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        return m9778insets0680j_4(f);
    }

    /* renamed from: insets-YgX7TsA$default, reason: not valid java name */
    public static /* synthetic */ Insets m9781insetsYgX7TsA$default(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        return m9780insetsYgX7TsA(f, f2);
    }

    /* renamed from: insets-YgX7TsA, reason: not valid java name */
    public static final Insets m9780insetsYgX7TsA(float f, float f2) {
        return new Insets(f, f2);
    }

    /* renamed from: insets-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ Insets m9783insetsa9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m9782insetsa9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: insets-a9UjIt4, reason: not valid java name */
    public static final Insets m9782insetsa9UjIt4(float f, float f2, float f3, float f4) {
        return new Insets(f, f2, f3, f4);
    }
}
