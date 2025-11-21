package androidx.compose.p000ui.autofill;

import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: Autofill.kt */
@Deprecated(message = "\n        You no longer have to call these apis when focus changes. They will be called\n        automatically when you Use the new semantics based APIs for autofill. Use the\n        androidx.compose.ui.autofill.ContentType and androidx.compose.ui.autofill.ContentDataType\n        semantics properties instead.\n        ")
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/autofill/Autofill;", "", "requestAutofillForNode", "", "autofillNode", "Landroidx/compose/ui/autofill/AutofillNode;", "cancelAutofillForNode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Autofill {
    void cancelAutofillForNode(AutofillNode autofillNode);

    void requestAutofillForNode(AutofillNode autofillNode);
}
