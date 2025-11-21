package androidx.core.view;

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

    public void setText(CharSequence charSequence) {
        Api23Impl.setText((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setClassName(String string) {
        Api23Impl.setClassName((ViewStructure) this.mWrappedObj, string);
    }

    public void setContentDescription(CharSequence charSequence) {
        Api23Impl.setContentDescription((ViewStructure) this.mWrappedObj, charSequence);
    }

    public void setDimens(int left, int top, int scrollX, int scrollY, int width, int height) {
        Api23Impl.setDimens((ViewStructure) this.mWrappedObj, left, top, scrollX, scrollY, width, height);
    }

    /* loaded from: classes13.dex */
    private static class Api23Impl {
        private Api23Impl() {
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
    }
}
