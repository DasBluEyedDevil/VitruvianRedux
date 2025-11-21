package androidx.compose.p000ui.platform.coreshims;

import android.os.Bundle;
import android.view.ViewStructure;

/* loaded from: classes13.dex */
public class ViewStructureCompat {
    private final Object mWrappedObj;

    public static ViewStructureCompat toViewStructureCompat(ViewStructure contentCaptureSession) {
        return new ViewStructureCompat(contentCaptureSession);
    }

    public ViewStructure toViewStructure() {
        return (ViewStructure) this.mWrappedObj;
    }

    private ViewStructureCompat(ViewStructure viewStructure) {
        this.mWrappedObj = viewStructure;
    }

    public void setId(int id, String packageName, String typeName, String entryName) {
        Api23Impl.setId((ViewStructure) this.mWrappedObj, id, packageName, typeName, entryName);
    }

    public void setText(CharSequence charSequence) {
        Api23Impl.setText((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setClassName(String string) {
        Api23Impl.setClassName((ViewStructure) this.mWrappedObj, string);
    }

    public void setTextStyle(float size, int fgColor, int bgColor, int style) {
        Api23Impl.setTextStyle((ViewStructure) this.mWrappedObj, size, fgColor, bgColor, style);
    }

    public void setContentDescription(CharSequence charSequence) {
        Api23Impl.setContentDescription((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setDimens(int left, int top, int scrollX, int scrollY, int width, int height) {
        Api23Impl.setDimens((ViewStructure) this.mWrappedObj, left, top, scrollX, scrollY, width, height);
    }

    public Bundle getExtras() {
        return Api23Impl.getExtras((ViewStructure) this.mWrappedObj);
    }

    /* loaded from: classes13.dex */
    private static class Api23Impl {
        private Api23Impl() {
        }

        static void setId(ViewStructure viewStructure, int id, String packageName, String typeName, String entryName) {
            viewStructure.setId(id, packageName, typeName, entryName);
        }

        static void setDimens(ViewStructure viewStructure, int left, int top, int scrollX, int scrollY, int width, int height) {
            viewStructure.setDimens(left, top, scrollX, scrollY, width, height);
        }

        static void setText(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setText(charSequence);
        }

        static void setClassName(ViewStructure viewStructure, String string) {
            viewStructure.setClassName(string);
        }

        static void setContentDescription(ViewStructure viewStructure, CharSequence charSequence) {
            viewStructure.setContentDescription(charSequence);
        }

        static void setTextStyle(ViewStructure viewStructure, float size, int fgColor, int bgColor, int style) {
            viewStructure.setTextStyle(size, fgColor, bgColor, style);
        }

        static Bundle getExtras(ViewStructure viewStructure) {
            return viewStructure.getExtras();
        }
    }
}
