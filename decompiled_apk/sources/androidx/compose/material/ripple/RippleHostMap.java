package androidx.compose.material.ripple;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* compiled from: RippleContainer.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0007H\u0086\u0002J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u0007H\u0086\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material/ripple/RippleHostMap;", "", "<init>", "()V", "indicationToHostMap", "", "Landroidx/compose/material/ripple/RippleHostKey;", "Landroidx/compose/material/ripple/RippleHostView;", "hostToIndicationMap", "set", "", "indicationInstance", "rippleHostView", "get", "remove", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class RippleHostMap {
    private final Map<RippleHostKey, RippleHostView> indicationToHostMap = new LinkedHashMap();
    private final Map<RippleHostView, RippleHostKey> hostToIndicationMap = new LinkedHashMap();

    public final void set(RippleHostKey indicationInstance, RippleHostView rippleHostView) {
        this.indicationToHostMap.put(indicationInstance, rippleHostView);
        this.hostToIndicationMap.put(rippleHostView, indicationInstance);
    }

    public final RippleHostView get(RippleHostKey indicationInstance) {
        return this.indicationToHostMap.get(indicationInstance);
    }

    public final RippleHostKey get(RippleHostView rippleHostView) {
        return this.hostToIndicationMap.get(rippleHostView);
    }

    public final void remove(RippleHostKey indicationInstance) {
        RippleHostView it = this.indicationToHostMap.get(indicationInstance);
        if (it != null) {
            this.hostToIndicationMap.remove(it);
        }
        this.indicationToHostMap.remove(indicationInstance);
    }
}
