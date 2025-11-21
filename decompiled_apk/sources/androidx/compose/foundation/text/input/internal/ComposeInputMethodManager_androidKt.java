package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"ComposeInputMethodManager", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "view", "Landroid/view/View;", "ComposeInputMethodManagerFactory", "Lkotlin/Function1;", "overrideComposeInputMethodManagerFactoryForTests", "factory", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposeInputMethodManager_androidKt {
    private static Function1<? super View, ? extends ComposeInputMethodManager> ComposeInputMethodManagerFactory = new Function1() { // from class: androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            ComposeInputMethodManager ComposeInputMethodManagerFactory$lambda$0;
            ComposeInputMethodManagerFactory$lambda$0 = ComposeInputMethodManager_androidKt.ComposeInputMethodManagerFactory$lambda$0((View) obj);
            return ComposeInputMethodManagerFactory$lambda$0;
        }
    };

    public static final ComposeInputMethodManager ComposeInputMethodManager(View view) {
        return ComposeInputMethodManagerFactory.invoke(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ComposeInputMethodManager ComposeInputMethodManagerFactory$lambda$0(View view) {
        return Build.VERSION.SDK_INT >= 34 ? new ComposeInputMethodManagerImplApi34(view) : new ComposeInputMethodManagerImplApi24(view);
    }

    public static final Function1<View, ComposeInputMethodManager> overrideComposeInputMethodManagerFactoryForTests(Function1<? super View, ? extends ComposeInputMethodManager> function1) {
        Function1 oldFactory = ComposeInputMethodManagerFactory;
        ComposeInputMethodManagerFactory = function1;
        return oldFactory;
    }
}
