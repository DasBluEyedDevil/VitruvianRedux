package androidx.compose.p000ui.autofill;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;

/* compiled from: AutofillUtils.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b)\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\bH\u0007J6\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007J@\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\"\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0007J#\u0010%\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000f0'H\u0007¢\u0006\u0002\u0010(J \u0010)\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\bH\u0007J\u0018\u0010,\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\bH\u0007J\u0018\u0010.\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010/\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001cH\u0007J\u0018\u00101\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001cH\u0007J\u0018\u00103\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00104\u001a\u00020\bH\u0007J\u0018\u00105\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000fH\u0007J\u0018\u00107\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001cH\u0007J\u0018\u00109\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001cH\u0007J\u0018\u0010;\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u001cH\u0007J\u0018\u0010=\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u001cH\u0007J\u0018\u0010?\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u001cH\u0007J\u0018\u0010A\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\bH\u0007J\u0018\u0010B\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u001cH\u0007J\u0018\u0010D\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u001cH\u0007J\u0018\u0010F\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u001cH\u0007J\u0018\u0010H\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010I\u001a\u00020$H\u0007J\u0018\u0010J\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\bH\u0007J\u0010\u0010L\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010N\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010O\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007¨\u0006P"}, m146d2 = {"Landroidx/compose/ui/autofill/AutofillApi26Helper;", "", "<init>", "()V", "newChild", "Landroid/view/ViewStructure;", "structure", "index", "", "addChildCount", "num", "setId", "", "id", "packageName", "", "typeName", "entryName", "setDimens", "left", "top", "scrollX", "scrollY", "width", "height", "getAutofillId", "Landroid/view/autofill/AutofillId;", "isDate", "", "value", "Landroid/view/autofill/AutofillValue;", "isList", "isText", "isToggle", "setContentDescription", "contentDescription", "", "setAutofillHints", "hints", "", "(Landroid/view/ViewStructure;[Ljava/lang/String;)V", "setAutofillId", "parent", "virtualId", "setAutofillType", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "setAutofillValue", "setCheckable", "checkable", "setChecked", "checked", "setChildCount", "numChildren", "setClassName", "classname", "setClickable", "clickable", "setDataIsSensitive", "isSensitive", "setEnabled", "enabled", "setFocusable", "focusable", "setFocused", "focused", "setInputType", "setLongClickable", "longClickable", "setOpaque", "isOpaque", "setSelected", "isSelected", "setText", "text", "setVisibility", "visibility", "textValue", "booleanValue", "listValue", "getAutofillTextValue", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillApi26Helper {
    public static final int $stable = 0;
    public static final AutofillApi26Helper INSTANCE = new AutofillApi26Helper();

    private AutofillApi26Helper() {
    }

    public final ViewStructure newChild(ViewStructure structure, int index) {
        return structure.newChild(index);
    }

    public final int addChildCount(ViewStructure structure, int num) {
        return structure.addChildCount(num);
    }

    public final void setId(ViewStructure structure, int id, String packageName, String typeName, String entryName) {
        structure.setId(id, packageName, typeName, entryName);
    }

    public final void setDimens(ViewStructure structure, int left, int top, int scrollX, int scrollY, int width, int height) {
        structure.setDimens(left, top, scrollX, scrollY, width, height);
    }

    public final AutofillId getAutofillId(ViewStructure structure) {
        return structure.getAutofillId();
    }

    public final boolean isDate(AutofillValue value) {
        return value.isDate();
    }

    public final boolean isList(AutofillValue value) {
        return value.isList();
    }

    public final boolean isText(AutofillValue value) {
        return value.isText();
    }

    public final boolean isToggle(AutofillValue value) {
        return value.isToggle();
    }

    public final void setContentDescription(ViewStructure structure, CharSequence contentDescription) {
        structure.setContentDescription(contentDescription);
    }

    public final void setAutofillHints(ViewStructure structure, String[] hints) {
        structure.setAutofillHints(hints);
    }

    public final void setAutofillId(ViewStructure structure, AutofillId parent, int virtualId) {
        structure.setAutofillId(parent, virtualId);
    }

    public final void setAutofillType(ViewStructure structure, int type) {
        structure.setAutofillType(type);
    }

    public final void setAutofillValue(ViewStructure structure, AutofillValue value) {
        structure.setAutofillValue(value);
    }

    public final void setCheckable(ViewStructure structure, boolean checkable) {
        structure.setCheckable(checkable);
    }

    public final void setChecked(ViewStructure structure, boolean checked) {
        structure.setChecked(checked);
    }

    public final void setChildCount(ViewStructure structure, int numChildren) {
        structure.setChildCount(numChildren);
    }

    public final void setClassName(ViewStructure structure, String classname) {
        structure.setClassName(classname);
    }

    public final void setClickable(ViewStructure structure, boolean clickable) {
        structure.setClickable(clickable);
    }

    public final void setDataIsSensitive(ViewStructure structure, boolean isSensitive) {
        structure.setDataIsSensitive(isSensitive);
    }

    public final void setEnabled(ViewStructure structure, boolean enabled) {
        structure.setEnabled(enabled);
    }

    public final void setFocusable(ViewStructure structure, boolean focusable) {
        structure.setFocusable(focusable);
    }

    public final void setFocused(ViewStructure structure, boolean focused) {
        structure.setFocused(focused);
    }

    public final void setInputType(ViewStructure structure, int type) {
        structure.setInputType(type);
    }

    public final void setLongClickable(ViewStructure structure, boolean longClickable) {
        structure.setLongClickable(longClickable);
    }

    public final void setOpaque(ViewStructure structure, boolean isOpaque) {
        structure.setOpaque(isOpaque);
    }

    public final void setSelected(ViewStructure structure, boolean isSelected) {
        structure.setSelected(isSelected);
    }

    public final void setText(ViewStructure structure, CharSequence text) {
        structure.setText(text);
    }

    public final void setVisibility(ViewStructure structure, int visibility) {
        structure.setVisibility(visibility);
    }

    public final CharSequence textValue(AutofillValue value) {
        return value.getTextValue();
    }

    public final boolean booleanValue(AutofillValue value) {
        return value.getToggleValue();
    }

    public final int listValue(AutofillValue value) {
        return value.getListValue();
    }

    public final AutofillValue getAutofillTextValue(String value) {
        return AutofillValue.forText(value);
    }
}
