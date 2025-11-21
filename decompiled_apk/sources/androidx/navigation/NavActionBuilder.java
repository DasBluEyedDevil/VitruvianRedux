package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavDestinationBuilder.android.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0013¢\u0006\u0002\b\u0015J\r\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\b\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/navigation/NavActionBuilder;", "", "<init>", "()V", "destinationId", "", "getDestinationId", "()I", "setDestinationId", "(I)V", "defaultArguments", "", "", "getDefaultArguments", "()Ljava/util/Map;", "navOptions", "Landroidx/navigation/NavOptions;", "", "optionsBuilder", "Lkotlin/Function1;", "Landroidx/navigation/NavOptionsBuilder;", "Lkotlin/ExtensionFunctionType;", "build", "Landroidx/navigation/NavAction;", "build$navigation_common_release", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavActionBuilder {
    private final Map<String, Object> defaultArguments = new LinkedHashMap();
    private int destinationId;
    private NavOptions navOptions;

    public final int getDestinationId() {
        return this.destinationId;
    }

    public final void setDestinationId(int i) {
        this.destinationId = i;
    }

    public final Map<String, Object> getDefaultArguments() {
        return this.defaultArguments;
    }

    public final void navOptions(Function1<? super NavOptionsBuilder, Unit> optionsBuilder) {
        Intrinsics.checkNotNullParameter(optionsBuilder, "optionsBuilder");
        NavOptionsBuilder navOptionsBuilder = new NavOptionsBuilder();
        optionsBuilder.invoke(navOptionsBuilder);
        this.navOptions = navOptionsBuilder.build$navigation_common_release();
    }

    public final NavAction build$navigation_common_release() {
        Pair[] pairs$iv;
        Bundle bundle;
        int i = this.destinationId;
        NavOptions navOptions = this.navOptions;
        if (this.defaultArguments.isEmpty()) {
            bundle = null;
        } else {
            Map initialState$iv = this.defaultArguments;
            if (initialState$iv.isEmpty()) {
                pairs$iv = new Pair[0];
            } else {
                Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
                for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                    String key$iv = item$iv$iv$iv.getKey();
                    Object value$iv = item$iv$iv$iv.getValue();
                    destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                }
                Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
                pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
            }
            Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
            SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
            bundle = $this$savedState_u24lambda_u241$iv;
        }
        return new NavAction(i, navOptions, bundle);
    }
}
