package com.patrykandpatrick.vico.core.cartesian;

import com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutoScrollCondition.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "", "shouldScroll", "", "oldModel", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "newModel", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface AutoScrollCondition {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    boolean shouldScroll(CartesianChartModel oldModel, CartesianChartModel newModel);

    /* compiled from: AutoScrollCondition.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;", "", "<init>", "()V", "Never", "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "getNever", "()Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "OnModelGrowth", "getOnModelGrowth", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final AutoScrollCondition Never = new AutoScrollCondition() { // from class: com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition$Companion$$ExternalSyntheticLambda0
            @Override // com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition
            public final boolean shouldScroll(CartesianChartModel cartesianChartModel, CartesianChartModel cartesianChartModel2) {
                boolean Never$lambda$0;
                Never$lambda$0 = AutoScrollCondition.Companion.Never$lambda$0(cartesianChartModel, cartesianChartModel2);
                return Never$lambda$0;
            }
        };
        private static final AutoScrollCondition OnModelGrowth = new AutoScrollCondition() { // from class: com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition$Companion$$ExternalSyntheticLambda1
            @Override // com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition
            public final boolean shouldScroll(CartesianChartModel cartesianChartModel, CartesianChartModel cartesianChartModel2) {
                boolean OnModelGrowth$lambda$0;
                OnModelGrowth$lambda$0 = AutoScrollCondition.Companion.OnModelGrowth$lambda$0(cartesianChartModel, cartesianChartModel2);
                return OnModelGrowth$lambda$0;
            }
        };

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean Never$lambda$0(CartesianChartModel cartesianChartModel, CartesianChartModel cartesianChartModel2) {
            Intrinsics.checkNotNullParameter(cartesianChartModel2, "<unused var>");
            return false;
        }

        public final AutoScrollCondition getNever() {
            return Never;
        }

        public final AutoScrollCondition getOnModelGrowth() {
            return OnModelGrowth;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean OnModelGrowth$lambda$0(CartesianChartModel oldModel, CartesianChartModel newModel) {
            Intrinsics.checkNotNullParameter(newModel, "newModel");
            return oldModel != null && (newModel.getModels().size() > oldModel.getModels().size() || newModel.getWidth() > oldModel.getWidth());
        }
    }
}
