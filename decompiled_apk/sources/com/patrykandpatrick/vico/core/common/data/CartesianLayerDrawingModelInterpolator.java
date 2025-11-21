package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: CartesianLayerDrawingModelInterpolator.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\bf\u0018\u0000 \u000f*\b\b\u0000\u0010\u0001*\u00020\u0002*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0001\u000fJ!\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00018\u00012\b\u0010\t\u001a\u0004\u0018\u00018\u0001H&¢\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00020\rH¦@¢\u0006\u0002\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "R", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "", "setModels", "", "old", "new", "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V", "transform", "fraction", "", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayerDrawingModelInterpolator<T extends CartesianLayerDrawingModel.Entry, R extends CartesianLayerDrawingModel<T>> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void setModels(R old, R r2);

    Object transform(float f, Continuation<? super R> continuation);

    /* compiled from: CartesianLayerDrawingModelInterpolator.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\b\b\u0002\u0010\u0006*\u00020\b\"\u000e\b\u0003\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00060\t¨\u0006\n"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;", "", "<init>", "()V", "default", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", ExifInterface.GPS_DIRECTION_TRUE, "R", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* renamed from: default, reason: not valid java name */
        public final <T extends CartesianLayerDrawingModel.Entry, R extends CartesianLayerDrawingModel<T>> CartesianLayerDrawingModelInterpolator<T, R> m9886default() {
            return new DefaultCartesianLayerDrawingModelInterpolator();
        }
    }
}
