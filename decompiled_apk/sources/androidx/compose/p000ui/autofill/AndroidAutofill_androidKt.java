package androidx.compose.p000ui.autofill;

import android.util.Log;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import androidx.compose.p000ui.geometry.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;

/* compiled from: AndroidAutofill.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0001¨\u0006\t"}, m146d2 = {"populateViewStructure", "", "Landroidx/compose/ui/autofill/AndroidAutofill;", "root", "Landroid/view/ViewStructure;", "performAutofill", "values", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAutofill_androidKt {
    public static final void populateViewStructure(AndroidAutofill $this$populateViewStructure, ViewStructure root) {
        ViewStructure viewStructure = root;
        if ($this$populateViewStructure.getAutofillTree().getChildren().isEmpty()) {
            return;
        }
        int index = AutofillApi26Helper.INSTANCE.addChildCount(viewStructure, $this$populateViewStructure.getAutofillTree().getChildren().size());
        for (Map.Entry<Integer, AutofillNode> entry : $this$populateViewStructure.getAutofillTree().getChildren().entrySet()) {
            int id = entry.getKey().intValue();
            AutofillNode autofillNode = entry.getValue();
            ViewStructure child = AutofillApi26Helper.INSTANCE.newChild(viewStructure, index);
            AutofillApi26Helper.INSTANCE.setAutofillId(child, $this$populateViewStructure.getRootAutofillId(), id);
            AutofillApi26Helper.INSTANCE.setId(child, id, $this$populateViewStructure.getView().getContext().getPackageName(), null, null);
            AutofillApi26Helper.INSTANCE.setAutofillType(child, ContentDataType_androidKt.getDataType(ContentDataType.INSTANCE.getText()));
            AutofillApi26Helper autofillApi26Helper = AutofillApi26Helper.INSTANCE;
            List $this$fastMap$iv = autofillNode.getAutofillTypes();
            Collection target$iv = new ArrayList($this$fastMap$iv.size());
            int index$iv$iv = 0;
            int size = $this$fastMap$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                AutofillType it = (AutofillType) item$iv$iv;
                target$iv.add(AndroidAutofillType_androidKt.getAndroidType(it));
                index$iv$iv++;
                index = index;
            }
            int index2 = index;
            Collection $this$toTypedArray$iv = (List) target$iv;
            autofillApi26Helper.setAutofillHints(child, (String[]) $this$toTypedArray$iv.toArray(new String[0]));
            Rect boundingBox = autofillNode.getBoundingBox();
            if (boundingBox == null) {
                Log.w("Autofill Warning", "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? ");
            } else {
                float $this$fastRoundToInt$iv = boundingBox.getLeft();
                int left = Math.round($this$fastRoundToInt$iv);
                float $this$fastRoundToInt$iv2 = boundingBox.getTop();
                int top = Math.round($this$fastRoundToInt$iv2);
                float $this$fastRoundToInt$iv3 = boundingBox.getRight();
                int right = Math.round($this$fastRoundToInt$iv3);
                float $this$fastRoundToInt$iv4 = boundingBox.getBottom();
                int bottom = Math.round($this$fastRoundToInt$iv4);
                int width = right - left;
                int height = bottom - top;
                AutofillApi26Helper.INSTANCE.setDimens(child, left, top, 0, 0, width, height);
            }
            index = index2 + 1;
            viewStructure = root;
        }
    }

    public static final void performAutofill(AndroidAutofill $this$performAutofill, SparseArray<AutofillValue> sparseArray) {
        if ($this$performAutofill.getAutofillTree().getChildren().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int index = 0; index < size; index++) {
            int itemId = sparseArray.keyAt(index);
            AutofillValue value = sparseArray.get(itemId);
            if (AutofillApi26Helper.INSTANCE.isText(value)) {
                $this$performAutofill.getAutofillTree().performAutofill(itemId, AutofillApi26Helper.INSTANCE.textValue(value).toString());
            } else {
                if (AutofillApi26Helper.INSTANCE.isDate(value)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (AutofillApi26Helper.INSTANCE.isList(value)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (AutofillApi26Helper.INSTANCE.isToggle(value)) {
                    throw new NotImplementedError("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }
}
