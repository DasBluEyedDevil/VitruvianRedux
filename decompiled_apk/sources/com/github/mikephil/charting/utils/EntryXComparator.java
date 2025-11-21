package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.data.Entry;
import java.util.Comparator;

/* loaded from: classes14.dex */
public class EntryXComparator implements Comparator<Entry> {
    @Override // java.util.Comparator
    public int compare(Entry entry1, Entry entry2) {
        float diff = entry1.getX() - entry2.getX();
        if (diff == 0.0f) {
            return 0;
        }
        return diff > 0.0f ? 1 : -1;
    }
}
