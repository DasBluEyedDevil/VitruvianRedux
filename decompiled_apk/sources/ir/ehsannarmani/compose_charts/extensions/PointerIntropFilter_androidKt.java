package ir.ehsannarmani.compose_charts.extensions;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerInteropFilter_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerIntropFilter.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0007¨\u0006\b"}, m146d2 = {"pointerInteropFilter", "Landroidx/compose/ui/Modifier;", "onTouchEvent", "Lkotlin/Function1;", "Lir/ehsannarmani/compose_charts/extensions/MotionEvent;", "", "toCommon", "Landroid/view/MotionEvent;", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PointerIntropFilter_androidKt {
    public static final Modifier pointerInteropFilter(Modifier $this$pointerInteropFilter, final Function1<? super MotionEvent, Boolean> onTouchEvent) {
        Intrinsics.checkNotNullParameter($this$pointerInteropFilter, "<this>");
        Intrinsics.checkNotNullParameter(onTouchEvent, "onTouchEvent");
        return PointerInteropFilter_androidKt.pointerInteropFilter$default($this$pointerInteropFilter, null, new Function1() { // from class: ir.ehsannarmani.compose_charts.extensions.PointerIntropFilter_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean pointerInteropFilter$lambda$0;
                pointerInteropFilter$lambda$0 = PointerIntropFilter_androidKt.pointerInteropFilter$lambda$0(Function1.this, (android.view.MotionEvent) obj);
                return Boolean.valueOf(pointerInteropFilter$lambda$0);
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean pointerInteropFilter$lambda$0(Function1 $onTouchEvent, android.view.MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return ((Boolean) $onTouchEvent.invoke(toCommon(event))).booleanValue();
    }

    public static final MotionEvent toCommon(android.view.MotionEvent $this$toCommon) {
        Intrinsics.checkNotNullParameter($this$toCommon, "<this>");
        return new MotionEvent($this$toCommon.getAction(), $this$toCommon.getX(), $this$toCommon.getY());
    }
}
