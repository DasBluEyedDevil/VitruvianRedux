package androidx.compose.p000ui.autofill;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.p000ui.platform.coreshims.ViewCompatShims;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;

/* compiled from: AndroidAutofill.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/autofill/AndroidAutofill;", "Landroidx/compose/ui/autofill/Autofill;", "view", "Landroid/view/View;", "autofillTree", "Landroidx/compose/ui/autofill/AutofillTree;", "<init>", "(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V", "getView", "()Landroid/view/View;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "autofillManager", "Landroid/view/autofill/AutofillManager;", "getAutofillManager", "()Landroid/view/autofill/AutofillManager;", "rootAutofillId", "Landroid/view/autofill/AutofillId;", "getRootAutofillId", "()Landroid/view/autofill/AutofillId;", "setRootAutofillId", "(Landroid/view/autofill/AutofillId;)V", "requestAutofillForNode", "", "autofillNode", "Landroidx/compose/ui/autofill/AutofillNode;", "cancelAutofillForNode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAutofill implements Autofill {
    public static final int $stable = 8;
    private final AutofillManager autofillManager;
    private final AutofillTree autofillTree;
    private AutofillId rootAutofillId;
    private final View view;

    public AndroidAutofill(View view, AutofillTree autofillTree) {
        this.view = view;
        this.autofillTree = autofillTree;
        AutofillManager autofillManager = (AutofillManager) this.view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.".toString());
        }
        this.autofillManager = autofillManager;
        this.view.setImportantForAutofill(1);
        AutofillIdCompat autofillId = ViewCompatShims.getAutofillId(this.view);
        AutofillId autofillId2 = autofillId != null ? autofillId.toAutofillId() : null;
        if (autofillId2 != null) {
            this.rootAutofillId = autofillId2;
        } else {
            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
            throw new KotlinNothingValueException();
        }
    }

    public final View getView() {
        return this.view;
    }

    public final AutofillTree getAutofillTree() {
        return this.autofillTree;
    }

    public final AutofillManager getAutofillManager() {
        return this.autofillManager;
    }

    public final AutofillId getRootAutofillId() {
        return this.rootAutofillId;
    }

    public final void setRootAutofillId(AutofillId autofillId) {
        this.rootAutofillId = autofillId;
    }

    @Override // androidx.compose.p000ui.autofill.Autofill
    public void requestAutofillForNode(AutofillNode autofillNode) {
        Rect boundingBox = autofillNode.getBoundingBox();
        if (boundingBox == null) {
            throw new IllegalStateException("requestAutofill called before onChildPositioned()".toString());
        }
        AutofillManager autofillManager = this.autofillManager;
        View view = this.view;
        int id = autofillNode.getId();
        float $this$fastRoundToInt$iv = boundingBox.getLeft();
        int round = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = boundingBox.getTop();
        int round2 = Math.round($this$fastRoundToInt$iv2);
        float $this$fastRoundToInt$iv3 = boundingBox.getRight();
        int round3 = Math.round($this$fastRoundToInt$iv3);
        float $this$fastRoundToInt$iv4 = boundingBox.getBottom();
        autofillManager.notifyViewEntered(view, id, new android.graphics.Rect(round, round2, round3, Math.round($this$fastRoundToInt$iv4)));
    }

    @Override // androidx.compose.p000ui.autofill.Autofill
    public void cancelAutofillForNode(AutofillNode autofillNode) {
        this.autofillManager.notifyViewExited(this.view, autofillNode.getId());
    }
}
