package androidx.compose.p000ui.text.font;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontMatcher.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJF\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005*\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0080\b¢\u0006\u0002\b\u0013J+\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\u0016J+\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\u0018¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/text/font/FontMatcher;", "", "<init>", "()V", "matchFont", "", "Landroidx/compose/ui/text/font/Font;", "fontList", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "matchFont-RetOiIg", "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;", "filterByClosestWeight", "preferBelow", "", "minSearchRange", "maxSearchRange", "filterByClosestWeight$ui_text", "fontFamily", "Landroidx/compose/ui/text/font/FontFamily;", "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;", "Landroidx/compose/ui/text/font/FontListFontFamily;", "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontMatcher {
    public static final int $stable = 0;

    /* renamed from: matchFont-RetOiIg, reason: not valid java name */
    public final List<Font> m8172matchFontRetOiIg(List<? extends Font> fontList, FontWeight fontWeight, int fontStyle) {
        int i;
        FontMatcher this_$iv;
        List fontsToSearch;
        boolean preferBelow$iv;
        List target$iv = new ArrayList(fontList.size());
        int index$iv$iv = 0;
        int size = fontList.size();
        while (true) {
            boolean z = false;
            if (index$iv$iv >= size) {
                break;
            }
            Font font = fontList.get(index$iv$iv);
            Font it = font;
            if (Intrinsics.areEqual(it.getWeight(), fontWeight) && FontStyle.m8176equalsimpl0(it.getStyle(), fontStyle)) {
                z = true;
            }
            if (z) {
                target$iv.add(font);
            }
            index$iv$iv++;
        }
        List it2 = target$iv;
        if (!it2.isEmpty()) {
            return it2;
        }
        List target$iv2 = new ArrayList(fontList.size());
        int size2 = fontList.size();
        for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
            Font it3 = fontList.get(index$iv$iv2);
            if (FontStyle.m8176equalsimpl0(it3.getStyle(), fontStyle)) {
                target$iv2.add(it3);
            }
        }
        List $this$fastFilter$iv = target$iv2;
        if ($this$fastFilter$iv.isEmpty()) {
            $this$fastFilter$iv = fontList;
        }
        List fontsToSearch2 = $this$fastFilter$iv;
        if (fontWeight.compareTo(FontWeight.INSTANCE.getW400()) < 0) {
            boolean preferBelow$iv2 = true;
            FontWeight bestWeightAbove$iv = null;
            FontWeight bestWeightBelow$iv = null;
            int index$iv = 0;
            int size3 = fontsToSearch2.size();
            while (true) {
                if (index$iv >= size3) {
                    break;
                }
                Font font$iv = (Font) fontsToSearch2.get(index$iv);
                FontWeight possibleWeight$iv = font$iv.getWeight();
                if ((0 == 0 || possibleWeight$iv.compareTo((FontWeight) null) >= 0) && (0 == 0 || possibleWeight$iv.compareTo((FontWeight) null) <= 0)) {
                    if (possibleWeight$iv.compareTo(fontWeight) >= 0) {
                        if (possibleWeight$iv.compareTo(fontWeight) <= 0) {
                            bestWeightAbove$iv = possibleWeight$iv;
                            bestWeightBelow$iv = possibleWeight$iv;
                            break;
                        }
                        if (bestWeightAbove$iv == null || possibleWeight$iv.compareTo(bestWeightAbove$iv) < 0) {
                            bestWeightAbove$iv = possibleWeight$iv;
                        }
                    } else if (bestWeightBelow$iv == null || possibleWeight$iv.compareTo(bestWeightBelow$iv) > 0) {
                        bestWeightBelow$iv = possibleWeight$iv;
                    }
                }
                index$iv++;
            }
            FontWeight bestWeight$iv = bestWeightBelow$iv == null ? bestWeightAbove$iv : bestWeightBelow$iv;
            List target$iv$iv = new ArrayList(fontsToSearch2.size());
            int index$iv$iv$iv = 0;
            int size4 = fontsToSearch2.size();
            while (index$iv$iv$iv < size4) {
                Object item$iv$iv$iv = fontsToSearch2.get(index$iv$iv$iv);
                Font it$iv = (Font) item$iv$iv$iv;
                int i2 = size4;
                if (Intrinsics.areEqual(it$iv.getWeight(), bestWeight$iv)) {
                    preferBelow$iv = preferBelow$iv2;
                    target$iv$iv.add(item$iv$iv$iv);
                } else {
                    preferBelow$iv = preferBelow$iv2;
                }
                index$iv$iv$iv++;
                preferBelow$iv2 = preferBelow$iv;
                size4 = i2;
            }
            List result = target$iv$iv;
            return result;
        }
        if (fontWeight.compareTo(FontWeight.INSTANCE.getW500()) > 0) {
            boolean preferBelow$iv3 = false;
            FontWeight bestWeightAbove$iv2 = null;
            FontWeight bestWeightBelow$iv2 = null;
            int index$iv2 = 0;
            int size5 = fontsToSearch2.size();
            while (true) {
                if (index$iv2 >= size5) {
                    break;
                }
                Font font$iv2 = (Font) fontsToSearch2.get(index$iv2);
                FontWeight possibleWeight$iv2 = font$iv2.getWeight();
                if ((0 == 0 || possibleWeight$iv2.compareTo((FontWeight) null) >= 0) && (0 == 0 || possibleWeight$iv2.compareTo((FontWeight) null) <= 0)) {
                    if (possibleWeight$iv2.compareTo(fontWeight) >= 0) {
                        if (possibleWeight$iv2.compareTo(fontWeight) <= 0) {
                            bestWeightAbove$iv2 = possibleWeight$iv2;
                            bestWeightBelow$iv2 = possibleWeight$iv2;
                            break;
                        }
                        if (bestWeightAbove$iv2 == null || possibleWeight$iv2.compareTo(bestWeightAbove$iv2) < 0) {
                            bestWeightAbove$iv2 = possibleWeight$iv2;
                        }
                    } else if (bestWeightBelow$iv2 == null || possibleWeight$iv2.compareTo(bestWeightBelow$iv2) > 0) {
                        bestWeightBelow$iv2 = possibleWeight$iv2;
                    }
                }
                index$iv2++;
            }
            FontWeight bestWeight$iv2 = bestWeightAbove$iv2 == null ? bestWeightBelow$iv2 : bestWeightAbove$iv2;
            List target$iv$iv2 = new ArrayList(fontsToSearch2.size());
            int index$iv$iv$iv2 = 0;
            int size6 = fontsToSearch2.size();
            while (index$iv$iv$iv2 < size6) {
                Object item$iv$iv$iv2 = fontsToSearch2.get(index$iv$iv$iv2);
                Font it$iv2 = (Font) item$iv$iv$iv2;
                boolean preferBelow$iv4 = preferBelow$iv3;
                if (Intrinsics.areEqual(it$iv2.getWeight(), bestWeight$iv2)) {
                    fontsToSearch = fontsToSearch2;
                    target$iv$iv2.add(item$iv$iv$iv2);
                } else {
                    fontsToSearch = fontsToSearch2;
                }
                index$iv$iv$iv2++;
                fontsToSearch2 = fontsToSearch;
                preferBelow$iv3 = preferBelow$iv4;
            }
            List result2 = target$iv$iv2;
            return result2;
        }
        FontWeight maxSearchRange$iv = FontWeight.INSTANCE.getW500();
        FontMatcher this_$iv2 = this;
        FontWeight bestWeightAbove$iv3 = null;
        FontWeight bestWeightBelow$iv3 = null;
        int index$iv3 = 0;
        int size7 = fontsToSearch2.size();
        while (true) {
            if (index$iv3 >= size7) {
                break;
            }
            Font font$iv3 = (Font) fontsToSearch2.get(index$iv3);
            FontWeight possibleWeight$iv3 = font$iv3.getWeight();
            if ((0 == 0 || possibleWeight$iv3.compareTo((FontWeight) null) >= 0) && (maxSearchRange$iv == null || possibleWeight$iv3.compareTo(maxSearchRange$iv) <= 0)) {
                if (possibleWeight$iv3.compareTo(fontWeight) >= 0) {
                    if (possibleWeight$iv3.compareTo(fontWeight) <= 0) {
                        bestWeightAbove$iv3 = possibleWeight$iv3;
                        bestWeightBelow$iv3 = possibleWeight$iv3;
                        break;
                    }
                    if (bestWeightAbove$iv3 == null || possibleWeight$iv3.compareTo(bestWeightAbove$iv3) < 0) {
                        bestWeightAbove$iv3 = possibleWeight$iv3;
                    }
                } else if (bestWeightBelow$iv3 == null || possibleWeight$iv3.compareTo(bestWeightBelow$iv3) > 0) {
                    bestWeightBelow$iv3 = possibleWeight$iv3;
                }
            }
            index$iv3++;
        }
        FontWeight bestWeight$iv3 = bestWeightAbove$iv3 == null ? bestWeightBelow$iv3 : bestWeightAbove$iv3;
        List target$iv$iv3 = new ArrayList(fontsToSearch2.size());
        int size8 = fontsToSearch2.size();
        int index$iv$iv$iv3 = 0;
        while (index$iv$iv$iv3 < size8) {
            Object item$iv$iv$iv3 = fontsToSearch2.get(index$iv$iv$iv3);
            Font it$iv3 = (Font) item$iv$iv$iv3;
            FontWeight maxSearchRange$iv2 = maxSearchRange$iv;
            if (Intrinsics.areEqual(it$iv3.getWeight(), bestWeight$iv3)) {
                this_$iv = this_$iv2;
                target$iv$iv3.add(item$iv$iv$iv3);
            } else {
                this_$iv = this_$iv2;
            }
            index$iv$iv$iv3++;
            this_$iv2 = this_$iv;
            maxSearchRange$iv = maxSearchRange$iv2;
        }
        ArrayList arrayList = target$iv$iv3;
        if (arrayList.isEmpty()) {
            int i3 = 0;
            FontWeight minSearchRange$iv = FontWeight.INSTANCE.getW500();
            FontWeight bestWeightAbove$iv4 = null;
            FontWeight bestWeightBelow$iv4 = null;
            int index$iv4 = 0;
            int size9 = fontsToSearch2.size();
            while (true) {
                if (index$iv4 >= size9) {
                    break;
                }
                Font font$iv4 = (Font) fontsToSearch2.get(index$iv4);
                FontWeight possibleWeight$iv4 = font$iv4.getWeight();
                if ((minSearchRange$iv == null || possibleWeight$iv4.compareTo(minSearchRange$iv) >= 0) && (0 == 0 || possibleWeight$iv4.compareTo((FontWeight) null) <= 0)) {
                    if (possibleWeight$iv4.compareTo(fontWeight) >= 0) {
                        if (possibleWeight$iv4.compareTo(fontWeight) <= 0) {
                            bestWeightAbove$iv4 = possibleWeight$iv4;
                            bestWeightBelow$iv4 = possibleWeight$iv4;
                            break;
                        }
                        if (bestWeightAbove$iv4 == null || possibleWeight$iv4.compareTo(bestWeightAbove$iv4) < 0) {
                            bestWeightAbove$iv4 = possibleWeight$iv4;
                        }
                    } else if (bestWeightBelow$iv4 == null || possibleWeight$iv4.compareTo(bestWeightBelow$iv4) > 0) {
                        bestWeightBelow$iv4 = possibleWeight$iv4;
                    }
                }
                index$iv4++;
            }
            FontWeight bestWeight$iv4 = bestWeightAbove$iv4 == null ? bestWeightBelow$iv4 : bestWeightAbove$iv4;
            ArrayList target$iv$iv4 = new ArrayList(fontsToSearch2.size());
            int index$iv$iv$iv4 = 0;
            int size10 = fontsToSearch2.size();
            while (index$iv$iv$iv4 < size10) {
                Object item$iv$iv$iv4 = fontsToSearch2.get(index$iv$iv$iv4);
                Font it$iv4 = (Font) item$iv$iv$iv4;
                int i4 = size10;
                if (Intrinsics.areEqual(it$iv4.getWeight(), bestWeight$iv4)) {
                    i = i3;
                    target$iv$iv4.add(item$iv$iv$iv4);
                } else {
                    i = i3;
                }
                index$iv$iv$iv4++;
                i3 = i;
                size10 = i4;
            }
            arrayList = target$iv$iv4;
        }
        List result3 = arrayList;
        return result3;
    }

    public static /* synthetic */ List filterByClosestWeight$ui_text$default(FontMatcher $this, List $receiver, FontWeight fontWeight, boolean preferBelow, FontWeight minSearchRange, FontWeight maxSearchRange, int i, Object obj) {
        FontWeight minSearchRange2;
        FontWeight maxSearchRange2;
        if ((i & 4) == 0) {
            minSearchRange2 = minSearchRange;
        } else {
            minSearchRange2 = null;
        }
        if ((i & 8) == 0) {
            maxSearchRange2 = maxSearchRange;
        } else {
            maxSearchRange2 = null;
        }
        FontWeight bestWeightAbove = null;
        FontWeight bestWeightBelow = null;
        int index = 0;
        int size = $receiver.size();
        while (true) {
            if (index >= size) {
                break;
            }
            Font font = (Font) $receiver.get(index);
            FontWeight possibleWeight = font.getWeight();
            if ((minSearchRange2 == null || possibleWeight.compareTo(minSearchRange2) >= 0) && (maxSearchRange2 == null || possibleWeight.compareTo(maxSearchRange2) <= 0)) {
                if (possibleWeight.compareTo(fontWeight) < 0) {
                    if (bestWeightBelow == null || possibleWeight.compareTo(bestWeightBelow) > 0) {
                        bestWeightBelow = possibleWeight;
                    }
                } else if (possibleWeight.compareTo(fontWeight) > 0) {
                    if (bestWeightAbove == null || possibleWeight.compareTo(bestWeightAbove) < 0) {
                        bestWeightAbove = possibleWeight;
                    }
                } else {
                    bestWeightAbove = possibleWeight;
                    bestWeightBelow = possibleWeight;
                    break;
                }
            }
            index++;
        }
        FontWeight bestWeight = (!preferBelow ? bestWeightAbove == null : bestWeightBelow != null) ? bestWeightAbove : bestWeightBelow;
        ArrayList target$iv = new ArrayList($receiver.size());
        int size2 = $receiver.size();
        for (int index$iv$iv = 0; index$iv$iv < size2; index$iv$iv++) {
            Object item$iv$iv = $receiver.get(index$iv$iv);
            Font it = (Font) item$iv$iv;
            if (Intrinsics.areEqual(it.getWeight(), bestWeight)) {
                target$iv.add(item$iv$iv);
            }
        }
        return target$iv;
    }

    public final List<Font> filterByClosestWeight$ui_text(List<? extends Font> list, FontWeight fontWeight, boolean preferBelow, FontWeight minSearchRange, FontWeight maxSearchRange) {
        FontWeight bestWeightAbove = null;
        FontWeight bestWeightBelow = null;
        int index = 0;
        int size = list.size();
        while (true) {
            if (index >= size) {
                break;
            }
            Font font = list.get(index);
            FontWeight possibleWeight = font.getWeight();
            if ((minSearchRange == null || possibleWeight.compareTo(minSearchRange) >= 0) && (maxSearchRange == null || possibleWeight.compareTo(maxSearchRange) <= 0)) {
                if (possibleWeight.compareTo(fontWeight) < 0) {
                    if (bestWeightBelow == null || possibleWeight.compareTo(bestWeightBelow) > 0) {
                        bestWeightBelow = possibleWeight;
                    }
                } else if (possibleWeight.compareTo(fontWeight) > 0) {
                    if (bestWeightAbove == null || possibleWeight.compareTo(bestWeightAbove) < 0) {
                        bestWeightAbove = possibleWeight;
                    }
                } else {
                    bestWeightAbove = possibleWeight;
                    bestWeightBelow = possibleWeight;
                    break;
                }
            }
            index++;
        }
        FontWeight bestWeight = (!preferBelow ? bestWeightAbove == null : bestWeightBelow != null) ? bestWeightAbove : bestWeightBelow;
        ArrayList target$iv = new ArrayList(list.size());
        int size2 = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size2; index$iv$iv++) {
            Font font2 = list.get(index$iv$iv);
            Font it = font2;
            if (Intrinsics.areEqual(it.getWeight(), bestWeight)) {
                target$iv.add(font2);
            }
        }
        return target$iv;
    }

    /* renamed from: matchFont-RetOiIg, reason: not valid java name */
    public final List<Font> m8170matchFontRetOiIg(FontFamily fontFamily, FontWeight fontWeight, int fontStyle) {
        if (!(fontFamily instanceof FontListFontFamily)) {
            throw new IllegalArgumentException("Only FontFamily instances that presents a list of Fonts can be used");
        }
        return m8171matchFontRetOiIg((FontListFontFamily) fontFamily, fontWeight, fontStyle);
    }

    /* renamed from: matchFont-RetOiIg, reason: not valid java name */
    public final List<Font> m8171matchFontRetOiIg(FontListFontFamily fontFamily, FontWeight fontWeight, int fontStyle) {
        return m8172matchFontRetOiIg(fontFamily.getFonts(), fontWeight, fontStyle);
    }
}
