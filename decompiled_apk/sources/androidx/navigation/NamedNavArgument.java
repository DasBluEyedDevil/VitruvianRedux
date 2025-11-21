package androidx.navigation;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NamedNavArgument.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m146d2 = {"Landroidx/navigation/NamedNavArgument;", "", HintConstants.AUTOFILL_HINT_NAME, "", "argument", "Landroidx/navigation/NavArgument;", "<init>", "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V", "getName", "()Ljava/lang/String;", "getArgument", "()Landroidx/navigation/NavArgument;", "component1", "component2", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NamedNavArgument {
    private final NavArgument argument;
    private final String name;

    public NamedNavArgument(String name, NavArgument argument) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.name = name;
        this.argument = argument;
    }

    public final String getName() {
        return this.name;
    }

    public final NavArgument getArgument() {
        return this.argument;
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final NavArgument getArgument() {
        return this.argument;
    }
}
