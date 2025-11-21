package com.patrykandpatrick.vico.compose.common;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import kotlin.Metadata;

/* compiled from: ValueWrapper.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u0001¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"rememberWrappedValue", "Lcom/patrykandpatrick/vico/core/common/ValueWrapper;", ExifInterface.GPS_DIRECTION_TRUE, "value", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/ValueWrapper;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ValueWrapperKt {
    public static final <T> ValueWrapper<T> rememberWrappedValue(T t, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -624156774, "C(rememberWrappedValue)N(value)24@901L32:ValueWrapper.kt#hn9na9");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-624156774, $changed, -1, "com.patrykandpatrick.vico.compose.common.rememberWrappedValue (ValueWrapper.kt:24)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1480763578, "CC(remember):ValueWrapper.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new ValueWrapper(t);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ValueWrapper it = (ValueWrapper) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        it.setValue(t);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return it;
    }
}
