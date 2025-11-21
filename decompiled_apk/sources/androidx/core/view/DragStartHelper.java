package androidx.core.view;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes13.dex */
public class DragStartHelper {
    private boolean mDragging;
    private int mLastTouchX;
    private int mLastTouchY;
    private final OnDragStartListener mListener;
    private final View.OnLongClickListener mLongClickListener = new View.OnLongClickListener() { // from class: androidx.core.view.DragStartHelper$$ExternalSyntheticLambda0
        @Override // android.view.View.OnLongClickListener
        public final boolean onLongClick(View view) {
            return DragStartHelper.this.onLongClick(view);
        }
    };
    private final View.OnTouchListener mTouchListener = new View.OnTouchListener() { // from class: androidx.core.view.DragStartHelper$$ExternalSyntheticLambda1
        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            return DragStartHelper.this.onTouch(view, motionEvent);
        }
    };
    private final View mView;

    /* loaded from: classes13.dex */
    public interface OnDragStartListener {
        boolean onDragStart(View view, DragStartHelper dragStartHelper);
    }

    public DragStartHelper(View view, OnDragStartListener listener) {
        this.mView = view;
        this.mListener = listener;
    }

    public void attach() {
        this.mView.setOnLongClickListener(this.mLongClickListener);
        this.mView.setOnTouchListener(this.mTouchListener);
    }

    public void detach() {
        this.mView.setOnLongClickListener(null);
        this.mView.setOnTouchListener(null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public boolean onTouch(View v, MotionEvent event) {
        int x = (int) event.getX();
        int y = (int) event.getY();
        switch (event.getAction()) {
            case 0:
                this.mLastTouchX = x;
                this.mLastTouchY = y;
                return false;
            case 1:
            case 3:
                this.mDragging = false;
                return false;
            case 2:
                if (MotionEventCompat.isFromSource(event, 8194) && (event.getButtonState() & 1) != 0 && !this.mDragging && (this.mLastTouchX != x || this.mLastTouchY != y)) {
                    this.mLastTouchX = x;
                    this.mLastTouchY = y;
                    this.mDragging = this.mListener.onDragStart(v, this);
                    return this.mDragging;
                }
                return false;
            default:
                return false;
        }
    }

    public boolean onLongClick(View v) {
        if (this.mDragging) {
            return true;
        }
        this.mDragging = this.mListener.onDragStart(v, this);
        return this.mDragging;
    }

    public void getTouchPosition(Point point) {
        point.set(this.mLastTouchX, this.mLastTouchY);
    }
}
