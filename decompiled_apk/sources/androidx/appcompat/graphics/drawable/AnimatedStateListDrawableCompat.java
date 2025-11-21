package androidx.appcompat.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.Xml;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.appcompat.resources.C0049R;
import androidx.appcompat.resources.Compatibility;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.util.ObjectsCompat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class AnimatedStateListDrawableCompat extends StateListDrawableCompat implements TintAwareDrawable {
    private static final String ELEMENT_ITEM = "item";
    private static final String ELEMENT_TRANSITION = "transition";
    private static final String ITEM_MISSING_DRAWABLE_ERROR = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable";
    private static final String LOGTAG = AnimatedStateListDrawableCompat.class.getSimpleName();
    private static final String TRANSITION_MISSING_DRAWABLE_ERROR = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable";
    private static final String TRANSITION_MISSING_FROM_TO_ID = ": <transition> tag requires 'fromId' & 'toId' attributes";
    private boolean mMutated;
    private AnimatedStateListState mState;
    private Transition mTransition;
    private int mTransitionFromIndex;
    private int mTransitionToIndex;

    public AnimatedStateListDrawableCompat() {
        this(null, null);
    }

    AnimatedStateListDrawableCompat(AnimatedStateListState state, Resources res) {
        super(null);
        this.mTransitionToIndex = -1;
        this.mTransitionFromIndex = -1;
        AnimatedStateListState newState = new AnimatedStateListState(state, this, res);
        setConstantState(newState);
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static AnimatedStateListDrawableCompat create(Context context, int resId, Resources.Theme theme) {
        int type;
        try {
            Resources res = context.getResources();
            XmlPullParser parser = res.getXml(resId);
            AttributeSet attrs = Xml.asAttributeSet(parser);
            do {
                type = parser.next();
                if (type == 2) {
                    break;
                }
            } while (type != 1);
            if (type != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            return createFromXmlInner(context, res, parser, attrs, theme);
        } catch (IOException e) {
            Log.e(LOGTAG, "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e(LOGTAG, "parser error", e2);
            return null;
        }
    }

    public static AnimatedStateListDrawableCompat createFromXmlInner(Context context, Resources resources, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = parser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(parser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        AnimatedStateListDrawableCompat asl = new AnimatedStateListDrawableCompat();
        asl.inflate(context, resources, parser, attrs, theme);
        return asl;
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat
    public void inflate(Context context, Resources resources, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray a = TypedArrayUtils.obtainAttributes(resources, theme, attrs, C0049R.styleable.AnimatedStateListDrawableCompat);
        setVisible(a.getBoolean(C0049R.styleable.AnimatedStateListDrawableCompat_android_visible, true), true);
        updateStateFromTypedArray(a);
        updateDensity(resources);
        a.recycle();
        inflateChildElements(context, resources, parser, attrs, theme);
        init();
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean setVisible(boolean visible, boolean restart) {
        boolean changed = super.setVisible(visible, restart);
        if (this.mTransition != null && (changed || restart)) {
            if (visible) {
                this.mTransition.start();
            } else {
                jumpToCurrentState();
            }
        }
        return changed;
    }

    public void addState(int[] stateSet, Drawable drawable, int id) {
        ObjectsCompat.requireNonNull(drawable);
        this.mState.addStateSet(stateSet, drawable, id);
        onStateChange(getState());
    }

    public <T extends Drawable & Animatable> void addTransition(int fromId, int toId, T transition, boolean reversible) {
        ObjectsCompat.requireNonNull(transition);
        this.mState.addTransition(fromId, toId, transition, reversible);
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        if (this.mTransition != null) {
            this.mTransition.stop();
            this.mTransition = null;
            selectDrawable(this.mTransitionToIndex);
            this.mTransitionToIndex = -1;
            this.mTransitionFromIndex = -1;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] stateSet) {
        int targetIndex = this.mState.indexOfKeyframe(stateSet);
        boolean changed = targetIndex != getCurrentIndex() && (selectTransition(targetIndex) || selectDrawable(targetIndex));
        Drawable current = getCurrent();
        if (current != null) {
            return changed | current.setState(stateSet);
        }
        return changed;
    }

    private boolean selectTransition(int toIndex) {
        int fromIndex;
        int transitionIndex;
        Transition transition;
        Transition currentTransition = this.mTransition;
        if (currentTransition != null) {
            if (toIndex == this.mTransitionToIndex) {
                return true;
            }
            if (toIndex == this.mTransitionFromIndex && currentTransition.canReverse()) {
                currentTransition.reverse();
                this.mTransitionToIndex = this.mTransitionFromIndex;
                this.mTransitionFromIndex = toIndex;
                return true;
            }
            fromIndex = this.mTransitionToIndex;
            currentTransition.stop();
        } else {
            fromIndex = getCurrentIndex();
        }
        this.mTransition = null;
        this.mTransitionFromIndex = -1;
        this.mTransitionToIndex = -1;
        AnimatedStateListState state = this.mState;
        int fromId = state.getKeyframeIdAt(fromIndex);
        int toId = state.getKeyframeIdAt(toIndex);
        if (toId == 0 || fromId == 0 || (transitionIndex = state.indexOfTransition(fromId, toId)) < 0) {
            return false;
        }
        boolean hasReversibleFlag = state.transitionHasReversibleFlag(fromId, toId);
        selectDrawable(transitionIndex);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            boolean reversed = state.isTransitionReversed(fromId, toId);
            transition = new AnimationDrawableTransition((AnimationDrawable) current, reversed, hasReversibleFlag);
        } else if (current instanceof AnimatedVectorDrawableCompat) {
            transition = new AnimatedVectorDrawableTransition((AnimatedVectorDrawableCompat) current);
        } else {
            if (!(current instanceof Animatable)) {
                return false;
            }
            transition = new AnimatableTransition((Animatable) current);
        }
        transition.start();
        this.mTransition = transition;
        this.mTransitionFromIndex = fromIndex;
        this.mTransitionToIndex = toIndex;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class Transition {
        public abstract void start();

        public abstract void stop();

        private Transition() {
        }

        public void reverse() {
        }

        public boolean canReverse() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class AnimatableTransition extends Transition {

        /* renamed from: mA */
        private final Animatable f15mA;

        AnimatableTransition(Animatable a) {
            super();
            this.f15mA = a;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void start() {
            this.f15mA.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void stop() {
            this.f15mA.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class AnimationDrawableTransition extends Transition {
        private final ObjectAnimator mAnim;
        private final boolean mHasReversibleFlag;

        AnimationDrawableTransition(AnimationDrawable ad, boolean reversed, boolean hasReversibleFlag) {
            super();
            int frameCount = ad.getNumberOfFrames();
            int fromFrame = reversed ? frameCount - 1 : 0;
            int toFrame = reversed ? 0 : frameCount - 1;
            FrameInterpolator interp = new FrameInterpolator(ad, reversed);
            ObjectAnimator anim = ObjectAnimator.ofInt(ad, "currentIndex", fromFrame, toFrame);
            anim.setAutoCancel(true);
            anim.setDuration(interp.getTotalDuration());
            anim.setInterpolator(interp);
            this.mHasReversibleFlag = hasReversibleFlag;
            this.mAnim = anim;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public boolean canReverse() {
            return this.mHasReversibleFlag;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void start() {
            this.mAnim.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void reverse() {
            this.mAnim.reverse();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void stop() {
            this.mAnim.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class AnimatedVectorDrawableTransition extends Transition {
        private final AnimatedVectorDrawableCompat mAvd;

        AnimatedVectorDrawableTransition(AnimatedVectorDrawableCompat avd) {
            super();
            this.mAvd = avd;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void start() {
            this.mAvd.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.Transition
        public void stop() {
            this.mAvd.stop();
        }
    }

    private void updateStateFromTypedArray(TypedArray a) {
        AnimatedStateListState state = this.mState;
        state.mChangingConfigurations |= Compatibility.Api21Impl.getChangingConfigurations(a);
        state.setVariablePadding(a.getBoolean(C0049R.styleable.AnimatedStateListDrawableCompat_android_variablePadding, state.mVariablePadding));
        state.setConstantSize(a.getBoolean(C0049R.styleable.AnimatedStateListDrawableCompat_android_constantSize, state.mConstantSize));
        state.setEnterFadeDuration(a.getInt(C0049R.styleable.AnimatedStateListDrawableCompat_android_enterFadeDuration, state.mEnterFadeDuration));
        state.setExitFadeDuration(a.getInt(C0049R.styleable.AnimatedStateListDrawableCompat_android_exitFadeDuration, state.mExitFadeDuration));
        setDither(a.getBoolean(C0049R.styleable.AnimatedStateListDrawableCompat_android_dither, state.mDither));
    }

    private void init() {
        onStateChange(getState());
    }

    private void inflateChildElements(Context context, Resources resources, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws XmlPullParserException, IOException {
        int innerDepth = parser.getDepth() + 1;
        while (true) {
            int type = parser.next();
            if (type != 1) {
                int depth = parser.getDepth();
                if (depth >= innerDepth || type != 3) {
                    if (type == 2 && depth <= innerDepth) {
                        if (parser.getName().equals(ELEMENT_ITEM)) {
                            parseItem(context, resources, parser, attrs, theme);
                        } else if (parser.getName().equals(ELEMENT_TRANSITION)) {
                            parseTransition(context, resources, parser, attrs, theme);
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (r12 != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r18.getName().equals("animated-vector") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        r7 = androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat.createFromXmlInner(r16, r17, r18, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
    
        r7 = androidx.appcompat.resources.Compatibility.Api21Impl.createFromXmlInner(r17, r18, r19, r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007b, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r18.getPositionDescription() + androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.TRANSITION_MISSING_DRAWABLE_ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        if (r7 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (r4 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0080, code lost:
    
        if (r6 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        return r15.mState.addTransition(r4, r6, r7, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r18.getPositionDescription() + androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.TRANSITION_MISSING_FROM_TO_ID);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r18.getPositionDescription() + androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.TRANSITION_MISSING_DRAWABLE_ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x003b, code lost:
    
        if (r7 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003d, code lost:
    
        r12 = r18.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0043, code lost:
    
        if (r12 != 4) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int parseTransition(android.content.Context r16, android.content.res.Resources r17, org.xmlpull.v1.XmlPullParser r18, android.util.AttributeSet r19, android.content.res.Resources.Theme r20) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r15 = this;
            int[] r0 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableTransition
            r1 = r17
            r2 = r19
            r3 = r20
            android.content.res.TypedArray r0 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r1, r3, r2, r0)
            int r4 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableTransition_android_fromId
            r5 = -1
            int r4 = r0.getResourceId(r4, r5)
            int r6 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableTransition_android_toId
            int r6 = r0.getResourceId(r6, r5)
            r7 = 0
            int r8 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableTransition_android_drawable
            int r8 = r0.getResourceId(r8, r5)
            if (r8 <= 0) goto L2d
            androidx.appcompat.widget.ResourceManagerInternal r9 = androidx.appcompat.widget.ResourceManagerInternal.get()
            r10 = r16
            android.graphics.drawable.Drawable r7 = r9.getDrawable(r10, r8)
            goto L2f
        L2d:
            r10 = r16
        L2f:
            int r9 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableTransition_android_reversible
            r11 = 0
            boolean r9 = r0.getBoolean(r9, r11)
            r0.recycle()
            java.lang.String r11 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r7 != 0) goto L7c
        L3d:
            int r12 = r18.next()
            r13 = r12
            r14 = 4
            if (r12 != r14) goto L46
            goto L3d
        L46:
            r12 = 2
            if (r13 != r12) goto L61
            java.lang.String r12 = r18.getName()
            java.lang.String r14 = "animated-vector"
            boolean r12 = r12.equals(r14)
            if (r12 == 0) goto L5b
            androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat r7 = androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat.createFromXmlInner(r16, r17, r18, r19, r20)
            goto L7c
        L5b:
            android.graphics.drawable.Drawable r7 = androidx.appcompat.resources.Compatibility.Api21Impl.createFromXmlInner(r17, r18, r19, r20)
            goto L7c
        L61:
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r14 = r18.getPositionDescription()
            java.lang.StringBuilder r12 = r12.append(r14)
            java.lang.StringBuilder r11 = r12.append(r11)
            java.lang.String r11 = r11.toString()
            r5.<init>(r11)
            throw r5
        L7c:
            if (r7 == 0) goto La6
            if (r4 == r5) goto L89
            if (r6 == r5) goto L89
            androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$AnimatedStateListState r5 = r15.mState
            int r5 = r5.addTransition(r4, r6, r7, r9)
            return r5
        L89:
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = r18.getPositionDescription()
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.String r12 = ": <transition> tag requires 'fromId' & 'toId' attributes"
            java.lang.StringBuilder r11 = r11.append(r12)
            java.lang.String r11 = r11.toString()
            r5.<init>(r11)
            throw r5
        La6:
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = r18.getPositionDescription()
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.StringBuilder r11 = r12.append(r11)
            java.lang.String r11 = r11.toString()
            r5.<init>(r11)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.parseTransition(android.content.Context, android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r6 != 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r13.getName().equals("vector") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        r2 = androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.createFromXmlInner(r12, r13, r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        r2 = androidx.appcompat.resources.Compatibility.Api21Impl.createFromXmlInner(r12, r13, r14, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r13.getPositionDescription() + androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.ITEM_MISSING_DRAWABLE_ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r2 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        return r10.mState.addStateSet(r4, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r13.getPositionDescription() + androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.ITEM_MISSING_DRAWABLE_ERROR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
    
        if (r2 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002a, code lost:
    
        r6 = r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r6 != 4) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int parseItem(android.content.Context r11, android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r10 = this;
            int[] r0 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableItem
            android.content.res.TypedArray r0 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r12, r15, r14, r0)
            int r1 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableItem_android_id
            r2 = 0
            int r1 = r0.getResourceId(r1, r2)
            r2 = 0
            int r3 = androidx.appcompat.resources.C0049R.styleable.AnimatedStateListDrawableItem_android_drawable
            r4 = -1
            int r3 = r0.getResourceId(r3, r4)
            if (r3 <= 0) goto L1f
            androidx.appcompat.widget.ResourceManagerInternal r4 = androidx.appcompat.widget.ResourceManagerInternal.get()
            android.graphics.drawable.Drawable r2 = r4.getDrawable(r11, r3)
        L1f:
            r0.recycle()
            int[] r4 = r10.extractStateSet(r14)
            java.lang.String r5 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r2 != 0) goto L69
        L2a:
            int r6 = r13.next()
            r7 = r6
            r8 = 4
            if (r6 != r8) goto L33
            goto L2a
        L33:
            r6 = 2
            if (r7 != r6) goto L4e
            java.lang.String r6 = r13.getName()
            java.lang.String r8 = "vector"
            boolean r6 = r6.equals(r8)
            if (r6 == 0) goto L48
            androidx.vectordrawable.graphics.drawable.VectorDrawableCompat r2 = androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.createFromXmlInner(r12, r13, r14, r15)
            goto L69
        L48:
            android.graphics.drawable.Drawable r2 = androidx.appcompat.resources.Compatibility.Api21Impl.createFromXmlInner(r12, r13, r14, r15)
            goto L69
        L4e:
            org.xmlpull.v1.XmlPullParserException r6 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = r13.getPositionDescription()
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r5 = r8.append(r5)
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        L69:
            if (r2 == 0) goto L72
            androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat$AnimatedStateListState r5 = r10.mState
            int r5 = r5.addStateSet(r4, r2, r1)
            return r5
        L72:
            org.xmlpull.v1.XmlPullParserException r6 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = r13.getPositionDescription()
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.StringBuilder r5 = r7.append(r5)
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.parseItem(android.content.Context, android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):int");
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.mMutated && super.mutate() == this) {
            this.mState.mutate();
            this.mMutated = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public AnimatedStateListState cloneConstantState() {
        return new AnimatedStateListState(this.mState, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    void clearMutated() {
        super.clearMutated();
        this.mMutated = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class AnimatedStateListState extends StateListDrawableCompat.StateListState {
        private static final long REVERSED_BIT = 4294967296L;
        private static final long REVERSIBLE_FLAG_BIT = 8589934592L;
        SparseArrayCompat<Integer> mStateIds;
        LongSparseArray<Long> mTransitions;

        AnimatedStateListState(AnimatedStateListState orig, AnimatedStateListDrawableCompat owner, Resources res) {
            super(orig, owner, res);
            if (orig != null) {
                this.mTransitions = orig.mTransitions;
                this.mStateIds = orig.mStateIds;
            } else {
                this.mTransitions = new LongSparseArray<>();
                this.mStateIds = new SparseArrayCompat<>();
            }
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        void mutate() {
            this.mTransitions = this.mTransitions.m267clone();
            this.mStateIds = this.mStateIds.m268clone();
        }

        int addTransition(int fromId, int toId, Drawable anim, boolean reversible) {
            int pos = super.addChild(anim);
            long keyFromTo = generateTransitionKey(fromId, toId);
            long reversibleBit = 0;
            if (reversible) {
                reversibleBit = REVERSIBLE_FLAG_BIT;
            }
            this.mTransitions.append(keyFromTo, Long.valueOf(pos | reversibleBit));
            if (reversible) {
                long keyToFrom = generateTransitionKey(toId, fromId);
                this.mTransitions.append(keyToFrom, Long.valueOf(pos | REVERSED_BIT | reversibleBit));
            }
            return pos;
        }

        int addStateSet(int[] stateSet, Drawable drawable, int id) {
            int index = super.addStateSet(stateSet, drawable);
            this.mStateIds.put(index, Integer.valueOf(id));
            return index;
        }

        int indexOfKeyframe(int[] stateSet) {
            int index = super.indexOfStateSet(stateSet);
            if (index >= 0) {
                return index;
            }
            return super.indexOfStateSet(StateSet.WILD_CARD);
        }

        int getKeyframeIdAt(int index) {
            if (index < 0) {
                return 0;
            }
            return this.mStateIds.get(index, 0).intValue();
        }

        int indexOfTransition(int fromId, int toId) {
            long keyFromTo = generateTransitionKey(fromId, toId);
            return (int) this.mTransitions.get(keyFromTo, -1L).longValue();
        }

        boolean isTransitionReversed(int fromId, int toId) {
            long keyFromTo = generateTransitionKey(fromId, toId);
            return (this.mTransitions.get(keyFromTo, -1L).longValue() & REVERSED_BIT) != 0;
        }

        boolean transitionHasReversibleFlag(int fromId, int toId) {
            long keyFromTo = generateTransitionKey(fromId, toId);
            return (this.mTransitions.get(keyFromTo, -1L).longValue() & REVERSIBLE_FLAG_BIT) != 0;
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new AnimatedStateListDrawableCompat(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.StateListState, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources res) {
            return new AnimatedStateListDrawableCompat(this, res);
        }

        private static long generateTransitionKey(int fromId, int toId) {
            return (fromId << 32) | toId;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    void setConstantState(DrawableContainerCompat.DrawableContainerState state) {
        super.setConstantState(state);
        if (state instanceof AnimatedStateListState) {
            this.mState = (AnimatedStateListState) state;
        }
    }

    /* loaded from: classes.dex */
    private static class FrameInterpolator implements TimeInterpolator {
        private int[] mFrameTimes;
        private int mFrames;
        private int mTotalDuration;

        FrameInterpolator(AnimationDrawable d, boolean reversed) {
            updateFrames(d, reversed);
        }

        int updateFrames(AnimationDrawable d, boolean reversed) {
            int frameCount = d.getNumberOfFrames();
            this.mFrames = frameCount;
            if (this.mFrameTimes == null || this.mFrameTimes.length < frameCount) {
                this.mFrameTimes = new int[frameCount];
            }
            int[] frameTimes = this.mFrameTimes;
            int totalDuration = 0;
            for (int i = 0; i < frameCount; i++) {
                int duration = d.getDuration(reversed ? (frameCount - i) - 1 : i);
                frameTimes[i] = duration;
                totalDuration += duration;
            }
            this.mTotalDuration = totalDuration;
            return totalDuration;
        }

        int getTotalDuration() {
            return this.mTotalDuration;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float frameElapsed;
            int elapsed = (int) ((this.mTotalDuration * input) + 0.5f);
            int frameCount = this.mFrames;
            int[] frameTimes = this.mFrameTimes;
            int remaining = elapsed;
            int i = 0;
            while (i < frameCount && remaining >= frameTimes[i]) {
                remaining -= frameTimes[i];
                i++;
            }
            if (i < frameCount) {
                frameElapsed = remaining / this.mTotalDuration;
            } else {
                frameElapsed = 0.0f;
            }
            return (i / frameCount) + frameElapsed;
        }
    }
}
