package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Xml;
import androidx.core.C0915R;
import androidx.core.provider.FontRequest;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes13.dex */
public class FontResourcesParserCompat {
    private static final int DEFAULT_TIMEOUT_MILLIS = 500;
    public static final int FETCH_STRATEGY_ASYNC = 1;
    public static final int FETCH_STRATEGY_BLOCKING = 0;
    public static final int INFINITE_TIMEOUT_VALUE = -1;
    private static final int ITALIC = 1;
    private static final int NORMAL_WEIGHT = 400;

    /* loaded from: classes13.dex */
    public interface FamilyResourceEntry {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface FetchStrategy {
    }

    /* loaded from: classes13.dex */
    public static final class ProviderResourceEntry implements FamilyResourceEntry {
        private final List<FontRequest> mRequests;
        private final int mStrategy;
        private final String mSystemFontFamilyName;
        private final int mTimeoutMs;

        public ProviderResourceEntry(List<FontRequest> requests, int strategy, int timeoutMs, String systemFontFamilyName) {
            this.mRequests = requests;
            this.mStrategy = strategy;
            this.mTimeoutMs = timeoutMs;
            this.mSystemFontFamilyName = systemFontFamilyName;
        }

        public ProviderResourceEntry(FontRequest request, int strategy, int timeoutMs) {
            this(Collections.singletonList(request), strategy, timeoutMs, null);
        }

        public List<FontRequest> getRequests() {
            return this.mRequests;
        }

        public FontRequest getRequest() {
            return this.mRequests.get(0);
        }

        public FontRequest getFallbackRequest() {
            if (this.mRequests.size() < 2) {
                return null;
            }
            return this.mRequests.get(1);
        }

        public int getFetchStrategy() {
            return this.mStrategy;
        }

        public int getTimeout() {
            return this.mTimeoutMs;
        }

        public String getSystemFontFamilyName() {
            return this.mSystemFontFamilyName;
        }
    }

    /* loaded from: classes13.dex */
    public static final class FontFileResourceEntry {
        private final String mFileName;
        private final boolean mItalic;
        private final int mResourceId;
        private final int mTtcIndex;
        private final String mVariationSettings;
        private final int mWeight;

        public FontFileResourceEntry(String fileName, int weight, boolean italic, String variationSettings, int ttcIndex, int resourceId) {
            this.mFileName = fileName;
            this.mWeight = weight;
            this.mItalic = italic;
            this.mVariationSettings = variationSettings;
            this.mTtcIndex = ttcIndex;
            this.mResourceId = resourceId;
        }

        public String getFileName() {
            return this.mFileName;
        }

        public int getWeight() {
            return this.mWeight;
        }

        public boolean isItalic() {
            return this.mItalic;
        }

        public String getVariationSettings() {
            return this.mVariationSettings;
        }

        public int getTtcIndex() {
            return this.mTtcIndex;
        }

        public int getResourceId() {
            return this.mResourceId;
        }
    }

    /* loaded from: classes13.dex */
    public static final class FontFamilyFilesResourceEntry implements FamilyResourceEntry {
        private final FontFileResourceEntry[] mEntries;

        public FontFamilyFilesResourceEntry(FontFileResourceEntry[] entries) {
            this.mEntries = entries;
        }

        public FontFileResourceEntry[] getEntries() {
            return this.mEntries;
        }
    }

