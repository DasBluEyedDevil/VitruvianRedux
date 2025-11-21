package androidx.profileinstaller;

import java.util.TreeMap;

/* loaded from: classes14.dex */
class DexProfileData {
    final String apkName;
    int classSetSize;
    int[] classes;
    final long dexChecksum;
    final String dexName;
    final int hotMethodRegionSize;
    long mTypeIdCount;
    final TreeMap<Integer, Integer> methods;
    final int numMethodIds;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DexProfileData(String apkName, String dexName, long dexChecksum, long typeIdCount, int classSetSize, int hotMethodRegionSize, int numMethodIds, int[] classes, TreeMap<Integer, Integer> methods) {
        this.apkName = apkName;
        this.dexName = dexName;
        this.dexChecksum = dexChecksum;
        this.mTypeIdCount = typeIdCount;
        this.classSetSize = classSetSize;
        this.hotMethodRegionSize = hotMethodRegionSize;
        this.numMethodIds = numMethodIds;
        this.classes = classes;
        this.methods = methods;
    }
}
