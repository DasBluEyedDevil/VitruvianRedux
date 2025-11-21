package androidx.compose.foundation;

import androidx.compose.p000ui.draw.DrawModifier;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import kotlin.Metadata;

/* compiled from: Indication.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\b\u001a\u00020\t*\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/IndicationModifier;", "Landroidx/compose/ui/draw/DrawModifier;", "indicationInstance", "Landroidx/compose/foundation/IndicationInstance;", "<init>", "(Landroidx/compose/foundation/IndicationInstance;)V", "getIndicationInstance", "()Landroidx/compose/foundation/IndicationInstance;", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class IndicationModifier implements DrawModifier {
    private final IndicationInstance indicationInstance;

    public IndicationModifier(IndicationInstance indicationInstance) {
        this.indicationInstance = indicationInstance;
    }

    public final IndicationInstance getIndicationInstance() {
        return this.indicationInstance;
    }

    @Override // androidx.compose.p000ui.draw.DrawModifier
    public void draw(ContentDrawScope $this$draw) {
        IndicationInstance $this$draw_u24lambda_u240 = this.indicationInstance;
        $this$draw_u24lambda_u240.drawIndication($this$draw);
    }
}
