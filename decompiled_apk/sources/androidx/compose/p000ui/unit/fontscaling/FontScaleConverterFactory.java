package androidx.compose.p000ui.unit.fontscaling;

import androidx.collection.SparseArrayCompat;
import androidx.compose.p000ui.unit.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.Unit;

/* compiled from: FontScaleConverterFactory.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J&\u0010$\u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\nH\u0002J\u0013\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\"\u001a\u00020\u0005H\u0082\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000b\u0010\u0003\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;", "", "<init>", "()V", "ScaleKeyMultiplier", "", "CommonFontSizes", "", "sLookupTables", "Landroidx/collection/SparseArrayCompat;", "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;", "getSLookupTables$annotations", "getSLookupTables", "()Landroidx/collection/SparseArrayCompat;", "setSLookupTables", "(Landroidx/collection/SparseArrayCompat;)V", "LookupTablesWriteLock", "", "[Ljava/lang/Object;", "MinScaleForNonLinear", "isNonLinearFontScalingActive", "", "fontScale", "forScale", "createInterpolatedTableBetween", "start", "end", "interpolationPoint", "getKey", "", "getScaleFromKey", "key", "put", "", "scaleKey", "fontScaleConverter", "putInto", "table", "get", "ui-unit"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontScaleConverterFactory {
    public static final int $stable;
    private static final float MinScaleForNonLinear = 1.03f;
    private static final float ScaleKeyMultiplier = 100.0f;
    public static final FontScaleConverterFactory INSTANCE = new FontScaleConverterFactory();
    private static final float[] CommonFontSizes = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    private static volatile SparseArrayCompat<FontScaleConverter> sLookupTables = new SparseArrayCompat<>(0, 1, null);
    private static final Object[] LookupTablesWriteLock = new Object[0];

    public static /* synthetic */ void getSLookupTables$annotations() {
    }

    private FontScaleConverterFactory() {
    }

    static {
        synchronized (LookupTablesWriteLock) {
            INSTANCE.putInto(sLookupTables, 1.15f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            INSTANCE.putInto(sLookupTables, 1.3f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            INSTANCE.putInto(sLookupTables, 1.5f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            INSTANCE.putInto(sLookupTables, 1.8f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            INSTANCE.putInto(sLookupTables, 2.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.INSTANCE;
        }
        float minScaleBeforeCurvesApplied = INSTANCE.getScaleFromKey(sLookupTables.keyAt(0)) - 0.01f;
        boolean value$iv = minScaleBeforeCurvesApplied > MinScaleForNonLinear;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
        $stable = 8;
    }

    public final SparseArrayCompat<FontScaleConverter> getSLookupTables() {
        return sLookupTables;
    }

    public final void setSLookupTables(SparseArrayCompat<FontScaleConverter> sparseArrayCompat) {
        sLookupTables = sparseArrayCompat;
    }

    public final boolean isNonLinearFontScalingActive(float fontScale) {
        return fontScale >= MinScaleForNonLinear;
    }

    public final FontScaleConverter forScale(float fontScale) {
        FontScaleConverter startTable;
        float startScale;
        if (!isNonLinearFontScalingActive(fontScale)) {
            return null;
        }
        FontScaleConverter lookupTable = INSTANCE.get(fontScale);
        if (lookupTable != null) {
            return lookupTable;
        }
        int index = sLookupTables.indexOfKey(getKey(fontScale));
        if (index >= 0) {
            return sLookupTables.valueAt(index);
        }
        int lowerIndex = (-(index + 1)) - 1;
        int higherIndex = lowerIndex + 1;
        if (higherIndex >= sLookupTables.size()) {
            FontScaleConverter converter = new FontScaleConverterTable(new float[]{1.0f}, new float[]{fontScale});
            put(fontScale, converter);
            FontScaleConverter startTable2 = converter;
            return startTable2;
        }
        if (lowerIndex < 0) {
            FontScaleConverter startTable3 = new FontScaleConverterTable(CommonFontSizes, CommonFontSizes);
            startTable = startTable3;
            startScale = 1.0f;
        } else {
            float startScale2 = getScaleFromKey(sLookupTables.keyAt(lowerIndex));
            FontScaleConverter startTable4 = sLookupTables.valueAt(lowerIndex);
            startTable = startTable4;
            startScale = startScale2;
        }
        float endScale = getScaleFromKey(sLookupTables.keyAt(higherIndex));
        float interpolationPoint = MathUtils.INSTANCE.constrainedMap(0.0f, 1.0f, startScale, endScale, fontScale);
        FontScaleConverter converter2 = createInterpolatedTableBetween(startTable, sLookupTables.valueAt(higherIndex), interpolationPoint);
        put(fontScale, converter2);
        return converter2;
    }

    private final FontScaleConverter createInterpolatedTableBetween(FontScaleConverter start, FontScaleConverter end, float interpolationPoint) {
        float[] dpInterpolated = new float[CommonFontSizes.length];
        int length = CommonFontSizes.length;
        for (int i = 0; i < length; i++) {
            float sp = CommonFontSizes[i];
            float startDp = start.convertSpToDp(sp);
            float endDp = end.convertSpToDp(sp);
            dpInterpolated[i] = MathUtils.INSTANCE.lerp(startDp, endDp, interpolationPoint);
        }
        return new FontScaleConverterTable(CommonFontSizes, dpInterpolated);
    }

    private final int getKey(float fontScale) {
        return (int) (100.0f * fontScale);
    }

    private final float getScaleFromKey(int key) {
        return key / 100.0f;
    }

    private final void put(float scaleKey, FontScaleConverter fontScaleConverter) {
        synchronized (LookupTablesWriteLock) {
            SparseArrayCompat newTable = sLookupTables.m268clone();
            INSTANCE.putInto(newTable, scaleKey, fontScaleConverter);
            sLookupTables = newTable;
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void putInto(SparseArrayCompat<FontScaleConverter> table, float scaleKey, FontScaleConverter fontScaleConverter) {
        table.put(getKey(scaleKey), fontScaleConverter);
    }

    private final FontScaleConverter get(float scaleKey) {
        return sLookupTables.get(getKey(scaleKey));
    }
}
