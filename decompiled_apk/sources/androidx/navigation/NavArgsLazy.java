package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.NavArgs;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* compiled from: NavArgsLazy.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B'\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\f\u0012\b\u0012\u00060\bj\u0002`\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\f\u0012\b\u0012\u00060\bj\u0002`\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, m146d2 = {"Landroidx/navigation/NavArgsLazy;", "Args", "Landroidx/navigation/NavArgs;", "Lkotlin/Lazy;", "navArgsClass", "Lkotlin/reflect/KClass;", "argumentProducer", "Lkotlin/Function0;", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "<init>", "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V", "cached", "Landroidx/navigation/NavArgs;", "value", "getValue", "()Landroidx/navigation/NavArgs;", "isInitialized", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavArgsLazy<Args extends NavArgs> implements Lazy<Args> {
    private final Function0<Bundle> argumentProducer;
    private Args cached;
    private final KClass<Args> navArgsClass;

    public NavArgsLazy(KClass<Args> navArgsClass, Function0<Bundle> argumentProducer) {
        Intrinsics.checkNotNullParameter(navArgsClass, "navArgsClass");
        Intrinsics.checkNotNullParameter(argumentProducer, "argumentProducer");
        this.navArgsClass = navArgsClass;
        this.argumentProducer = argumentProducer;
    }

    @Override // kotlin.Lazy
    public Args getValue() {
        Args args = this.cached;
        if (args == null) {
            Bundle arguments = this.argumentProducer.invoke();
            Method method = NavArgsLazy_androidKt.getMethodMap().get(this.navArgsClass);
            if (method == null) {
                Class javaClass = JvmClassMappingKt.getJavaClass((KClass) this.navArgsClass);
                Class<Bundle>[] methodSignature = NavArgsLazy_androidKt.getMethodSignature();
                method = javaClass.getMethod("fromBundle", (Class[]) Arrays.copyOf(methodSignature, methodSignature.length));
                NavArgsLazy_androidKt.getMethodMap().put(this.navArgsClass, method);
                Intrinsics.checkNotNullExpressionValue(method, "also(...)");
            }
            Object invoke = method.invoke(null, arguments);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy");
            Args args2 = (Args) invoke;
            this.cached = args2;
            return args2;
        }
        return args;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.cached != null;
    }
}
