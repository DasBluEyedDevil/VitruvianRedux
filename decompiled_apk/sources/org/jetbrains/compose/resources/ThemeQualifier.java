package org.jetbrains.compose.resources;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Qualifier.kt */
@InternalResourceApi
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00072\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ThemeQualifier;", "Lorg/jetbrains/compose/resources/Qualifier;", "", "<init>", "(Ljava/lang/String;I)V", "LIGHT", "DARK", "Companion", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum ThemeQualifier implements Qualifier {
    LIGHT,
    DARK;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: Qualifier.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;", "", "<init>", "()V", "selectByValue", "Lorg/jetbrains/compose/resources/ThemeQualifier;", "isDark", "", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ThemeQualifier selectByValue(boolean isDark) {
            return isDark ? ThemeQualifier.DARK : ThemeQualifier.LIGHT;
        }
    }

    public static EnumEntries<ThemeQualifier> getEntries() {
        return $ENTRIES;
    }
}
