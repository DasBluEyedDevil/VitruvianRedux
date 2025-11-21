package com.patrykandpatrick.vico.core.common;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Defaults.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000e\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\u0015"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/DefaultColors;", "", "bullishCandleColor", "", "neutralCandleColor", "bearishCandleColor", "cartesianLayerColors", "", "lineColor", "textColor", "<init>", "(JJJLjava/util/List;JJ)V", "getBullishCandleColor", "()J", "getNeutralCandleColor", "getBearishCandleColor", "getCartesianLayerColors", "()Ljava/util/List;", "getLineColor", "getTextColor", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultColors {
    private final long bearishCandleColor;
    private final long bullishCandleColor;
    private final List<Long> cartesianLayerColors;
    private final long lineColor;
    private final long neutralCandleColor;
    private final long textColor;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DefaultColors Light = new DefaultColors(4278895237L, 4278190080L, 4293406799L, kotlin.collections.CollectionsKt.listOf((Object[]) new Long[]{4281501695L, 4278895237L, 4294945538L}), 4290559938L, 4278190080L);
    private static final DefaultColors Dark = new DefaultColors(4278895237L, 4294967295L, 4293406799L, kotlin.collections.CollectionsKt.listOf((Object[]) new Long[]{4281501695L, 4278895237L, 4294945538L}), 4282993744L, 4294967295L);

    public DefaultColors(long bullishCandleColor, long neutralCandleColor, long bearishCandleColor, List<Long> cartesianLayerColors, long lineColor, long textColor) {
        Intrinsics.checkNotNullParameter(cartesianLayerColors, "cartesianLayerColors");
        this.bullishCandleColor = bullishCandleColor;
        this.neutralCandleColor = neutralCandleColor;
        this.bearishCandleColor = bearishCandleColor;
        this.cartesianLayerColors = cartesianLayerColors;
        this.lineColor = lineColor;
        this.textColor = textColor;
    }

    public final long getBullishCandleColor() {
        return this.bullishCandleColor;
    }

    public final long getNeutralCandleColor() {
        return this.neutralCandleColor;
    }

    public final long getBearishCandleColor() {
        return this.bearishCandleColor;
    }

    public final List<Long> getCartesianLayerColors() {
        return this.cartesianLayerColors;
    }

    public final long getLineColor() {
        return this.lineColor;
    }

    public final long getTextColor() {
        return this.textColor;
    }

    /* compiled from: Defaults.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;", "", "<init>", "()V", "Light", "Lcom/patrykandpatrick/vico/core/common/DefaultColors;", "getLight", "()Lcom/patrykandpatrick/vico/core/common/DefaultColors;", "Dark", "getDark", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DefaultColors getLight() {
            return DefaultColors.Light;
        }

        public final DefaultColors getDark() {
            return DefaultColors.Dark;
        }
    }
}
