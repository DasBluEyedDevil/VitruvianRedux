package com.example.vitruvianredux.domain.model;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SampleStatus.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/SampleStatus;", "", "mask", "", "<init>", "(Ljava/lang/String;II)V", "getMask", "()I", "REP_TOP_READY", "REP_BOTTOM_READY", "ROM_OUTSIDE_HIGH", "ROM_OUTSIDE_LOW", "ROM_UNLOAD_ACTIVE", "SPOTTER_ACTIVE", "DELOAD_WARN", "DELOAD_OCCURRED", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public enum SampleStatus {
    REP_TOP_READY(1),
    REP_BOTTOM_READY(2),
    ROM_OUTSIDE_HIGH(4),
    ROM_OUTSIDE_LOW(8),
    ROM_UNLOAD_ACTIVE(16),
    SPOTTER_ACTIVE(32),
    DELOAD_WARN(64),
    DELOAD_OCCURRED(32768);

    private final int mask;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<SampleStatus> getEntries() {
        return $ENTRIES;
    }

    SampleStatus(int mask) {
        this.mask = mask;
    }

    public final int getMask() {
        return this.mask;
    }

    /* compiled from: SampleStatus.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;", "", "<init>", "()V", "fromBitfield", "", "Lcom/example/vitruvianredux/domain/model/SampleStatus;", "flags", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<SampleStatus> fromBitfield(int flags) {
            Iterable entries = SampleStatus.getEntries();
            Collection arrayList = new ArrayList();
            for (Object obj : entries) {
                if ((((SampleStatus) obj).getMask() & flags) != 0) {
                    arrayList.add(obj);
                }
            }
            return CollectionsKt.toSet((List) arrayList);
        }
    }
}