    public static FamilyResourceEntry parse(XmlPullParser parser, Resources resources) throws XmlPullParserException, IOException {
        int type;
        do {
            type = parser.next();
            if (type == 2) {
                break;
            }
        } while (type != 1);
        if (type != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        return readFamilies(parser, resources);
    }

    private static FamilyResourceEntry readFamilies(XmlPullParser parser, Resources resources) throws XmlPullParserException, IOException {
        parser.require(2, null, "font-family");
        String tag = parser.getName();
        if (tag.equals("font-family")) {
            return readFamily(parser, resources);
        }
        skip(parser);
        return null;
    }

    private static FamilyResourceEntry readFamily(XmlPullParser parser, Resources resources) throws XmlPullParserException, IOException {
        AttributeSet attrs;
        AttributeSet attrs2 = Xml.asAttributeSet(parser);
        TypedArray array = resources.obtainAttributes(attrs2, C0915R.styleable.FontFamily);
        String authority = array.getString(C0915R.styleable.FontFamily_fontProviderAuthority);
        String providerPackage = array.getString(C0915R.styleable.FontFamily_fontProviderPackage);
        String query = array.getString(C0915R.styleable.FontFamily_fontProviderQuery);
        String fallbackQuery = array.getString(C0915R.styleable.FontFamily_fontProviderFallbackQuery);
        int certsId = array.getResourceId(C0915R.styleable.FontFamily_fontProviderCerts, 0);
        int strategy = array.getInteger(C0915R.styleable.FontFamily_fontProviderFetchStrategy, 1);
        int timeoutMs = array.getInteger(C0915R.styleable.FontFamily_fontProviderFetchTimeout, 500);
        String systemFontFamilyName = array.getString(C0915R.styleable.FontFamily_fontProviderSystemFontFamily);
        array.recycle();
        boolean isProviderFont = (authority == null || providerPackage == null) ? false : true;
        int i = 3;
        if (isProviderFont) {
            List<List<byte[]>> certs = readCerts(resources, certsId);
            List<FontRequest> requests = new ArrayList<>();
            while (parser.next() != i) {
                if (parser.getEventType() != 2) {
                    i = 3;
                } else {
                    String tag = parser.getName();
                    if (tag.equals("fallback")) {
                        attrs = attrs2;
                        requests.add(readFallback(parser, resources, authority, providerPackage, certs));
                    } else {
                        attrs = attrs2;
                        skip(parser);
                    }
                    attrs2 = attrs;
                    i = 3;
                }
            }
            if (!requests.isEmpty()) {
                return new ProviderResourceEntry(requests, strategy, timeoutMs, systemFontFamilyName);
            }
            if (query == null) {
                throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
            }
            requests.add(new FontRequest(authority, providerPackage, query, certs, null, null));
            if (fallbackQuery != null) {
                requests.add(new FontRequest(authority, providerPackage, fallbackQuery, certs, null, null));
            }
            return new ProviderResourceEntry(requests, strategy, timeoutMs, systemFontFamilyName);
        }
        List<FontFileResourceEntry> fonts = new ArrayList<>();
        while (parser.next() != 3) {
            if (parser.getEventType() == 2) {
                String tag2 = parser.getName();
                if (tag2.equals("font")) {
                    fonts.add(readFont(parser, resources));
                } else {
                    skip(parser);
                }
            }
        }
        if (fonts.isEmpty()) {
            return null;
        }
        return new FontFamilyFilesResourceEntry((FontFileResourceEntry[]) fonts.toArray(new FontFileResourceEntry[0]));
    }

    private static int getType(TypedArray typedArray, int index) {
        return Api21Impl.getType(typedArray, index);
    }

    public static List<List<byte[]>> readCerts(Resources resources, int certsId) {
        if (certsId == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArray = resources.obtainTypedArray(certsId);
        try {
            if (typedArray.length() == 0) {
                return Collections.emptyList();
            }
            List<List<byte[]>> result = new ArrayList<>();
            if (getType(typedArray, 0) == 1) {
                for (int i = 0; i < typedArray.length(); i++) {
                    int certId = typedArray.getResourceId(i, 0);
                    if (certId != 0) {
                        result.add(toByteArrayList(resources.getStringArray(certId)));
                    }
                }
            } else {
                result.add(toByteArrayList(resources.getStringArray(certsId)));
            }
            return result;
        } finally {
            typedArray.recycle();
        }
    }

    private static List<byte[]> toByteArrayList(String[] stringArray) {
        List<byte[]> result = new ArrayList<>();
        for (String item : stringArray) {
            result.add(Base64.decode(item, 0));
        }
        return result;
    }

    private static FontRequest readFallback(XmlPullParser parser, Resources res, String authority, String pkg, List<List<byte[]>> cert) throws XmlPullParserException, IOException {
        Throwable th;
        AttributeSet attrs = Xml.asAttributeSet(parser);
        TypedArray a = res.obtainAttributes(attrs, C0915R.styleable.FontFamilyProviderFallback);
        try {
            String query = a.getString(C0915R.styleable.FontFamilyProviderFallback_fontProviderQuery);
            String systemFont = a.getString(C0915R.styleable.FontFamilyProviderFallback_fontProviderSystemFontFamily);
            String variationSettings = a.getString(C0915R.styleable.FontFamilyProviderFallback_fontVariationSettings);
            try {
                if (query == null) {
                    throw new XmlPullParserException("query attribute must be set in fallback element");
                }
                while (parser.next() != 3) {
                    try {
                        skip(parser);
                    } catch (Throwable th2) {
                        th = th2;
                        if (a == null) {
                            throw th;
                        }
                        try {
                            C0927x953812c9.m62m(a);
                            throw th;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                            throw th;
                        }
                    }
                }
                FontRequest fontRequest = new FontRequest(authority, pkg, query, cert, systemFont, variationSettings);
                if (a != null) {
                    C0927x953812c9.m62m(a);
                }
                return fontRequest;
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private static FontFileResourceEntry readFont(XmlPullParser parser, Resources resources) throws XmlPullParserException, IOException {
        int weightAttr;
        int styleAttr;
        int i;
        int i2;
        int i3;
        AttributeSet attrs = Xml.asAttributeSet(parser);
        TypedArray array = resources.obtainAttributes(attrs, C0915R.styleable.FontFamilyFont);
        if (array.hasValue(C0915R.styleable.FontFamilyFont_fontWeight)) {
            weightAttr = C0915R.styleable.FontFamilyFont_fontWeight;
        } else {
            weightAttr = C0915R.styleable.FontFamilyFont_android_fontWeight;
        }
        int weight = array.getInt(weightAttr, NORMAL_WEIGHT);
        if (array.hasValue(C0915R.styleable.FontFamilyFont_fontStyle)) {
            styleAttr = C0915R.styleable.FontFamilyFont_fontStyle;
        } else {
            styleAttr = C0915R.styleable.FontFamilyFont_android_fontStyle;
        }
        boolean isItalic = 1 == array.getInt(styleAttr, 0);
        if (array.hasValue(C0915R.styleable.FontFamilyFont_ttcIndex)) {
            i = C0915R.styleable.FontFamilyFont_ttcIndex;
        } else {
            i = C0915R.styleable.FontFamilyFont_android_ttcIndex;
        }
        int ttcIndexAttr = i;
        if (array.hasValue(C0915R.styleable.FontFamilyFont_fontVariationSettings)) {
            i2 = C0915R.styleable.FontFamilyFont_fontVariationSettings;
        } else {
            i2 = C0915R.styleable.FontFamilyFont_android_fontVariationSettings;
        }
        int variationSettingsAttr = i2;
        String variationSettings = array.getString(variationSettingsAttr);
        int ttcIndex = array.getInt(ttcIndexAttr, 0);
        if (array.hasValue(C0915R.styleable.FontFamilyFont_font)) {
            i3 = C0915R.styleable.FontFamilyFont_font;
        } else {
            i3 = C0915R.styleable.FontFamilyFont_android_font;
        }
        int resourceAttr = i3;
        int resourceId = array.getResourceId(resourceAttr, 0);
        String filename = array.getString(resourceAttr);
        array.recycle();
        while (parser.next() != 3) {
            skip(parser);
        }
        return new FontFileResourceEntry(filename, weight, isItalic, variationSettings, ttcIndex, resourceId);
    }

    private static void skip(XmlPullParser parser) throws XmlPullParserException, IOException {
        int depth = 1;
        while (depth > 0) {
            switch (parser.next()) {
                case 2:
                    depth++;
                    break;
                case 3:
                    depth--;
                    break;
            }
        }
    }

    private FontResourcesParserCompat() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        static int getType(TypedArray typedArray, int index) {
            return typedArray.getType(index);
        }
    }
}
