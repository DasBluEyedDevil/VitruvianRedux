package androidx.appcompat.graphics.drawable;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
import androidx.appcompat.resources.C0049R;
import androidx.appcompat.resources.Compatibility;
import androidx.appcompat.widget.ResourceManagerInternal;
import androidx.core.content.res.TypedArrayUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class StateListDrawableCompat extends DrawableContainerCompat {
    private static final boolean DEBUG = false;
    private static final String TAG = "StateListDrawableCompat";
    private boolean mMutated;
    private StateListState mStateListState;

    public StateListDrawableCompat() {
        this(null, null);
    }

    public void addState(int[] stateSet, Drawable drawable) {
        if (drawable != null) {
            this.mStateListState.addStateSet(stateSet, drawable);
            onStateChange(getState());
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] stateSet) {
        boolean changed = super.onStateChange(stateSet);
        int idx = this.mStateListState.indexOfStateSet(stateSet);
        if (idx < 0) {
            idx = this.mStateListState.indexOfStateSet(StateSet.WILD_CARD);
        }
        return selectDrawable(idx) || changed;
    }

    public void inflate(Context context, Resources r, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray a = TypedArrayUtils.obtainAttributes(r, theme, attrs, C0049R.styleable.StateListDrawable);
        setVisible(a.getBoolean(C0049R.styleable.StateListDrawable_android_visible, true), true);
        updateStateFromTypedArray(a);
        updateDensity(r);
        a.recycle();
        inflateChildElements(context, r, parser, attrs, theme);
        onStateChange(getState());
    }

    private void updateStateFromTypedArray(TypedArray a) {
        StateListState state = this.mStateListState;
        state.mChangingConfigurations |= Compatibility.Api21Impl.getChangingConfigurations(a);
        state.mVariablePadding = a.getBoolean(C0049R.styleable.StateListDrawable_android_variablePadding, state.mVariablePadding);
        state.mConstantSize = a.getBoolean(C0049R.styleable.StateListDrawable_android_constantSize, state.mConstantSize);
        state.mEnterFadeDuration = a.getInt(C0049R.styleable.StateListDrawable_android_enterFadeDuration, state.mEnterFadeDuration);
        state.mExitFadeDuration = a.getInt(C0049R.styleable.StateListDrawable_android_exitFadeDuration, state.mExitFadeDuration);
        state.mDither = a.getBoolean(C0049R.styleable.StateListDrawable_android_dither, state.mDither);
    }

    private void inflateChildElements(Context context, Resources r, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws XmlPullParserException, IOException {
        int type;
        StateListState state = this.mStateListState;
        int i = 1;
        int innerDepth = parser.getDepth() + 1;
        while (true) {
            int type2 = parser.next();
            if (type2 != i) {
                int depth = parser.getDepth();
                if (depth >= innerDepth || type2 != 3) {
                    if (type2 == 2) {
                        if (depth > innerDepth) {
                            i = 1;
                        } else if (parser.getName().equals("item")) {
                            TypedArray a = TypedArrayUtils.obtainAttributes(r, theme, attrs, C0049R.styleable.StateListDrawableItem);
                            Drawable dr = null;
                            int drawableId = a.getResourceId(C0049R.styleable.StateListDrawableItem_android_drawable, -1);
                            if (drawableId > 0) {
                                dr = ResourceManagerInternal.get().getDrawable(context, drawableId);
                            }
                            a.recycle();
                            int[] states = extractStateSet(attrs);
                            if (dr == null) {
                                do {
                                    type = parser.next();
                                } while (type == 4);
                                if (type != 2) {
                                    throw new XmlPullParserException(parser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                                }
                                dr = Compatibility.Api21Impl.createFromXmlInner(r, parser, attrs, theme);
                            }
                            state.addStateSet(states, dr);
                            i = 1;
                        } else {
                            continue;
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] extractStateSet(AttributeSet attrs) {
        int j = 0;
        int numAttrs = attrs.getAttributeCount();
        int[] states = new int[numAttrs];
        for (int i = 0; i < numAttrs; i++) {
            int stateResId = attrs.getAttributeNameResource(i);
            switch (stateResId) {
                case 0:
                case R.attr.id:
                case R.attr.drawable:
                    break;
                default:
                    int j2 = j + 1;
                    states[j] = attrs.getAttributeBooleanValue(i, false) ? stateResId : -stateResId;
                    j = j2;
                    break;
            }
        }
        return StateSet.trimStateSet(states, j);
    }

    StateListState getStateListState() {
        return this.mStateListState;
    }

    int getStateCount() {
        return this.mStateListState.getChildCount();
    }

    int[] getStateSet(int index) {
        return this.mStateListState.mStateSets[index];
    }

    Drawable getStateDrawable(int index) {
        return this.mStateListState.getChild(index);
    }

    int getStateDrawableIndex(int[] stateSet) {
        return this.mStateListState.indexOfStateSet(stateSet);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.mMutated && super.mutate() == this) {
            this.mStateListState.mutate();
            this.mMutated = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public StateListState cloneConstantState() {
        return new StateListState(this.mStateListState, this, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void clearMutated() {
        super.clearMutated();
        this.mMutated = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class StateListState extends DrawableContainerCompat.DrawableContainerState {
        int[][] mStateSets;

        /* JADX INFO: Access modifiers changed from: package-private */
        public StateListState(StateListState orig, StateListDrawableCompat owner, Resources res) {
            super(orig, owner, res);
            if (orig != null) {
                this.mStateSets = orig.mStateSets;
            } else {
                this.mStateSets = new int[getCapacity()];
            }
        }

        @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        void mutate() {
            int[][] stateSets = new int[this.mStateSets.length];
            for (int i = this.mStateSets.length - 1; i >= 0; i--) {
                stateSets[i] = this.mStateSets[i] != null ? (int[]) this.mStateSets[i].clone() : null;
            }
            this.mStateSets = stateSets;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int addStateSet(int[] stateSet, Drawable drawable) {
            int pos = addChild(drawable);
            this.mStateSets[pos] = stateSet;
            return pos;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int indexOfStateSet(int[] stateSet) {
            int[][] stateSets = this.mStateSets;
            int count = getChildCount();
            for (int i = 0; i < count; i++) {
                if (StateSet.stateSetMatches(stateSets[i], stateSet)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new StateListDrawableCompat(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources res) {
            return new StateListDrawableCompat(this, res);
        }

        @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        public void growArray(int oldSize, int newSize) {
            super.growArray(oldSize, newSize);
            int[][] newStateSets = new int[newSize];
            System.arraycopy(this.mStateSets, 0, newStateSets, 0, oldSize);
            this.mStateSets = newStateSets;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void setConstantState(DrawableContainerCompat.DrawableContainerState state) {
        super.setConstantState(state);
        if (state instanceof StateListState) {
            this.mStateListState = (StateListState) state;
        }
    }

    StateListDrawableCompat(StateListState state, Resources res) {
        StateListState newState = new StateListState(state, this, res);
        setConstantState(newState);
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StateListDrawableCompat(StateListState state) {
        if (state != null) {
            setConstantState(state);
        }
    }
}
