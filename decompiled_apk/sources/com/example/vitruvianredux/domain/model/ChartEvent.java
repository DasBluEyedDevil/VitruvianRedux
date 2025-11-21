package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Models.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0003\u000f\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ChartEvent;", "", "timestamp", "", "label", "", "<init>", "(JLjava/lang/String;)V", "getTimestamp", "()J", "getLabel", "()Ljava/lang/String;", "RepStart", "RepComplete", "WarmupComplete", "Lcom/example/vitruvianredux/domain/model/ChartEvent$RepComplete;", "Lcom/example/vitruvianredux/domain/model/ChartEvent$RepStart;", "Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public abstract class ChartEvent {
    public static final int $stable = 0;
    private final String label;
    private final long timestamp;

    public /* synthetic */ ChartEvent(long j, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, str);
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ChartEvent$RepStart;", "Lcom/example/vitruvianredux/domain/model/ChartEvent;", "timestamp", "", "repNumber", "", "<init>", "(JI)V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class RepStart extends ChartEvent {
        public static final int $stable = 0;

        public RepStart(long timestamp, int repNumber) {
            super(timestamp, "Rep " + repNumber, null);
        }
    }

    private ChartEvent(long timestamp, String label) {
        this.timestamp = timestamp;
        this.label = label;
    }

    public final String getLabel() {
        return this.label;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ChartEvent$RepComplete;", "Lcom/example/vitruvianredux/domain/model/ChartEvent;", "timestamp", "", "repNumber", "", "<init>", "(JI)V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class RepComplete extends ChartEvent {
        public static final int $stable = 0;

        public RepComplete(long timestamp, int repNumber) {
            super(timestamp, "Rep " + repNumber + " Complete", null);
        }
    }

    /* compiled from: Models.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/ChartEvent$WarmupComplete;", "Lcom/example/vitruvianredux/domain/model/ChartEvent;", "timestamp", "", "<init>", "(J)V", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final class WarmupComplete extends ChartEvent {
        public static final int $stable = 0;

        public WarmupComplete(long timestamp) {
            super(timestamp, "Warmup Complete", null);
        }
    }
}
