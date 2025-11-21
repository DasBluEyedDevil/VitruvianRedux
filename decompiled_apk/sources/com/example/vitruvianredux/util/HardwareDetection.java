package com.example.vitruvianredux.util;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: HardwareDetection.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\r"}, m146d2 = {"Lcom/example/vitruvianredux/util/HardwareDetection;", "", "<init>", "()V", "detectModel", "Lcom/example/vitruvianredux/util/VitruvianModel;", "deviceName", "", "getCapabilities", "Lcom/example/vitruvianredux/util/HardwareCapabilities;", "supportsEccentricMode", "", "getDisplayName", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class HardwareDetection {
    public static final int $stable = 0;
    public static final HardwareDetection INSTANCE = new HardwareDetection();

    private HardwareDetection() {
    }

    public final VitruvianModel detectModel(String deviceName) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        return StringsKt.startsWith(deviceName, BleConstants.DEVICE_NAME_PREFIX, true) ? VitruvianModel.EUCLID : StringsKt.startsWith(deviceName, "Vitruvian", true) ? VitruvianModel.TRAINER_PLUS : VitruvianModel.UNKNOWN;
    }

    public final HardwareCapabilities getCapabilities(String deviceName) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        VitruvianModel model = detectModel(deviceName);
        return model.getCapabilities();
    }

    public final boolean supportsEccentricMode(String deviceName) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        return getCapabilities(deviceName).getSupportsEccentricMode();
    }

    public final String getDisplayName(String deviceName) {
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        VitruvianModel model = detectModel(deviceName);
        return model.getDisplayName() + " (" + deviceName + ")";
    }
}
