package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.C0019R;
import androidx.core.view.PointerIconCompat;

/* loaded from: classes.dex */
class TooltipPopup {
    private static final String TAG = "TooltipPopup";
    private final View mContentView;
    private final Context mContext;
    private final TextView mMessageView;
    private final WindowManager.LayoutParams mLayoutParams = new WindowManager.LayoutParams();
    private final Rect mTmpDisplayFrame = new Rect();
    private final int[] mTmpAnchorPos = new int[2];
    private final int[] mTmpAppPos = new int[2];

    /* JADX INFO: Access modifiers changed from: package-private */
    public TooltipPopup(Context context) {
        this.mContext = context;
        this.mContentView = LayoutInflater.from(this.mContext).inflate(C0019R.layout.abc_tooltip, (ViewGroup) null);
        this.mMessageView = (TextView) this.mContentView.findViewById(C0019R.id.message);
        this.mLayoutParams.setTitle(getClass().getSimpleName());
        this.mLayoutParams.packageName = this.mContext.getPackageName();
        this.mLayoutParams.type = PointerIconCompat.TYPE_HAND;
        this.mLayoutParams.width = -2;
        this.mLayoutParams.height = -2;
        this.mLayoutParams.format = -3;
        this.mLayoutParams.windowAnimations = C0019R.style.Animation_AppCompat_Tooltip;
        this.mLayoutParams.flags = 24;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void show(View anchorView, int anchorX, int anchorY, boolean fromTouch, CharSequence tooltipText) {
        if (isShowing()) {
            hide();
        }
        this.mMessageView.setText(tooltipText);
        computePosition(anchorView, anchorX, anchorY, fromTouch, this.mLayoutParams);
        WindowManager wm = (WindowManager) this.mContext.getSystemService("window");
        wm.addView(this.mContentView, this.mLayoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void hide() {
        if (!isShowing()) {
            return;
        }
        WindowManager wm = (WindowManager) this.mContext.getSystemService("window");
        wm.removeView(this.mContentView);
    }

    boolean isShowing() {
        return this.mContentView.getParent() != null;
    }

    private void computePosition(View anchorView, int anchorX, int anchorY, boolean fromTouch, WindowManager.LayoutParams outParams) {
        int offsetX;
        int offsetBelow;
        int offsetExtra;
        int statusBarHeight;
        outParams.token = anchorView.getApplicationWindowToken();
        int tooltipPreciseAnchorThreshold = this.mContext.getResources().getDimensionPixelOffset(C0019R.dimen.tooltip_precise_anchor_threshold);
        if (anchorView.getWidth() >= tooltipPreciseAnchorThreshold) {
            offsetX = anchorX;
        } else {
            int offsetX2 = anchorView.getWidth();
            offsetX = offsetX2 / 2;
        }
        if (anchorView.getHeight() >= tooltipPreciseAnchorThreshold) {
            int offsetExtra2 = this.mContext.getResources().getDimensionPixelOffset(C0019R.dimen.tooltip_precise_anchor_extra_offset);
            offsetBelow = anchorY + offsetExtra2;
            offsetExtra = anchorY - offsetExtra2;
        } else {
            offsetBelow = anchorView.getHeight();
            offsetExtra = 0;
        }
        outParams.gravity = 49;
        int tooltipOffset = this.mContext.getResources().getDimensionPixelOffset(fromTouch ? C0019R.dimen.tooltip_y_offset_touch : C0019R.dimen.tooltip_y_offset_non_touch);
        View appView = getAppRootView(anchorView);
        if (appView == null) {
            Log.e(TAG, "Cannot find app view");
            return;
        }
        appView.getWindowVisibleDisplayFrame(this.mTmpDisplayFrame);
        if (this.mTmpDisplayFrame.left < 0 && this.mTmpDisplayFrame.top < 0) {
            Resources res = this.mContext.getResources();
            int resourceId = res.getIdentifier("status_bar_height", "dimen", "android");
            if (resourceId != 0) {
                statusBarHeight = res.getDimensionPixelSize(resourceId);
            } else {
                statusBarHeight = 0;
            }
            DisplayMetrics metrics = res.getDisplayMetrics();
            this.mTmpDisplayFrame.set(0, statusBarHeight, metrics.widthPixels, metrics.heightPixels);
        }
        appView.getLocationOnScreen(this.mTmpAppPos);
        anchorView.getLocationOnScreen(this.mTmpAnchorPos);
        int[] iArr = this.mTmpAnchorPos;
        iArr[0] = iArr[0] - this.mTmpAppPos[0];
        int[] iArr2 = this.mTmpAnchorPos;
        iArr2[1] = iArr2[1] - this.mTmpAppPos[1];
        outParams.x = (this.mTmpAnchorPos[0] + offsetX) - (appView.getWidth() / 2);
        int spec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.mContentView.measure(spec, spec);
        int tooltipHeight = this.mContentView.getMeasuredHeight();
        int yAbove = ((this.mTmpAnchorPos[1] + offsetExtra) - tooltipOffset) - tooltipHeight;
        int yBelow = this.mTmpAnchorPos[1] + offsetBelow + tooltipOffset;
        if (!fromTouch) {
            if (yBelow + tooltipHeight <= this.mTmpDisplayFrame.height()) {
                outParams.y = yBelow;
                return;
            } else {
                outParams.y = yAbove;
                return;
            }
        }
        if (yAbove >= 0) {
            outParams.y = yAbove;
        } else {
            outParams.y = yBelow;
        }
    }

    private static View getAppRootView(View anchorView) {
        View rootView = anchorView.getRootView();
        ViewGroup.LayoutParams lp = rootView.getLayoutParams();
        if ((lp instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) lp).type == 2) {
            return rootView;
        }
        for (Context context = anchorView.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }
}
