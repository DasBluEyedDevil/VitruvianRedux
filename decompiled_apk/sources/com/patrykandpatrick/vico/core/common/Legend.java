package com.patrykandpatrick.vico.core.common;

import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Legend.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\bg\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u00020\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0007H&¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00028\u0001H&¢\u0006\u0002\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/Legend;", "M", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "D", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "Lcom/patrykandpatrick/vico/core/common/Bounded;", "getHeight", "", "context", "maxWidth", "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F", "draw", "", "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Legend<M extends MeasuringContext, D extends DrawingContext> extends Bounded {
    void draw(D context);

    float getHeight(M context, float maxWidth);

    /* compiled from: Legend.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <M extends MeasuringContext, D extends DrawingContext> void setBounds(Legend<M, D> legend, Number left, Number top, Number right, Number bottom) {
            Intrinsics.checkNotNullParameter(left, "left");
            Intrinsics.checkNotNullParameter(top, "top");
            Intrinsics.checkNotNullParameter(right, "right");
            Intrinsics.checkNotNullParameter(bottom, "bottom");
            Legend.super.setBounds(left, top, right, bottom);
        }
    }
}
