package org.jetbrains.compose.resources.vector;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: XmlVectorParser.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m146d2 = {"Lorg/jetbrains/compose/resources/vector/BuildContext;", "", "<init>", "()V", "currentGroups", "", "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;", "getCurrentGroups", "()Ljava/util/List;", "Group", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class BuildContext {
    private final List<Group> currentGroups = new ArrayList();

    public final List<Group> getCurrentGroups() {
        return this.currentGroups;
    }

    /* compiled from: XmlVectorParser.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Lorg/jetbrains/compose/resources/vector/BuildContext$Group;", "", "<init>", "(Ljava/lang/String;I)V", "Real", "Virtual", "library_release"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Group {
        Real,
        Virtual;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Group> getEntries() {
            return $ENTRIES;
        }
    }
}
