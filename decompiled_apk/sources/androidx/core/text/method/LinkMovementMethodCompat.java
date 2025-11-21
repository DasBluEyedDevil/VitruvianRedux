package androidx.core.text.method;

import android.os.Build;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.Touch;
import android.view.MotionEvent;
import android.widget.TextView;

/* loaded from: classes13.dex */
public class LinkMovementMethodCompat extends LinkMovementMethod {
    private static LinkMovementMethodCompat sInstance;

    private LinkMovementMethodCompat() {
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView widget, Spannable buffer, MotionEvent event) {
        if (Build.VERSION.SDK_INT < 35) {
            int action = event.getAction();
            boolean isOutOfLineBounds = true;
            if (action == 1 || action == 0) {
                int x = (int) event.getX();
                int y = (int) event.getY();
                int x2 = x - widget.getTotalPaddingLeft();
                int y2 = y - widget.getTotalPaddingTop();
                int x3 = x2 + widget.getScrollX();
                int y3 = y2 + widget.getScrollY();
                Layout layout = widget.getLayout();
                if (y3 < 0 || y3 > layout.getHeight()) {
                    isOutOfLineBounds = true;
                } else {
                    int line = layout.getLineForVertical(y3);
                    if (x3 >= layout.getLineLeft(line) && x3 <= layout.getLineRight(line)) {
                        isOutOfLineBounds = false;
                    }
                }
                if (isOutOfLineBounds) {
                    Selection.removeSelection(buffer);
                    return Touch.onTouchEvent(widget, buffer, event);
                }
            }
        }
        return super.onTouchEvent(widget, buffer, event);
    }

    public static LinkMovementMethodCompat getInstance() {
        if (sInstance == null) {
            sInstance = new LinkMovementMethodCompat();
        }
        return sInstance;
    }
}
