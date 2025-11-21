package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: LayoutNode.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a*\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\tH\u0080\b¢\u0006\u0002\u0010\n\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\u0007H\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"DebugChanges", "", "DefaultDensity", "Landroidx/compose/ui/unit/Density;", "withComposeStackTrace", ExifInterface.GPS_DIRECTION_TRUE, "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "block", "Lkotlin/Function0;", "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "requireOwner", "Landroidx/compose/ui/node/Owner;", "add", "", "child", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNodeKt {
    private static final boolean DebugChanges = false;
    private static final Density DefaultDensity = DensityKt.Density$default(1.0f, 0.0f, 2, null);

    public static final /* synthetic */ Density access$getDefaultDensity$p() {
        return DefaultDensity;
    }

    public static final <T> T withComposeStackTrace(LayoutNode layoutNode, Function0<? extends T> function0) {
        try {
            return function0.invoke();
        } catch (Throwable e) {
            layoutNode.rethrowWithComposeStackTrace(e);
            throw new KotlinNothingValueException();
        }
    }

    public static final Owner requireOwner(LayoutNode $this$requireOwner) {
        Owner owner = $this$requireOwner.getOwner();
        if (owner != null) {
            return owner;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("LayoutNode should be attached to an owner");
        throw new KotlinNothingValueException();
    }

    public static final void add(LayoutNode $this$add, LayoutNode child) {
        $this$add.insertAt$ui_release($this$add.getChildren$ui_release().size(), child);
    }
}
