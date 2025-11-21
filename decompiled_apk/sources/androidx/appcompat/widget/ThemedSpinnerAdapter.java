package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.widget.SpinnerAdapter;
import androidx.appcompat.view.ContextThemeWrapper;

/* loaded from: classes.dex */
public interface ThemedSpinnerAdapter extends SpinnerAdapter {
    Resources.Theme getDropDownViewTheme();

    void setDropDownViewTheme(Resources.Theme theme);

    /* loaded from: classes.dex */
    public static final class Helper {
        private final Context mContext;
        private LayoutInflater mDropDownInflater;
        private final LayoutInflater mInflater;

        public Helper(Context context) {
            this.mContext = context;
            this.mInflater = LayoutInflater.from(context);
        }

        public void setDropDownViewTheme(Resources.Theme theme) {
            if (theme == null) {
                this.mDropDownInflater = null;
            } else if (theme.equals(this.mContext.getTheme())) {
                this.mDropDownInflater = this.mInflater;
            } else {
                Context context = new ContextThemeWrapper(this.mContext, theme);
                this.mDropDownInflater = LayoutInflater.from(context);
            }
        }

        public Resources.Theme getDropDownViewTheme() {
            if (this.mDropDownInflater == null) {
                return null;
            }
            return this.mDropDownInflater.getContext().getTheme();
        }

        public LayoutInflater getDropDownViewInflater() {
            return this.mDropDownInflater != null ? this.mDropDownInflater : this.mInflater;
        }
    }
}
