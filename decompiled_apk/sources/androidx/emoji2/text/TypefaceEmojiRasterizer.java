package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.emoji2.text.flatbuffer.MetadataItem;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes14.dex */
public class TypefaceEmojiRasterizer {
    static final int HAS_GLYPH_ABSENT = 1;
    static final int HAS_GLYPH_EXISTS = 2;
    static final int HAS_GLYPH_UNKNOWN = 0;
    private static final ThreadLocal<MetadataItem> sMetadataItem = new ThreadLocal<>();
    private volatile int mCache = 0;
    private final int mIndex;
    private final MetadataRepo mMetadataRepo;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface HasGlyph {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TypefaceEmojiRasterizer(MetadataRepo metadataRepo, int index) {
        this.mMetadataRepo = metadataRepo;
        this.mIndex = index;
    }

    public void draw(Canvas canvas, float x, float y, Paint paint) {
        Typeface typeface = this.mMetadataRepo.getTypeface();
        Typeface oldTypeface = paint.getTypeface();
        paint.setTypeface(typeface);
        int charArrayStartIndex = this.mIndex * 2;
        canvas.drawText(this.mMetadataRepo.getEmojiCharArray(), charArrayStartIndex, 2, x, y, paint);
        paint.setTypeface(oldTypeface);
    }

    public Typeface getTypeface() {
        return this.mMetadataRepo.getTypeface();
    }

    private MetadataItem getMetadataItem() {
        MetadataItem result = sMetadataItem.get();
        if (result == null) {
            result = new MetadataItem();
            sMetadataItem.set(result);
        }
        this.mMetadataRepo.getMetadataList().list(result, this.mIndex);
        return result;
    }

    public int getId() {
        return getMetadataItem().m116id();
    }

    public int getWidth() {
        return getMetadataItem().width();
    }

    public int getHeight() {
        return getMetadataItem().height();
    }

    public short getCompatAdded() {
        return getMetadataItem().compatAdded();
    }

    public short getSdkAdded() {
        return getMetadataItem().sdkAdded();
    }

    public int getHasGlyph() {
        return this.mCache & 3;
    }

    public void resetHasGlyphCache() {
        boolean willExclude = isPreferredSystemRender();
        if (willExclude) {
            this.mCache = 4;
        } else {
            this.mCache = 0;
        }
    }

    public void setHasGlyph(boolean hasGlyph) {
        int newValue;
        int newValue2 = this.mCache & 4;
        if (hasGlyph) {
            newValue = newValue2 | 2;
        } else {
            newValue = newValue2 | 1;
        }
        this.mCache = newValue;
    }

    public void setExclusion(boolean exclude) {
        int hasGlyphBits = getHasGlyph();
        if (exclude) {
            this.mCache = hasGlyphBits | 4;
        } else {
            this.mCache = hasGlyphBits;
        }
    }

    public boolean isPreferredSystemRender() {
        return (this.mCache & 4) > 0;
    }

    public boolean isDefaultEmoji() {
        return getMetadataItem().emojiStyle();
    }

    public int getCodepointAt(int index) {
        return getMetadataItem().codepoints(index);
    }

    public int getCodepointsLength() {
        return getMetadataItem().codepointsLength();
    }

    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append(super.toString());
        builder.append(", id:");
        builder.append(Integer.toHexString(getId()));
        builder.append(", codepoints:");
        int codepointsLength = getCodepointsLength();
        for (int i = 0; i < codepointsLength; i++) {
            builder.append(Integer.toHexString(getCodepointAt(i)));
            builder.append(" ");
        }
        return builder.toString();
    }
}
