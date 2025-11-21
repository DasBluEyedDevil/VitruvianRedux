package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: BroadcastChannel.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"BroadcastChannel", "Lkotlinx/coroutines/channels/BroadcastChannel;", ExifInterface.LONGITUDE_EAST, "capacity", "", "NO_ELEMENT", "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BroadcastChannelKt {
    private static final Symbol NO_ELEMENT = new Symbol("NO_ELEMENT");

    public static final /* synthetic */ Symbol access$getNO_ELEMENT$p() {
        return NO_ELEMENT;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported")
    public static final <E> BroadcastChannel<E> BroadcastChannel(int capacity) {
        switch (capacity) {
            case -2:
                return new BroadcastChannelImpl(Channel.INSTANCE.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core());
            case -1:
                return new ConflatedBroadcastChannel();
            case 0:
                throw new IllegalArgumentException("Unsupported 0 capacity for BroadcastChannel");
            case Integer.MAX_VALUE:
                throw new IllegalArgumentException("Unsupported UNLIMITED capacity for BroadcastChannel");
            default:
                return new BroadcastChannelImpl(capacity);
        }
    }
}
