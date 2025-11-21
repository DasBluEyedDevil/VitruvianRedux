package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TypedArray.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\f\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\r\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0010\u001a\u00020\u000b*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0016\u0010\u0015\u001a\u00020\u0004*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004\u001a\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001b*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u001c\u001a,\u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0000\u0010\u001e*\u00020\u00022\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u001e0 H\u0086\b¢\u0006\u0002\u0010!¨\u0006\""}, m146d2 = {"checkAttribute", "", "Landroid/content/res/TypedArray;", "index", "", "getBooleanOrThrow", "", "getColorOrThrow", "getColorStateListOrThrow", "Landroid/content/res/ColorStateList;", "getDimensionOrThrow", "", "getDimensionPixelOffsetOrThrow", "getDimensionPixelSizeOrThrow", "getDrawableOrThrow", "Landroid/graphics/drawable/Drawable;", "getFloatOrThrow", "getFontOrThrow", "Landroid/graphics/Typeface;", "getIntOrThrow", "getIntegerOrThrow", "getResourceIdOrThrow", "getStringOrThrow", "", "getTextOrThrow", "", "getTextArrayOrThrow", "", "(Landroid/content/res/TypedArray;I)[Ljava/lang/CharSequence;", "use", "R", "block", "Lkotlin/Function1;", "(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypedArrayKt {
    private static final void checkAttribute(TypedArray $this$checkAttribute, int index) {
        if (!$this$checkAttribute.hasValue(index)) {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
    }

    public static final boolean getBooleanOrThrow(TypedArray $this$getBooleanOrThrow, int index) {
        checkAttribute($this$getBooleanOrThrow, index);
        return $this$getBooleanOrThrow.getBoolean(index, false);
    }

    public static final int getColorOrThrow(TypedArray $this$getColorOrThrow, int index) {
        checkAttribute($this$getColorOrThrow, index);
        return $this$getColorOrThrow.getColor(index, 0);
    }

    public static final ColorStateList getColorStateListOrThrow(TypedArray $this$getColorStateListOrThrow, int index) {
        checkAttribute($this$getColorStateListOrThrow, index);
        ColorStateList colorStateList = $this$getColorStateListOrThrow.getColorStateList(index);
        if (colorStateList != null) {
            return colorStateList;
        }
        throw new IllegalStateException("Attribute value was not a color or color state list.".toString());
    }

    public static final float getDimensionOrThrow(TypedArray $this$getDimensionOrThrow, int index) {
        checkAttribute($this$getDimensionOrThrow, index);
        return $this$getDimensionOrThrow.getDimension(index, 0.0f);
    }

    public static final int getDimensionPixelOffsetOrThrow(TypedArray $this$getDimensionPixelOffsetOrThrow, int index) {
        checkAttribute($this$getDimensionPixelOffsetOrThrow, index);
        return $this$getDimensionPixelOffsetOrThrow.getDimensionPixelOffset(index, 0);
    }

    public static final int getDimensionPixelSizeOrThrow(TypedArray $this$getDimensionPixelSizeOrThrow, int index) {
        checkAttribute($this$getDimensionPixelSizeOrThrow, index);
        return $this$getDimensionPixelSizeOrThrow.getDimensionPixelSize(index, 0);
    }

    public static final Drawable getDrawableOrThrow(TypedArray $this$getDrawableOrThrow, int index) {
        checkAttribute($this$getDrawableOrThrow, index);
        Drawable drawable = $this$getDrawableOrThrow.getDrawable(index);
        Intrinsics.checkNotNull(drawable);
        return drawable;
    }

    public static final float getFloatOrThrow(TypedArray $this$getFloatOrThrow, int index) {
        checkAttribute($this$getFloatOrThrow, index);
        return $this$getFloatOrThrow.getFloat(index, 0.0f);
    }

    public static final Typeface getFontOrThrow(TypedArray $this$getFontOrThrow, int index) {
        checkAttribute($this$getFontOrThrow, index);
        return TypedArrayApi26ImplKt.getFont($this$getFontOrThrow, index);
    }

    public static final int getIntOrThrow(TypedArray $this$getIntOrThrow, int index) {
        checkAttribute($this$getIntOrThrow, index);
        return $this$getIntOrThrow.getInt(index, 0);
    }

    public static final int getIntegerOrThrow(TypedArray $this$getIntegerOrThrow, int index) {
        checkAttribute($this$getIntegerOrThrow, index);
        return $this$getIntegerOrThrow.getInteger(index, 0);
    }

    public static final int getResourceIdOrThrow(TypedArray $this$getResourceIdOrThrow, int index) {
        checkAttribute($this$getResourceIdOrThrow, index);
        return $this$getResourceIdOrThrow.getResourceId(index, 0);
    }

    public static final String getStringOrThrow(TypedArray $this$getStringOrThrow, int index) {
        checkAttribute($this$getStringOrThrow, index);
        String string = $this$getStringOrThrow.getString(index);
        if (string != null) {
            return string;
        }
        throw new IllegalStateException("Attribute value could not be coerced to String.".toString());
    }

    public static final CharSequence getTextOrThrow(TypedArray $this$getTextOrThrow, int index) {
        checkAttribute($this$getTextOrThrow, index);
        CharSequence text = $this$getTextOrThrow.getText(index);
        if (text != null) {
            return text;
        }
        throw new IllegalStateException("Attribute value could not be coerced to CharSequence.".toString());
    }

    public static final CharSequence[] getTextArrayOrThrow(TypedArray $this$getTextArrayOrThrow, int index) {
        checkAttribute($this$getTextArrayOrThrow, index);
        return $this$getTextArrayOrThrow.getTextArray(index);
    }

    public static final <R> R use(TypedArray $this$use, Function1<? super TypedArray, ? extends R> function1) {
        R invoke = function1.invoke($this$use);
        $this$use.recycle();
        return invoke;
    }
}
