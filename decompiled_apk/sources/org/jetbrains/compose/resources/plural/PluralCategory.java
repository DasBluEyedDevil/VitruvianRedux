package org.jetbrains.compose.resources.plural;

import androidx.autofill.HintConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: PluralCategory.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralCategory;", "", "<init>", "(Ljava/lang/String;I)V", "ZERO", "ONE", "TWO", "FEW", "MANY", "OTHER", "Companion", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum PluralCategory {
    ZERO,
    ONE,
    TWO,
    FEW,
    MANY,
    OTHER;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: PluralCategory.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;", "", "<init>", "()V", "fromString", "Lorg/jetbrains/compose/resources/plural/PluralCategory;", HintConstants.AUTOFILL_HINT_NAME, "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final PluralCategory fromString(String name) {
            Object element$iv;
            Intrinsics.checkNotNullParameter(name, "name");
            Iterable $this$firstOrNull$iv = PluralCategory.getEntries();
            Iterator it = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it.hasNext()) {
                    element$iv = it.next();
                    PluralCategory it2 = (PluralCategory) element$iv;
                    if (StringsKt.equals(it2.name(), name, true)) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            return (PluralCategory) element$iv;
        }
    }

    public static EnumEntries<PluralCategory> getEntries() {
        return $ENTRIES;
    }
}
