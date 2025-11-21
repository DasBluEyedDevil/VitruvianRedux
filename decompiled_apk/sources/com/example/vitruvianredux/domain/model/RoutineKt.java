package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Routine.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m146d2 = {"resolveDefaultCableConfig", "Lcom/example/vitruvianredux/domain/model/CableConfiguration;", "Lcom/example/vitruvianredux/domain/model/Exercise;", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class RoutineKt {

    /* compiled from: Routine.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CableConfiguration.values().length];
            try {
                iArr[CableConfiguration.EITHER.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final CableConfiguration resolveDefaultCableConfig(Exercise $this$resolveDefaultCableConfig) {
        Intrinsics.checkNotNullParameter($this$resolveDefaultCableConfig, "<this>");
        return WhenMappings.$EnumSwitchMapping$0[$this$resolveDefaultCableConfig.getDefaultCableConfig().ordinal()] == 1 ? CableConfiguration.DOUBLE : $this$resolveDefaultCableConfig.getDefaultCableConfig();
    }
}
