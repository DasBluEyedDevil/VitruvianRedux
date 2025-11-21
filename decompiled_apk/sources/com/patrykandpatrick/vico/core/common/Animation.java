package com.patrykandpatrick.vico.core.common;

import kotlin.Metadata;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: Defaults.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Animation;", "", "<init>", "()V", "range", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "getRange", "()Lkotlin/ranges/ClosedFloatingPointRange;", "DIFF_DURATION", "", "ANIMATED_SCROLL_DURATION", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Animation {
    public static final int ANIMATED_SCROLL_DURATION = 300;
    public static final int DIFF_DURATION = 500;
    public static final Animation INSTANCE = new Animation();
    private static final ClosedFloatingPointRange<Float> range = RangesKt.rangeTo(0.0f, 1.0f);

    private Animation() {
    }

    public final ClosedFloatingPointRange<Float> getRange() {
        return range;
    }
}
