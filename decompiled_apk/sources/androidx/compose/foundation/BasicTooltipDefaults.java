package androidx.compose.foundation;

import kotlin.Metadata;

/* compiled from: BasicTooltip.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/BasicTooltipDefaults;", "", "<init>", "()V", "GlobalMutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "getGlobalMutatorMutex", "()Landroidx/compose/foundation/MutatorMutex;", "TooltipDuration", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTooltipDefaults {
    public static final int $stable = 0;
    public static final long TooltipDuration = 1500;
    public static final BasicTooltipDefaults INSTANCE = new BasicTooltipDefaults();
    private static final MutatorMutex GlobalMutatorMutex = new MutatorMutex();

    private BasicTooltipDefaults() {
    }

    public final MutatorMutex getGlobalMutatorMutex() {
        return GlobalMutatorMutex;
    }
}
