package androidx.compose.p000ui.graphics.vector.compat;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.compose.p000ui.graphics.vector.PathParser;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.TypedArrayUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: XmlVectorParser.android.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J,\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0018\u00010\u0018R\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ(\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J(\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020$J(\u0010%\u001a\u00020&2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020&J\u001e\u0010'\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020$J\u001e\u0010)\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u0018\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0005J\u001e\u0010+\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u00052\u0006\u0010,\u001a\u00020$J8\u0010-\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0018\u00010\u0018R\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\u00052\b\b\u0001\u0010\"\u001a\u00020\u0005J0\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u001e\u001a\u00020\u00142\f\u0010\u0017\u001a\b\u0018\u00010\u0018R\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\b\b\u0001\u0010!\u001a\u00020\u0005J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\u001d\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u00104\u001a\u00020&2\b\u00105\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00106\u001a\u00020\u0005HÖ\u0001J\t\u00107\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u00068"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;", "", "xmlParser", "Lorg/xmlpull/v1/XmlPullParser;", "config", "", "<init>", "(Lorg/xmlpull/v1/XmlPullParser;I)V", "getXmlParser", "()Lorg/xmlpull/v1/XmlPullParser;", "getConfig", "()I", "setConfig", "(I)V", "pathParser", "Landroidx/compose/ui/graphics/vector/PathParser;", "updateConfig", "", "resConfig", "obtainAttributes", "Landroid/content/res/TypedArray;", "res", "Landroid/content/res/Resources;", "theme", "Landroid/content/res/Resources$Theme;", "set", "Landroid/util/AttributeSet;", "attrs", "", "getNamedInt", "typedArray", "attrName", "", "resId", "defaultValue", "getNamedFloat", "", "getNamedBoolean", "", "getFloat", "index", "getInt", "getString", "getDimension", "defValue", "getNamedComplexColor", "Landroidx/core/content/res/ComplexColorCompat;", "getNamedColorStateList", "Landroid/content/res/ColorStateList;", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class AndroidVectorParser {
    public static final int $stable = 8;
    private int config;
    public final PathParser pathParser;
    private final XmlPullParser xmlParser;

    public static /* synthetic */ AndroidVectorParser copy$default(AndroidVectorParser androidVectorParser, XmlPullParser xmlPullParser, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            xmlPullParser = androidVectorParser.xmlParser;
        }
        if ((i2 & 2) != 0) {
            i = androidVectorParser.config;
        }
        return androidVectorParser.copy(xmlPullParser, i);
    }

    /* renamed from: component1, reason: from getter */
    public final XmlPullParser getXmlParser() {
        return this.xmlParser;
    }

    /* renamed from: component2, reason: from getter */
    public final int getConfig() {
        return this.config;
    }

    public final AndroidVectorParser copy(XmlPullParser xmlParser, int config) {
        return new AndroidVectorParser(xmlParser, config);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AndroidVectorParser)) {
            return false;
        }
        AndroidVectorParser androidVectorParser = (AndroidVectorParser) other;
        return Intrinsics.areEqual(this.xmlParser, androidVectorParser.xmlParser) && this.config == androidVectorParser.config;
    }

    public int hashCode() {
        return (this.xmlParser.hashCode() * 31) + Integer.hashCode(this.config);
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.xmlParser + ", config=" + this.config + ')';
    }

    public AndroidVectorParser(XmlPullParser xmlParser, int config) {
        this.xmlParser = xmlParser;
        this.config = config;
        this.pathParser = new PathParser();
    }

    public /* synthetic */ AndroidVectorParser(XmlPullParser xmlPullParser, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i2 & 2) != 0 ? 0 : i);
    }

    public final int getConfig() {
        return this.config;
    }

    public final XmlPullParser getXmlParser() {
        return this.xmlParser;
    }

    public final void setConfig(int i) {
        this.config = i;
    }

    private final void updateConfig(int resConfig) {
        this.config |= resConfig;
    }

    public final TypedArray obtainAttributes(Resources res, Resources.Theme theme, AttributeSet set, int[] attrs) {
        TypedArray typedArray = TypedArrayUtils.obtainAttributes(res, theme, set, attrs);
        updateConfig(typedArray.getChangingConfigurations());
        return typedArray;
    }

    public final int getNamedInt(TypedArray typedArray, String attrName, int resId, int defaultValue) {
        int result = TypedArrayUtils.getNamedInt(typedArray, this.xmlParser, attrName, resId, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final float getNamedFloat(TypedArray typedArray, String attrName, int resId, float defaultValue) {
        float result = TypedArrayUtils.getNamedFloat(typedArray, this.xmlParser, attrName, resId, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final boolean getNamedBoolean(TypedArray typedArray, String attrName, int resId, boolean defaultValue) {
        boolean result = TypedArrayUtils.getNamedBoolean(typedArray, this.xmlParser, attrName, resId, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final float getFloat(TypedArray typedArray, int index, float defaultValue) {
        float result = typedArray.getFloat(index, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final int getInt(TypedArray typedArray, int index, int defaultValue) {
        int result = typedArray.getInt(index, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final String getString(TypedArray typedArray, int index) {
        String result = typedArray.getString(index);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final float getDimension(TypedArray typedArray, int index, float defValue) {
        float result = typedArray.getDimension(index, defValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final ComplexColorCompat getNamedComplexColor(TypedArray typedArray, Resources.Theme theme, String attrName, int resId, int defaultValue) {
        ComplexColorCompat result = TypedArrayUtils.getNamedComplexColor(typedArray, this.xmlParser, theme, attrName, resId, defaultValue);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }

    public final ColorStateList getNamedColorStateList(TypedArray typedArray, Resources.Theme theme, String attrName, int resId) {
        ColorStateList result = TypedArrayUtils.getNamedColorStateList(typedArray, this.xmlParser, theme, attrName, resId);
        updateConfig(typedArray.getChangingConfigurations());
        return result;
    }
}
