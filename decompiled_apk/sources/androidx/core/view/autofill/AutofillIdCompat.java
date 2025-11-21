package androidx.core.view.autofill;

import android.view.autofill.AutofillId;

/* loaded from: classes13.dex */
public class AutofillIdCompat {
    private final Object mWrappedObj;

    private AutofillIdCompat(AutofillId obj) {
        this.mWrappedObj = obj;
    }

    public static AutofillIdCompat toAutofillIdCompat(AutofillId autofillId) {
        return new AutofillIdCompat(autofillId);
    }

    public AutofillId toAutofillId() {
        return (AutofillId) this.mWrappedObj;
    }
}
