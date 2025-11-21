package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.appcompat.C0019R;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.TypedValueCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.widget.TextViewCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* loaded from: classes.dex */
class AppCompatTextHelper {
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int TEXT_FONT_WEIGHT_UNSPECIFIED = -1;
    private boolean mAsyncFontPending;
    private final AppCompatTextViewAutoSizeHelper mAutoSizeTextHelper;
    private TintInfo mDrawableBottomTint;
    private TintInfo mDrawableEndTint;
    private TintInfo mDrawableLeftTint;
    private TintInfo mDrawableRightTint;
    private TintInfo mDrawableStartTint;
    private TintInfo mDrawableTint;
    private TintInfo mDrawableTopTint;
    private Typeface mFontTypeface;
    private final TextView mView;
    private int mStyle = 0;
    private int mFontWeight = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatTextHelper(TextView view) {
        this.mView = view;
        this.mAutoSizeTextHelper = new AppCompatTextViewAutoSizeHelper(this.mView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void loadFromAttributes(AttributeSet attrs, int defStyleAttr) {
        boolean allCaps;
        boolean allCapsSet;
        String fontVariation;
        float f;
        int i;
        int lineHeightUnit;
        float lineHeight;
        Context context = this.mView.getContext();
        AppCompatDrawableManager drawableManager = AppCompatDrawableManager.get();
        TintTypedArray a = TintTypedArray.obtainStyledAttributes(context, attrs, C0019R.styleable.AppCompatTextHelper, defStyleAttr, 0);
        ViewCompat.saveAttributeDataForStyleable(this.mView, this.mView.getContext(), C0019R.styleable.AppCompatTextHelper, attrs, a.getWrappedTypeArray(), defStyleAttr, 0);
        int ap = a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_textAppearance, -1);
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableLeft)) {
            this.mDrawableLeftTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableTop)) {
            this.mDrawableTopTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableRight)) {
            this.mDrawableRightTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableBottom)) {
            this.mDrawableBottomTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableBottom, 0));
        }
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableStart)) {
            this.mDrawableStartTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (a.hasValue(C0019R.styleable.AppCompatTextHelper_android_drawableEnd)) {
            this.mDrawableEndTint = createTintInfo(context, drawableManager, a.getResourceId(C0019R.styleable.AppCompatTextHelper_android_drawableEnd, 0));
        }
        a.recycle();
        boolean hasPwdTm = this.mView.getTransformationMethod() instanceof PasswordTransformationMethod;
        boolean allCaps2 = false;
        boolean allCapsSet2 = false;
        String fontVariation2 = null;
        String localeListString = null;
        if (ap != -1) {
            TintTypedArray a2 = TintTypedArray.obtainStyledAttributes(context, ap, C0019R.styleable.TextAppearance);
            if (!hasPwdTm && a2.hasValue(C0019R.styleable.TextAppearance_textAllCaps)) {
                allCapsSet2 = true;
                allCaps2 = a2.getBoolean(C0019R.styleable.TextAppearance_textAllCaps, false);
            }
            updateTypefaceAndStyle(context, a2);
            if (a2.hasValue(C0019R.styleable.TextAppearance_textLocale)) {
                localeListString = a2.getString(C0019R.styleable.TextAppearance_textLocale);
            }
            if (a2.hasValue(C0019R.styleable.TextAppearance_fontVariationSettings)) {
                fontVariation2 = a2.getString(C0019R.styleable.TextAppearance_fontVariationSettings);
            }
            a2.recycle();
        }
        TintTypedArray a3 = TintTypedArray.obtainStyledAttributes(context, attrs, C0019R.styleable.TextAppearance, defStyleAttr, 0);
        if (!hasPwdTm && a3.hasValue(C0019R.styleable.TextAppearance_textAllCaps)) {
            allCaps = a3.getBoolean(C0019R.styleable.TextAppearance_textAllCaps, false);
            allCapsSet = true;
        } else {
            allCaps = allCaps2;
            allCapsSet = allCapsSet2;
        }
        if (a3.hasValue(C0019R.styleable.TextAppearance_textLocale)) {
            localeListString = a3.getString(C0019R.styleable.TextAppearance_textLocale);
        }
        if (a3.hasValue(C0019R.styleable.TextAppearance_fontVariationSettings)) {
            fontVariation = a3.getString(C0019R.styleable.TextAppearance_fontVariationSettings);
        } else {
            fontVariation = fontVariation2;
        }
        if (Build.VERSION.SDK_INT >= 28 && a3.hasValue(C0019R.styleable.TextAppearance_android_textSize) && a3.getDimensionPixelSize(C0019R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.mView.setTextSize(0, 0.0f);
        }
        updateTypefaceAndStyle(context, a3);
        a3.recycle();
        if (0 != 0) {
            this.mView.setTextColor((ColorStateList) null);
        }
        if (0 != 0) {
            this.mView.setHintTextColor((ColorStateList) null);
        }
        if (0 != 0) {
            this.mView.setLinkTextColor((ColorStateList) null);
        }
        if (!hasPwdTm && allCapsSet) {
            setAllCaps(allCaps);
        }
        if (this.mFontTypeface != null) {
            if (this.mFontWeight == -1) {
                this.mView.setTypeface(this.mFontTypeface, this.mStyle);
            } else {
                this.mView.setTypeface(this.mFontTypeface);
            }
        }
        if (fontVariation != null) {
            Api26Impl.setFontVariationSettings(this.mView, fontVariation);
        }
        if (localeListString != null) {
            Api24Impl.setTextLocales(this.mView, Api24Impl.forLanguageTags(localeListString));
        }
        this.mAutoSizeTextHelper.loadFromAttributes(attrs, defStyleAttr);
        if (!ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE) {
            f = -1.0f;
        } else if (this.mAutoSizeTextHelper.getAutoSizeTextType() != 0) {
            int[] autoSizeTextSizesInPx = this.mAutoSizeTextHelper.getAutoSizeTextAvailableSizes();
            if (autoSizeTextSizesInPx.length <= 0) {
                f = -1.0f;
            } else if (Api26Impl.getAutoSizeStepGranularity(this.mView) == -1.0f) {
                f = -1.0f;
                Api26Impl.setAutoSizeTextTypeUniformWithPresetSizes(this.mView, autoSizeTextSizesInPx, 0);
            } else {
                f = -1.0f;
                Api26Impl.setAutoSizeTextTypeUniformWithConfiguration(this.mView, this.mAutoSizeTextHelper.getAutoSizeMinTextSize(), this.mAutoSizeTextHelper.getAutoSizeMaxTextSize(), this.mAutoSizeTextHelper.getAutoSizeStepGranularity(), 0);
            }
        } else {
            f = -1.0f;
        }
        TintTypedArray a4 = TintTypedArray.obtainStyledAttributes(context, attrs, C0019R.styleable.AppCompatTextView);
        Drawable drawableBottom = null;
        Drawable drawableLeft = null;
        int drawableLeftId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableLeftCompat, -1);
        if (drawableLeftId != -1) {
            drawableLeft = drawableManager.getDrawable(context, drawableLeftId);
        }
        int drawableTopId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableTop = drawableTopId != -1 ? drawableManager.getDrawable(context, drawableTopId) : null;
        int drawableRightId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableRight = drawableRightId != -1 ? drawableManager.getDrawable(context, drawableRightId) : null;
        int drawableBottomId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableBottomCompat, -1);
        if (drawableBottomId != -1) {
            drawableBottom = drawableManager.getDrawable(context, drawableBottomId);
        }
        int drawableStartId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableStart = drawableStartId != -1 ? drawableManager.getDrawable(context, drawableStartId) : null;
        int drawableEndId = a4.getResourceId(C0019R.styleable.AppCompatTextView_drawableEndCompat, -1);
        Drawable drawableEnd = drawableEndId != -1 ? drawableManager.getDrawable(context, drawableEndId) : null;
        setCompoundDrawables(drawableLeft, drawableTop, drawableRight, drawableBottom, drawableStart, drawableEnd);
        if (a4.hasValue(C0019R.styleable.AppCompatTextView_drawableTint)) {
            ColorStateList tintList = a4.getColorStateList(C0019R.styleable.AppCompatTextView_drawableTint);
            TextViewCompat.setCompoundDrawableTintList(this.mView, tintList);
        }
        if (a4.hasValue(C0019R.styleable.AppCompatTextView_drawableTintMode)) {
            PorterDuff.Mode tintMode = DrawableUtils.parseTintMode(a4.getInt(C0019R.styleable.AppCompatTextView_drawableTintMode, -1), null);
            TextViewCompat.setCompoundDrawableTintMode(this.mView, tintMode);
        }
        int firstBaselineToTopHeight = a4.getDimensionPixelSize(C0019R.styleable.AppCompatTextView_firstBaselineToTopHeight, -1);
        int lastBaselineToBottomHeight = a4.getDimensionPixelSize(C0019R.styleable.AppCompatTextView_lastBaselineToBottomHeight, -1);
        if (!a4.hasValue(C0019R.styleable.AppCompatTextView_lineHeight)) {
            i = -1;
            lineHeightUnit = -1;
            lineHeight = -1.0f;
        } else {
            TypedValue peekValue = a4.peekValue(C0019R.styleable.AppCompatTextView_lineHeight);
            if (peekValue != null && peekValue.type == 5) {
                int lineHeightUnit2 = TypedValueCompat.getUnitFromComplexDimension(peekValue.data);
                lineHeight = TypedValue.complexToFloat(peekValue.data);
                lineHeightUnit = lineHeightUnit2;
                i = -1;
            }
            i = -1;
            lineHeight = a4.getDimensionPixelSize(C0019R.styleable.AppCompatTextView_lineHeight, -1);
            lineHeightUnit = -1;
        }
        a4.recycle();
        if (firstBaselineToTopHeight != i) {
            TextViewCompat.setFirstBaselineToTopHeight(this.mView, firstBaselineToTopHeight);
        }
        if (lastBaselineToBottomHeight != -1) {
            TextViewCompat.setLastBaselineToBottomHeight(this.mView, lastBaselineToBottomHeight);
        }
        if (lineHeight != f) {
            if (lineHeightUnit == -1) {
                TextViewCompat.setLineHeight(this.mView, (int) lineHeight);
            } else {
                TextViewCompat.setLineHeight(this.mView, lineHeightUnit, lineHeight);
            }
        }
    }

    private void updateTypefaceAndStyle(Context context, TintTypedArray a) {
        int fontFamilyId;
        String fontFamilyName;
        this.mStyle = a.getInt(C0019R.styleable.TextAppearance_android_textStyle, this.mStyle);
        if (Build.VERSION.SDK_INT >= 28) {
            this.mFontWeight = a.getInt(C0019R.styleable.TextAppearance_android_textFontWeight, -1);
            if (this.mFontWeight != -1) {
                this.mStyle = (this.mStyle & 2) | 0;
            }
        }
        if (a.hasValue(C0019R.styleable.TextAppearance_android_fontFamily) || a.hasValue(C0019R.styleable.TextAppearance_fontFamily)) {
            this.mFontTypeface = null;
            if (a.hasValue(C0019R.styleable.TextAppearance_fontFamily)) {
                fontFamilyId = C0019R.styleable.TextAppearance_fontFamily;
            } else {
                fontFamilyId = C0019R.styleable.TextAppearance_android_fontFamily;
            }
            final int fontWeight = this.mFontWeight;
            final int style = this.mStyle;
            if (!context.isRestricted()) {
                final WeakReference<TextView> textViewWeak = new WeakReference<>(this.mView);
                ResourcesCompat.FontCallback replyCallback = new ResourcesCompat.FontCallback() { // from class: androidx.appcompat.widget.AppCompatTextHelper.1
                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    /* renamed from: onFontRetrieved */
                    public void m66x46c88379(Typeface typeface) {
                        if (Build.VERSION.SDK_INT >= 28 && fontWeight != -1) {
                            typeface = Api28Impl.create(typeface, fontWeight, (style & 2) != 0);
                        }
                        AppCompatTextHelper.this.onAsyncTypefaceReceived(textViewWeak, typeface);
                    }

                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    /* renamed from: onFontRetrievalFailed */
                    public void m65xb24343b7(int reason) {
                    }
                };
                try {
                    Typeface typeface = a.getFont(fontFamilyId, this.mStyle, replyCallback);
                    if (typeface != null) {
                        if (Build.VERSION.SDK_INT >= 28 && this.mFontWeight != -1) {
                            this.mFontTypeface = Api28Impl.create(Typeface.create(typeface, 0), this.mFontWeight, (this.mStyle & 2) != 0);
                        } else {
                            this.mFontTypeface = typeface;
                        }
                    }
                    this.mAsyncFontPending = this.mFontTypeface == null;
                } catch (Resources.NotFoundException e) {
                } catch (UnsupportedOperationException e2) {
                }
            }
            if (this.mFontTypeface == null && (fontFamilyName = a.getString(fontFamilyId)) != null) {
                if (Build.VERSION.SDK_INT >= 28 && this.mFontWeight != -1) {
                    this.mFontTypeface = Api28Impl.create(Typeface.create(fontFamilyName, 0), this.mFontWeight, (this.mStyle & 2) != 0);
                    return;
                } else {
                    this.mFontTypeface = Typeface.create(fontFamilyName, this.mStyle);
                    return;
                }
            }
            return;
        }
        if (a.hasValue(C0019R.styleable.TextAppearance_android_typeface)) {
            this.mAsyncFontPending = false;
            int typefaceIndex = a.getInt(C0019R.styleable.TextAppearance_android_typeface, 1);
            switch (typefaceIndex) {
                case 1:
                    this.mFontTypeface = Typeface.SANS_SERIF;
                    return;
                case 2:
                    this.mFontTypeface = Typeface.SERIF;
                    return;
                case 3:
                    this.mFontTypeface = Typeface.MONOSPACE;
                    return;
                default:
                    return;
            }
        }
    }

    void onAsyncTypefaceReceived(WeakReference<TextView> textViewWeak, final Typeface typeface) {
        if (this.mAsyncFontPending) {
            this.mFontTypeface = typeface;
            final TextView textView = textViewWeak.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    final int style = this.mStyle;
                    textView.post(new Runnable() { // from class: androidx.appcompat.widget.AppCompatTextHelper.2
                        @Override // java.lang.Runnable
                        public void run() {
                            textView.setTypeface(typeface, style);
                        }
                    });
                } else {
                    textView.setTypeface(typeface, this.mStyle);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onSetTextAppearance(Context context, int resId) {
        String fontVariation;
        TintTypedArray a = TintTypedArray.obtainStyledAttributes(context, resId, C0019R.styleable.TextAppearance);
        if (a.hasValue(C0019R.styleable.TextAppearance_textAllCaps)) {
            setAllCaps(a.getBoolean(C0019R.styleable.TextAppearance_textAllCaps, false));
        }
        if (a.hasValue(C0019R.styleable.TextAppearance_android_textSize) && a.getDimensionPixelSize(C0019R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.mView.setTextSize(0, 0.0f);
        }
        updateTypefaceAndStyle(context, a);
        if (a.hasValue(C0019R.styleable.TextAppearance_fontVariationSettings) && (fontVariation = a.getString(C0019R.styleable.TextAppearance_fontVariationSettings)) != null) {
            Api26Impl.setFontVariationSettings(this.mView, fontVariation);
        }
        a.recycle();
        if (this.mFontTypeface != null) {
            this.mView.setTypeface(this.mFontTypeface, this.mStyle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAllCaps(boolean allCaps) {
        this.mView.setAllCaps(allCaps);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onSetCompoundDrawables() {
        applyCompoundDrawablesTints();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void applyCompoundDrawablesTints() {
        if (this.mDrawableLeftTint != null || this.mDrawableTopTint != null || this.mDrawableRightTint != null || this.mDrawableBottomTint != null) {
            Drawable[] compoundDrawables = this.mView.getCompoundDrawables();
            applyCompoundDrawableTint(compoundDrawables[0], this.mDrawableLeftTint);
            applyCompoundDrawableTint(compoundDrawables[1], this.mDrawableTopTint);
            applyCompoundDrawableTint(compoundDrawables[2], this.mDrawableRightTint);
            applyCompoundDrawableTint(compoundDrawables[3], this.mDrawableBottomTint);
        }
        if (this.mDrawableStartTint != null || this.mDrawableEndTint != null) {
            Drawable[] compoundDrawables2 = this.mView.getCompoundDrawablesRelative();
            applyCompoundDrawableTint(compoundDrawables2[0], this.mDrawableStartTint);
            applyCompoundDrawableTint(compoundDrawables2[2], this.mDrawableEndTint);
        }
    }

    private void applyCompoundDrawableTint(Drawable drawable, TintInfo info) {
        if (drawable != null && info != null) {
            AppCompatDrawableManager.tintDrawable(drawable, info, this.mView.getDrawableState());
        }
    }

    private static TintInfo createTintInfo(Context context, AppCompatDrawableManager drawableManager, int drawableId) {
        ColorStateList tintList = drawableManager.getTintList(context, drawableId);
        if (tintList != null) {
            TintInfo tintInfo = new TintInfo();
            tintInfo.mHasTintList = true;
            tintInfo.mTintList = tintList;
            return tintInfo;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (!ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE) {
            autoSizeText();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setTextSize(int unit, float size) {
        if (!ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE && !isAutoSizeEnabled()) {
            setTextSizeInternal(unit, size);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void autoSizeText() {
        this.mAutoSizeTextHelper.autoSizeText();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isAutoSizeEnabled() {
        return this.mAutoSizeTextHelper.isAutoSizeEnabled();
    }

    private void setTextSizeInternal(int unit, float size) {
        this.mAutoSizeTextHelper.setTextSizeInternal(unit, size);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAutoSizeTextTypeWithDefaults(int autoSizeTextType) {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeWithDefaults(autoSizeTextType);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAutoSizeTextTypeUniformWithConfiguration(int autoSizeMinTextSize, int autoSizeMaxTextSize, int autoSizeStepGranularity, int unit) throws IllegalArgumentException {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeUniformWithConfiguration(autoSizeMinTextSize, autoSizeMaxTextSize, autoSizeStepGranularity, unit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] presetSizes, int unit) throws IllegalArgumentException {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeUniformWithPresetSizes(presetSizes, unit);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAutoSizeTextType() {
        return this.mAutoSizeTextHelper.getAutoSizeTextType();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAutoSizeStepGranularity() {
        return this.mAutoSizeTextHelper.getAutoSizeStepGranularity();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAutoSizeMinTextSize() {
        return this.mAutoSizeTextHelper.getAutoSizeMinTextSize();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAutoSizeMaxTextSize() {
        return this.mAutoSizeTextHelper.getAutoSizeMaxTextSize();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] getAutoSizeTextAvailableSizes() {
        return this.mAutoSizeTextHelper.getAutoSizeTextAvailableSizes();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList getCompoundDrawableTintList() {
        if (this.mDrawableTint != null) {
            return this.mDrawableTint.mTintList;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCompoundDrawableTintList(ColorStateList tintList) {
        if (this.mDrawableTint == null) {
            this.mDrawableTint = new TintInfo();
        }
        this.mDrawableTint.mTintList = tintList;
        this.mDrawableTint.mHasTintList = tintList != null;
        setCompoundTints();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode getCompoundDrawableTintMode() {
        if (this.mDrawableTint != null) {
            return this.mDrawableTint.mTintMode;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setCompoundDrawableTintMode(PorterDuff.Mode tintMode) {
        if (this.mDrawableTint == null) {
            this.mDrawableTint = new TintInfo();
        }
        this.mDrawableTint.mTintMode = tintMode;
        this.mDrawableTint.mHasTintMode = tintMode != null;
        setCompoundTints();
    }

    private void setCompoundTints() {
        this.mDrawableLeftTint = this.mDrawableTint;
        this.mDrawableTopTint = this.mDrawableTint;
        this.mDrawableRightTint = this.mDrawableTint;
        this.mDrawableBottomTint = this.mDrawableTint;
        this.mDrawableStartTint = this.mDrawableTint;
        this.mDrawableEndTint = this.mDrawableTint;
    }

    private void setCompoundDrawables(Drawable drawableLeft, Drawable drawableTop, Drawable drawableRight, Drawable drawableBottom, Drawable drawableStart, Drawable drawableEnd) {
        if (drawableStart != null || drawableEnd != null) {
            Drawable[] existingRel = this.mView.getCompoundDrawablesRelative();
            Drawable start = drawableStart != null ? drawableStart : existingRel[0];
            Drawable top = drawableTop != null ? drawableTop : existingRel[1];
            Drawable end = drawableEnd != null ? drawableEnd : existingRel[2];
            this.mView.setCompoundDrawablesRelativeWithIntrinsicBounds(start, top, end, drawableBottom != null ? drawableBottom : existingRel[3]);
            return;
        }
        if (drawableLeft != null || drawableTop != null || drawableRight != null || drawableBottom != null) {
            Drawable[] existingRel2 = this.mView.getCompoundDrawablesRelative();
            if (existingRel2[0] != null || existingRel2[2] != null) {
                Drawable top2 = drawableTop != null ? drawableTop : existingRel2[1];
                Drawable bottom = drawableBottom != null ? drawableBottom : existingRel2[3];
                this.mView.setCompoundDrawablesRelativeWithIntrinsicBounds(existingRel2[0], top2, existingRel2[2], bottom);
            } else {
                Drawable[] existingAbs = this.mView.getCompoundDrawables();
                this.mView.setCompoundDrawablesWithIntrinsicBounds(drawableLeft != null ? drawableLeft : existingAbs[0], drawableTop != null ? drawableTop : existingAbs[1], drawableRight != null ? drawableRight : existingAbs[2], drawableBottom != null ? drawableBottom : existingAbs[3]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void populateSurroundingTextIfNeeded(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            EditorInfoCompat.setInitialSurroundingText(editorInfo, textView.getText());
        }
    }

    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        static boolean setFontVariationSettings(TextView textView, String fontVariationSettings) {
            return textView.setFontVariationSettings(fontVariationSettings);
        }

        static int getAutoSizeStepGranularity(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        static void setAutoSizeTextTypeUniformWithConfiguration(TextView textView, int autoSizeMinTextSize, int autoSizeMaxTextSize, int autoSizeStepGranularity, int unit) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(autoSizeMinTextSize, autoSizeMaxTextSize, autoSizeStepGranularity, unit);
        }

        static void setAutoSizeTextTypeUniformWithPresetSizes(TextView textView, int[] presetSizes, int unit) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(presetSizes, unit);
        }
    }

    /* loaded from: classes.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        static void setTextLocales(TextView textView, LocaleList locales) {
            textView.setTextLocales(locales);
        }

        static LocaleList forLanguageTags(String list) {
            return LocaleList.forLanguageTags(list);
        }
    }

    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static Locale forLanguageTag(String languageTag) {
            return Locale.forLanguageTag(languageTag);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        static Typeface create(Typeface family, int weight, boolean italic) {
            return Typeface.create(family, weight, italic);
        }
    }
}
