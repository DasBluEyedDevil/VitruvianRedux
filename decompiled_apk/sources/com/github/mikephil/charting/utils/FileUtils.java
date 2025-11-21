package com.github.mikephil.charting.utils;

import android.os.Environment;
import android.util.Log;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public class FileUtils {
    private static final String LOG = "MPChart-FileUtils";

    public static List<Entry> loadEntriesFromFile(String path) {
        File sdcard = Environment.getExternalStorageDirectory();
        File file = new File(sdcard, path);
        List<Entry> entries = new ArrayList<>();
        try {
            BufferedReader br = new BufferedReader(new FileReader(file));
            while (true) {
                String line = br.readLine();
                if (line == null) {
                    break;
                }
                String[] split = line.split("#");
                if (split.length <= 2) {
                    entries.add(new Entry(Float.parseFloat(split[0]), Integer.parseInt(split[1])));
                } else {
                    float[] vals = new float[split.length - 1];
                    for (int i = 0; i < vals.length; i++) {
                        vals[i] = Float.parseFloat(split[i]);
                    }
                    entries.add(new BarEntry(Integer.parseInt(split[split.length - 1]), vals));
                }
            }
        } catch (IOException e) {
            Log.e(LOG, e.toString());
        }
        return entries;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r2 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<com.github.mikephil.charting.data.Entry> loadEntriesFromAssets(android.content.res.AssetManager r9, java.lang.String r10) {
        /*
            java.lang.String r0 = "MPChart-FileUtils"
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            java.io.InputStream r5 = r9.open(r10)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            java.lang.String r6 = "UTF-8"
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r2 = r3
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
        L1d:
            if (r3 == 0) goto L6a
            java.lang.String r4 = "#"
            java.lang.String[] r4 = r3.split(r4)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r5 = r4.length     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r6 = 2
            r7 = 1
            if (r5 > r6) goto L40
            com.github.mikephil.charting.data.Entry r5 = new com.github.mikephil.charting.data.Entry     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r6 = r4[r7]     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r7 = 0
            r7 = r4[r7]     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            float r7 = java.lang.Float.parseFloat(r7)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r1.add(r5)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            goto L64
        L40:
            int r5 = r4.length     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r5 = r5 - r7
            float[] r5 = new float[r5]     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r6 = 0
        L45:
            int r8 = r5.length     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            if (r6 >= r8) goto L53
            r8 = r4[r6]     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            float r8 = java.lang.Float.parseFloat(r8)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r5[r6] = r8     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r6 = r6 + 1
            goto L45
        L53:
            com.github.mikephil.charting.data.BarEntry r6 = new com.github.mikephil.charting.data.BarEntry     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r8 = r4.length     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r8 = r8 - r7
            r7 = r4[r8]     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            int r7 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r6.<init>(r7, r5)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r1.add(r6)     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
        L64:
            java.lang.String r5 = r2.readLine()     // Catch: java.lang.Throwable -> L78 java.io.IOException -> L7a
            r3 = r5
            goto L1d
        L6a:
        L6b:
            r2.close()     // Catch: java.io.IOException -> L6f
        L6e:
            goto L86
        L6f:
            r3 = move-exception
            java.lang.String r4 = r3.toString()
            android.util.Log.e(r0, r4)
            goto L6e
        L78:
            r3 = move-exception
            goto L87
        L7a:
            r3 = move-exception
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Throwable -> L78
            android.util.Log.e(r0, r4)     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L86
            goto L6b
        L86:
            return r1
        L87:
            if (r2 == 0) goto L95
            r2.close()     // Catch: java.io.IOException -> L8d
            goto L95
        L8d:
            r4 = move-exception
            java.lang.String r5 = r4.toString()
            android.util.Log.e(r0, r5)
        L95:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.mikephil.charting.utils.FileUtils.loadEntriesFromAssets(android.content.res.AssetManager, java.lang.String):java.util.List");
    }

    public static void saveToSdCard(List<Entry> entries, String path) {
        File sdcard = Environment.getExternalStorageDirectory();
        File saved = new File(sdcard, path);
        if (!saved.exists()) {
            try {
                saved.createNewFile();
            } catch (IOException e) {
                Log.e(LOG, e.toString());
            }
        }
        try {
            BufferedWriter buf = new BufferedWriter(new FileWriter(saved, true));
            for (Entry e2 : entries) {
                buf.append((CharSequence) (e2.getY() + "#" + e2.getX()));
                buf.newLine();
            }
            buf.close();
        } catch (IOException e3) {
            Log.e(LOG, e3.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r2 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<com.github.mikephil.charting.data.BarEntry> loadBarEntriesFromAssets(android.content.res.AssetManager r8, java.lang.String r9) {
        /*
            java.lang.String r0 = "MPChart-FileUtils"
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            java.io.InputStream r5 = r8.open(r9)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            java.lang.String r6 = "UTF-8"
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r2 = r3
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
        L1d:
            if (r3 == 0) goto L41
            java.lang.String r4 = "#"
            java.lang.String[] r4 = r3.split(r4)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            com.github.mikephil.charting.data.BarEntry r5 = new com.github.mikephil.charting.data.BarEntry     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r6 = 1
            r6 = r4[r6]     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r7 = 0
            r7 = r4[r7]     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            float r7 = java.lang.Float.parseFloat(r7)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r1.add(r5)     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            java.lang.String r5 = r2.readLine()     // Catch: java.lang.Throwable -> L4f java.io.IOException -> L51
            r3 = r5
            goto L1d
        L41:
        L42:
            r2.close()     // Catch: java.io.IOException -> L46
        L45:
            goto L5d
        L46:
            r3 = move-exception
            java.lang.String r4 = r3.toString()
            android.util.Log.e(r0, r4)
            goto L45
        L4f:
            r3 = move-exception
            goto L5e
        L51:
            r3 = move-exception
            java.lang.String r4 = r3.toString()     // Catch: java.lang.Throwable -> L4f
            android.util.Log.e(r0, r4)     // Catch: java.lang.Throwable -> L4f
            if (r2 == 0) goto L5d
            goto L42
        L5d:
            return r1
        L5e:
            if (r2 == 0) goto L6c
            r2.close()     // Catch: java.io.IOException -> L64
            goto L6c
        L64:
            r4 = move-exception
            java.lang.String r5 = r4.toString()
            android.util.Log.e(r0, r5)
        L6c:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.mikephil.charting.utils.FileUtils.loadBarEntriesFromAssets(android.content.res.AssetManager, java.lang.String):java.util.List");
    }
}
