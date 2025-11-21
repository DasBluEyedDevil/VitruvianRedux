package coil.util;

import android.os.Build;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.text.StringsKt;

/* compiled from: HardwareBitmaps.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"HardwareBitmapService", "Lcoil/util/HardwareBitmapService;", "logger", "Lcoil/util/Logger;", "IS_DEVICE_BLOCKED", "", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-HardwareBitmaps, reason: invalid class name */
/* loaded from: classes14.dex */
public final class HardwareBitmaps {
    private static final boolean IS_DEVICE_BLOCKED;

    public static final HardwareBitmapService HardwareBitmapService(Logger logger) {
        if (IS_DEVICE_BLOCKED) {
            return new ImmutableHardwareBitmapService(false);
        }
        if (Build.VERSION.SDK_INT == 26 || Build.VERSION.SDK_INT == 27) {
            return new LimitedFileDescriptorHardwareBitmapService(logger);
        }
        return new ImmutableHardwareBitmapService(true);
    }

    static {
        boolean z = true;
        boolean z2 = false;
        switch (Build.VERSION.SDK_INT) {
            case 26:
                String model = Build.MODEL;
                if (model == null) {
                    z = false;
                } else if (!StringsKt.startsWith$default(StringsKt.removePrefix(model, (CharSequence) "SAMSUNG-"), "SM-", false, 2, (Object) null)) {
                    String device = Build.DEVICE;
                    z = device == null ? false : ArraysKt.contains(new String[]{"nora", "nora_8917", "nora_8917_n", "james", "rjames_f", "rjames_go", "pettyl", "hannah", "ahannah", "rhannah", "ali", "ali_n", "aljeter", "aljeter_n", "jeter", "evert", "evert_n", "evert_nt", "G3112", "G3116", "G3121", "G3123", "G3125", "G3412", "G3416", "G3421", "G3423", "G3426", "G3212", "G3221", "G3223", "G3226", "BV6800Pro", "CatS41", "Hi9Pro", "manning", "N5702L"}, device);
                }
                z2 = z;
                break;
            case 27:
                String device2 = Build.DEVICE;
                if (device2 != null) {
                    z2 = ArraysKt.contains(new String[]{"mcv1s", "mcv3", "mcv5a", "mcv7a", "A30ATMO", "A70AXLTMO", "A3A_8_4G_TMO", "Edison_CKT", "EDISON_TF", "FERMI_TF", "U50A_ATT", "U50A_PLUS_ATT", "U50A_PLUS_TF", "U50APLUSTMO", "U5A_PLUS_4G", "RCT6513W87DK5e", "RCT6873W42BMF9A", "RCT6A03W13", "RCT6B03W12", "RCT6B03W13", "RCT6T06E13", "A3_Pro", "One", "One_Max", "One_Pro", "Z2", "Z2_PRO", "Armor_3", "Armor_6", "Blackview", "BV9500", "BV9500Pro", "A6L-C", "N5002LA", "N5501LA", "Power_2_Pro", "Power_5", "Z9", "V0310WW", "V0330WW", "A3", "ASUS_X018_4", "C210AE", "fireball", "ILA_X1", "Infinix-X605_sprout", "j7maxlte", "KING_KONG_3", "M10500", "S70", "S80Lite", "SGINO6", "st18c10bnn", "TECNO-CA8", "SHIFT6m"}, device2);
                    break;
                }
                break;
        }
        IS_DEVICE_BLOCKED = z2;
    }
}
