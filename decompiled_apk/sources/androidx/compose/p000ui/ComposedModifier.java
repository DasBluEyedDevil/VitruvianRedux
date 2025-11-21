package androidx.compose.p000ui;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.platform.InspectorValueInfo;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: ComposedModifier.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0012\u0018\u00002\u00020\u00012\u00020\u0002B>\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007\u0012\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0002\b\n¢\u0006\u0002\b\u0007¢\u0006\u0004\b\u000b\u0010\fR)\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0002\b\n¢\u0006\u0002\b\u0007¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/ComposedModifier;", "Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "factory", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/runtime/Composable;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V", "getFactory", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
class ComposedModifier extends InspectorValueInfo implements Modifier.Element {
    private final Function3<Modifier, Composer, Integer, Modifier> factory;

    public final Function3<Modifier, Composer, Integer, Modifier> getFactory() {
        return this.factory;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComposedModifier(Function1<? super InspectorInfo, Unit> function1, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        super(function1);
        this.factory = function3;
    }
}
