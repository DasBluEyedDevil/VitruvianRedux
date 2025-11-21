package com.example.vitruvianredux.util;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: HardwareDetection.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, m146d2 = {"Lcom/example/vitruvianredux/util/VitruvianModel;", "", "modelNumber", "", "displayName", "capabilities", "Lcom/example/vitruvianredux/util/HardwareCapabilities;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/HardwareCapabilities;)V", "getModelNumber", "()Ljava/lang/String;", "getDisplayName", "getCapabilities", "()Lcom/example/vitruvianredux/util/HardwareCapabilities;", "EUCLID", "TRAINER_PLUS", "UNKNOWN", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public enum VitruvianModel {
    EUCLID("VIT-200", "Vitruvian V-Form Trainer (Euclid)", new HardwareCapabilities(true, true, 200.0f, "Original V-Form Trainer. Eccentric-only mode supported but may not work correctly - under investigation.")),
    TRAINER_PLUS("VIT-300", "Vitruvian Trainer+", new HardwareCapabilities(true, true, 220.0f, "Second generation with improved motors for better eccentric mode performance.")),
    UNKNOWN("UNKNOWN", "Unknown Vitruvian Model", new HardwareCapabilities(true, true, 200.0f, "Unknown device model. Capabilities assumed."));

    private final HardwareCapabilities capabilities;
    private final String displayName;
    private final String modelNumber;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<VitruvianModel> getEntries() {
        return $ENTRIES;
    }

    VitruvianModel(String modelNumber, String displayName, HardwareCapabilities capabilities) {
        this.modelNumber = modelNumber;
        this.displayName = displayName;
        this.capabilities = capabilities;
    }

    public final String getModelNumber() {
        return this.modelNumber;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final HardwareCapabilities getCapabilities() {
        return this.capabilities;
    }
}
