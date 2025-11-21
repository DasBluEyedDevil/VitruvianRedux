package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.navigation.compose.ComposeNavigator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: Expect.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0000¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"invokeComposable", "", "composer", "Landroidx/compose/runtime/Composer;", ComposeNavigator.NAME, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Expect_jvmKt {
    public static final void invokeComposable(Composer composer, Function2<? super Composer, ? super Integer, Unit> function2) {
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        Function2 realFn = (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2);
        realFn.invoke(composer, 1);
    }
}
