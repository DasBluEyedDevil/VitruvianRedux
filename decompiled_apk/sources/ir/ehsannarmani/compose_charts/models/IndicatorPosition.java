package ir.ehsannarmani.compose_charts.models;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: IndicatorProperties.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "", "Vertical", "Horizontal", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface IndicatorPosition {

    /* compiled from: IndicatorProperties.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Horizontal;", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Start", "End", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Horizontal implements IndicatorPosition {
        Start,
        End;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Horizontal> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: IndicatorProperties.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Lir/ehsannarmani/compose_charts/models/IndicatorPosition$Vertical;", "Lir/ehsannarmani/compose_charts/models/IndicatorPosition;", "", "<init>", "(Ljava/lang/String;I)V", "Top", "Bottom", "compose-charts_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Vertical implements IndicatorPosition {
        Top,
        Bottom;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<Vertical> getEntries() {
            return $ENTRIES;
        }
    }
}
