package com.patrykandpatrick.vico.compose.common;

import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitType;
import kotlin.Metadata;

/* compiled from: PixelSize.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"pixelSize", "", "Landroidx/compose/ui/unit/TextUnit;", "pixelSize--R2X_6o", "(J)F", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PixelSizeKt {
    /* renamed from: pixelSize--R2X_6o, reason: not valid java name */
    public static final float m9786pixelSizeR2X_6o(long j) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(j);
        if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA()) || TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
            return TextUnit.m8823getValueimpl(j);
        }
        return 12.0f;
    }
}
