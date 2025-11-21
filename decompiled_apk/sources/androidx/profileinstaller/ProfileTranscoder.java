package androidx.profileinstaller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes14.dex */
public class ProfileTranscoder {
    private static final int FIRST_FLAG = 1;
    private static final int HOT = 1;
    private static final int INLINE_CACHE_MEGAMORPHIC_ENCODING = 7;
    private static final int INLINE_CACHE_MISSING_TYPES_ENCODING = 6;
    private static final int LAST_FLAG = 4;
    static final byte[] MAGIC_PROF = {112, 114, 111, 0};
    static final byte[] MAGIC_PROFM = {112, 114, 109, 0};
    private static final int POST_STARTUP = 4;
    private static final int STARTUP = 2;

    private ProfileTranscoder() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] readHeader(InputStream is, byte[] magic) throws IOException {
        byte[] fileMagic = Encoding.read(is, magic.length);
        if (!Arrays.equals(magic, fileMagic)) {
            throw Encoding.error("Invalid magic");
        }
        return Encoding.read(is, ProfileVersion.V010_P.length);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeHeader(OutputStream os, byte[] version) throws IOException {
        os.write(MAGIC_PROF);
        os.write(version);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean transcodeAndWriteBody(OutputStream os, byte[] desiredVersion, DexProfileData[] data) throws IOException {
        if (Arrays.equals(desiredVersion, ProfileVersion.V015_S)) {
            writeProfileForS(os, data);
            return true;
        }
        if (Arrays.equals(desiredVersion, ProfileVersion.V010_P)) {
            writeProfileForP(os, data);
            return true;
        }
        if (Arrays.equals(desiredVersion, ProfileVersion.V005_O)) {
            writeProfileForO(os, data);
            return true;
        }
        if (Arrays.equals(desiredVersion, ProfileVersion.V009_O_MR1)) {
            writeProfileForO_MR1(os, data);
            return true;
        }
        if (Arrays.equals(desiredVersion, ProfileVersion.V001_N)) {
            writeProfileForN(os, data);
            return true;
        }
        return false;
    }

    private static void writeProfileForN(OutputStream os, DexProfileData[] lines) throws IOException {
        Encoding.writeUInt16(os, lines.length);
        for (DexProfileData data : lines) {
            String profileKey = generateDexKey(data.apkName, data.dexName, ProfileVersion.V001_N);
            Encoding.writeUInt16(os, Encoding.utf8Length(profileKey));
            Encoding.writeUInt16(os, data.methods.size());
            Encoding.writeUInt16(os, data.classes.length);
            Encoding.writeUInt32(os, data.dexChecksum);
            Encoding.writeString(os, profileKey);
            Iterator<Integer> it = data.methods.keySet().iterator();
            while (it.hasNext()) {
                int id = it.next().intValue();
                Encoding.writeUInt16(os, id);
            }
            for (int id2 : data.classes) {
                Encoding.writeUInt16(os, id2);
            }
        }
    }

    private static void writeProfileForS(OutputStream os, DexProfileData[] profileData) throws IOException {
        writeProfileSections(os, profileData);
    }

    private static void writeProfileSections(OutputStream os, DexProfileData[] profileData) throws IOException {
        List<WritableFileSection> sections = new ArrayList<>(3);
        List<byte[]> sectionContents = new ArrayList<>(3);
        sections.add(writeDexFileSection(profileData));
        sections.add(createCompressibleClassSection(profileData));
        sections.add(createCompressibleMethodsSection(profileData));
        long offset = ProfileVersion.V015_S.length + MAGIC_PROF.length;
        long offset2 = offset + 4 + (sections.size() * 16);
        Encoding.writeUInt32(os, sections.size());
        for (int i = 0; i < sections.size(); i++) {
            WritableFileSection section = sections.get(i);
            Encoding.writeUInt32(os, section.mType.getValue());
            Encoding.writeUInt32(os, offset2);
            if (section.mNeedsCompression) {
                long inflatedSize = section.mContents.length;
                byte[] compressed = Encoding.compress(section.mContents);
                sectionContents.add(compressed);
                Encoding.writeUInt32(os, compressed.length);
                Encoding.writeUInt32(os, inflatedSize);
                offset2 += compressed.length;
            } else {
                sectionContents.add(section.mContents);
                Encoding.writeUInt32(os, section.mContents.length);
                Encoding.writeUInt32(os, 0L);
                offset2 += section.mContents.length;
            }
        }
        for (int i2 = 0; i2 < sectionContents.size(); i2++) {
            os.write(sectionContents.get(i2));
        }
    }

    private static WritableFileSection writeDexFileSection(DexProfileData[] profileData) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        int expectedSize = 0 + 2;
        try {
            Encoding.writeUInt16(out, profileData.length);
            for (DexProfileData profile : profileData) {
                Encoding.writeUInt32(out, profile.dexChecksum);
                Encoding.writeUInt32(out, profile.mTypeIdCount);
                Encoding.writeUInt32(out, profile.numMethodIds);
                String profileKey = generateDexKey(profile.apkName, profile.dexName, ProfileVersion.V015_S);
                int keyLength = Encoding.utf8Length(profileKey);
                Encoding.writeUInt16(out, keyLength);
                expectedSize = expectedSize + 4 + 4 + 4 + 2 + (keyLength * 1);
                Encoding.writeString(out, profileKey);
            }
            byte[] contents = out.toByteArray();
            if (expectedSize != contents.length) {
                throw Encoding.error("Expected size " + expectedSize + ", does not match actual size " + contents.length);
            }
            WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.DEX_FILES, expectedSize, contents, false);
            out.close();
            return writableFileSection;
        } catch (Throwable th) {
            try {
                out.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static WritableFileSection createCompressibleClassSection(DexProfileData[] profileData) throws IOException {
        int expectedSize = 0;
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        for (int i = 0; i < profileData.length; i++) {
            try {
                DexProfileData profile = profileData[i];
                Encoding.writeUInt16(out, i);
                Encoding.writeUInt16(out, profile.classSetSize);
                expectedSize = expectedSize + 2 + 2 + (profile.classSetSize * 2);
                writeClasses(out, profile);
            } catch (Throwable th) {
                try {
                    out.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] contents = out.toByteArray();
        if (expectedSize != contents.length) {
            throw Encoding.error("Expected size " + expectedSize + ", does not match actual size " + contents.length);
        }
        WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.CLASSES, expectedSize, contents, true);
        out.close();
        return writableFileSection;
    }

    private static WritableFileSection createCompressibleMethodsSection(DexProfileData[] profileData) throws IOException {
        int expectedSize = 0;
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        for (int i = 0; i < profileData.length; i++) {
            try {
                DexProfileData profile = profileData[i];
                int methodFlags = computeMethodFlags(profile);
                byte[] bitmapContents = createMethodBitmapRegionForS(methodFlags, profile);
                byte[] methodRegionContents = createMethodsWithInlineCaches(profile);
                Encoding.writeUInt16(out, i);
                int followingDataSize = bitmapContents.length + 2 + methodRegionContents.length;
                Encoding.writeUInt32(out, followingDataSize);
                Encoding.writeUInt16(out, methodFlags);
                out.write(bitmapContents);
                out.write(methodRegionContents);
                expectedSize = expectedSize + 2 + 4 + followingDataSize;
            } catch (Throwable th) {
                try {
                    out.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] contents = out.toByteArray();
        if (expectedSize != contents.length) {
            throw Encoding.error("Expected size " + expectedSize + ", does not match actual size " + contents.length);
        }
        WritableFileSection writableFileSection = new WritableFileSection(FileSectionType.METHODS, expectedSize, contents, true);
        out.close();
        return writableFileSection;
    }

    private static byte[] createMethodBitmapRegionForS(int methodFlags, DexProfileData profile) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try {
            writeMethodBitmapForS(out, methodFlags, profile);
            byte[] byteArray = out.toByteArray();
            out.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                out.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static byte[] createMethodsWithInlineCaches(DexProfileData profile) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try {
            writeMethodsWithInlineCaches(out, profile);
            byte[] byteArray = out.toByteArray();
            out.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                out.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static int computeMethodFlags(DexProfileData profileData) {
        int methodFlags = 0;
        for (Map.Entry<Integer, Integer> entry : profileData.methods.entrySet()) {
            int flagValue = entry.getValue().intValue();
            methodFlags |= flagValue;
        }
        return methodFlags;
    }

    private static void writeProfileForP(OutputStream os, DexProfileData[] lines) throws IOException {
        byte[] profileBytes = createCompressibleBody(lines, ProfileVersion.V010_P);
        Encoding.writeUInt8(os, lines.length);
        Encoding.writeCompressed(os, profileBytes);
    }

    private static void writeProfileForO_MR1(OutputStream os, DexProfileData[] lines) throws IOException {
        byte[] profileBytes = createCompressibleBody(lines, ProfileVersion.V009_O_MR1);
        Encoding.writeUInt8(os, lines.length);
        Encoding.writeCompressed(os, profileBytes);
    }

    private static void writeProfileForO(OutputStream os, DexProfileData[] lines) throws IOException {
        Encoding.writeUInt8(os, lines.length);
        for (DexProfileData data : lines) {
            int hotMethodRegionSize = data.methods.size() * 4;
            String dexKey = generateDexKey(data.apkName, data.dexName, ProfileVersion.V005_O);
            Encoding.writeUInt16(os, Encoding.utf8Length(dexKey));
            Encoding.writeUInt16(os, data.classes.length);
            Encoding.writeUInt32(os, hotMethodRegionSize);
            Encoding.writeUInt32(os, data.dexChecksum);
            Encoding.writeString(os, dexKey);
            Iterator<Integer> it = data.methods.keySet().iterator();
            while (it.hasNext()) {
                int id = it.next().intValue();
                Encoding.writeUInt16(os, id);
                Encoding.writeUInt16(os, 0);
            }
            for (int id2 : data.classes) {
                Encoding.writeUInt16(os, id2);
            }
        }
    }

    private static byte[] createCompressibleBody(DexProfileData[] lines, byte[] version) throws IOException {
        int requiredCapacity = 0;
        int i = 0;
        for (DexProfileData data : lines) {
            String dexKey = generateDexKey(data.apkName, data.dexName, version);
            requiredCapacity += Encoding.utf8Length(dexKey) + 16 + (data.classSetSize * 2) + data.hotMethodRegionSize + getMethodBitmapStorageSize(data.numMethodIds);
        }
        ByteArrayOutputStream dataBos = new ByteArrayOutputStream(requiredCapacity);
        if (Arrays.equals(version, ProfileVersion.V009_O_MR1)) {
            int length = lines.length;
            while (i < length) {
                DexProfileData data2 = lines[i];
                String dexKey2 = generateDexKey(data2.apkName, data2.dexName, version);
                writeLineHeader(dataBos, data2, dexKey2);
                writeLineData(dataBos, data2);
                i++;
            }
        } else {
            for (DexProfileData data3 : lines) {
                String dexKey3 = generateDexKey(data3.apkName, data3.dexName, version);
                writeLineHeader(dataBos, data3, dexKey3);
            }
            int length2 = lines.length;
            while (i < length2) {
                writeLineData(dataBos, lines[i]);
                i++;
            }
        }
        if (dataBos.size() != requiredCapacity) {
            throw Encoding.error("The bytes saved do not match expectation. actual=" + dataBos.size() + " expected=" + requiredCapacity);
        }
        return dataBos.toByteArray();
    }

    private static int getMethodBitmapStorageSize(int numMethodIds) {
        int methodBitmapBits = numMethodIds * 2;
        return roundUpToByte(methodBitmapBits) / 8;
    }

    private static int getMethodBitmapStorageSizeForS(int methodFlags, int numMethodIds) {
        int bits = Integer.bitCount(methodFlags & (-2));
        int methodBitmapBits = bits * numMethodIds;
        return roundUpToByte(methodBitmapBits) / 8;
    }

    private static int roundUpToByte(int bits) {
        return ((bits + 8) - 1) & (-8);
    }

    private static void setMethodBitmapBit(byte[] bitmap, int flag, int methodIndex, DexProfileData dexData) {
        int bitIndex = methodFlagBitmapIndex(flag, methodIndex, dexData.numMethodIds);
        int bitmapIndex = bitIndex / 8;
        byte value = (byte) (bitmap[bitmapIndex] | (1 << (bitIndex % 8)));
        bitmap[bitmapIndex] = value;
    }

    private static void writeLineHeader(OutputStream os, DexProfileData dexData, String dexKey) throws IOException {
        Encoding.writeUInt16(os, Encoding.utf8Length(dexKey));
        Encoding.writeUInt16(os, dexData.classSetSize);
        Encoding.writeUInt32(os, dexData.hotMethodRegionSize);
        Encoding.writeUInt32(os, dexData.dexChecksum);
        Encoding.writeUInt32(os, dexData.numMethodIds);
        Encoding.writeString(os, dexKey);
    }

    private static void writeLineData(OutputStream os, DexProfileData dexData) throws IOException {
        writeMethodsWithInlineCaches(os, dexData);
        writeClasses(os, dexData);
        writeMethodBitmap(os, dexData);
    }

    private static void writeMethodsWithInlineCaches(OutputStream os, DexProfileData dexData) throws IOException {
        int lastMethodIndex = 0;
        for (Map.Entry<Integer, Integer> entry : dexData.methods.entrySet()) {
            int methodId = entry.getKey().intValue();
            int flags = entry.getValue().intValue();
            if ((flags & 1) != 0) {
                int diffWithTheLastMethodIndex = methodId - lastMethodIndex;
                Encoding.writeUInt16(os, diffWithTheLastMethodIndex);
                Encoding.writeUInt16(os, 0);
                lastMethodIndex = methodId;
            }
        }
    }

    private static void writeClasses(OutputStream os, DexProfileData dexData) throws IOException {
        int lastClassIndex = 0;
        for (int i : dexData.classes) {
            Integer classIndex = Integer.valueOf(i);
            int diffWithTheLastClassIndex = classIndex.intValue() - lastClassIndex;
            Encoding.writeUInt16(os, diffWithTheLastClassIndex);
            lastClassIndex = classIndex.intValue();
        }
    }

    private static void writeMethodBitmapForS(OutputStream os, int methodFlags, DexProfileData dexData) throws IOException {
        int methodBitmapStorageSize = getMethodBitmapStorageSizeForS(methodFlags, dexData.numMethodIds);
        byte[] bitmap = new byte[methodBitmapStorageSize];
        for (Map.Entry<Integer, Integer> entry : dexData.methods.entrySet()) {
            int methodIndex = entry.getKey().intValue();
            int flagValue = entry.getValue().intValue();
            int offset = 0;
            int flag = 1;
            while (flag <= 4) {
                if (flag == 1) {
                    flag <<= 1;
                } else if ((flag & methodFlags) == 0) {
                    flag <<= 1;
                } else {
                    if ((flag & flagValue) == flag) {
                        int bitIndex = (dexData.numMethodIds * offset) + methodIndex;
                        int bitmapIndex = bitIndex / 8;
                        byte value = (byte) ((1 << (bitIndex % 8)) | bitmap[bitmapIndex]);
                        bitmap[bitmapIndex] = value;
                    }
                    offset++;
                    flag <<= 1;
                }
            }
        }
        os.write(bitmap);
    }

    private static void writeMethodBitmap(OutputStream os, DexProfileData dexData) throws IOException {
        byte[] bitmap = new byte[getMethodBitmapStorageSize(dexData.numMethodIds)];
        for (Map.Entry<Integer, Integer> entry : dexData.methods.entrySet()) {
            int methodIndex = entry.getKey().intValue();
            int flagValue = entry.getValue().intValue();
            if ((flagValue & 2) != 0) {
                setMethodBitmapBit(bitmap, 2, methodIndex, dexData);
            }
            if ((flagValue & 4) != 0) {
                setMethodBitmapBit(bitmap, 4, methodIndex, dexData);
            }
        }
        os.write(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DexProfileData[] readProfile(InputStream is, byte[] version, String apkName) throws IOException {
        if (!Arrays.equals(version, ProfileVersion.V010_P)) {
            throw Encoding.error("Unsupported version");
        }
        int numberOfDexFiles = Encoding.readUInt8(is);
        long uncompressedDataSize = Encoding.readUInt32(is);
        long compressedDataSize = Encoding.readUInt32(is);
        byte[] uncompressedData = Encoding.readCompressed(is, (int) compressedDataSize, (int) uncompressedDataSize);
        if (is.read() > 0) {
            throw Encoding.error("Content found after the end of file");
        }
        InputStream dataStream = new ByteArrayInputStream(uncompressedData);
        try {
            DexProfileData[] readUncompressedBody = readUncompressedBody(dataStream, apkName, numberOfDexFiles);
            dataStream.close();
            return readUncompressedBody;
        } catch (Throwable th) {
            try {
                dataStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DexProfileData[] readMeta(InputStream is, byte[] metadataVersion, byte[] desiredProfileVersion, DexProfileData[] profile) throws IOException {
        if (Arrays.equals(metadataVersion, ProfileVersion.METADATA_V001_N)) {
            boolean requiresProfileV015 = Arrays.equals(ProfileVersion.V015_S, desiredProfileVersion);
            if (requiresProfileV015) {
                throw Encoding.error("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return readMetadata001(is, metadataVersion, profile);
        }
        if (Arrays.equals(metadataVersion, ProfileVersion.METADATA_V002)) {
            return readMetadataV002(is, desiredProfileVersion, profile);
        }
        throw Encoding.error("Unsupported meta version");
    }

    static DexProfileData[] readMetadata001(InputStream is, byte[] metadataVersion, DexProfileData[] profile) throws IOException {
        if (!Arrays.equals(metadataVersion, ProfileVersion.METADATA_V001_N)) {
            throw Encoding.error("Unsupported meta version");
        }
        int numberOfDexFiles = Encoding.readUInt8(is);
        long uncompressedDataSize = Encoding.readUInt32(is);
        long compressedDataSize = Encoding.readUInt32(is);
        byte[] uncompressedData = Encoding.readCompressed(is, (int) compressedDataSize, (int) uncompressedDataSize);
        if (is.read() > 0) {
            throw Encoding.error("Content found after the end of file");
        }
        InputStream dataStream = new ByteArrayInputStream(uncompressedData);
        try {
            DexProfileData[] readMetadataForNBody = readMetadataForNBody(dataStream, numberOfDexFiles, profile);
            dataStream.close();
            return readMetadataForNBody;
        } catch (Throwable th) {
            try {
                dataStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    static DexProfileData[] readMetadataV002(InputStream is, byte[] desiredProfileVersion, DexProfileData[] profile) throws IOException {
        int dexFileCount = Encoding.readUInt16(is);
        long uncompressed = Encoding.readUInt32(is);
        long compressed = Encoding.readUInt32(is);
        byte[] contents = Encoding.readCompressed(is, (int) compressed, (int) uncompressed);
        if (is.read() > 0) {
            throw Encoding.error("Content found after the end of file");
        }
        InputStream dataStream = new ByteArrayInputStream(contents);
        try {
            DexProfileData[] readMetadataV002Body = readMetadataV002Body(dataStream, desiredProfileVersion, dexFileCount, profile);
            dataStream.close();
            return readMetadataV002Body;
        } catch (Throwable th) {
            try {
                dataStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static DexProfileData[] readMetadataV002Body(InputStream is, byte[] desiredProfileVersion, int dexFileCount, DexProfileData[] profile) throws IOException {
        if (is.available() == 0) {
            return new DexProfileData[0];
        }
        if (dexFileCount != profile.length) {
            throw Encoding.error("Mismatched number of dex files found in metadata");
        }
        for (int i = 0; i < dexFileCount; i++) {
            Encoding.readUInt16(is);
            int profileKeySize = Encoding.readUInt16(is);
            String profileKey = Encoding.readString(is, profileKeySize);
            long typeIdCount = Encoding.readUInt32(is);
            int classIdSetSize = Encoding.readUInt16(is);
            DexProfileData data = findByDexName(profile, profileKey);
            if (data == null) {
                throw Encoding.error("Missing profile key: " + profileKey);
            }
            data.mTypeIdCount = typeIdCount;
            int[] classes = readClasses(is, classIdSetSize);
            if (Arrays.equals(desiredProfileVersion, ProfileVersion.V001_N)) {
                data.classSetSize = classIdSetSize;
                data.classes = classes;
            }
        }
        return profile;
    }

    private static DexProfileData findByDexName(DexProfileData[] profile, String profileKey) {
        if (profile.length <= 0) {
            return null;
        }
        String dexName = extractKey(profileKey);
        for (int i = 0; i < profile.length; i++) {
            if (profile[i].dexName.equals(dexName)) {
                return profile[i];
            }
        }
        return null;
    }

    private static DexProfileData[] readMetadataForNBody(InputStream is, int numberOfDexFiles, DexProfileData[] profile) throws IOException {
        if (is.available() == 0) {
            return new DexProfileData[0];
        }
        if (numberOfDexFiles != profile.length) {
            throw Encoding.error("Mismatched number of dex files found in metadata");
        }
        String[] names = new String[numberOfDexFiles];
        int[] sizes = new int[numberOfDexFiles];
        for (int i = 0; i < numberOfDexFiles; i++) {
            int dexNameSize = Encoding.readUInt16(is);
            sizes[i] = Encoding.readUInt16(is);
            names[i] = Encoding.readString(is, dexNameSize);
        }
        for (int i2 = 0; i2 < numberOfDexFiles; i2++) {
            DexProfileData data = profile[i2];
            if (!data.dexName.equals(names[i2])) {
                throw Encoding.error("Order of dexfiles in metadata did not match baseline");
            }
            data.classSetSize = sizes[i2];
            data.classes = readClasses(is, data.classSetSize);
        }
        return profile;
    }

    private static String generateDexKey(String apkName, String dexName, byte[] version) {
        String separator = ProfileVersion.dexKeySeparator(version);
        if (apkName.length() <= 0) {
            return enforceSeparator(dexName, separator);
        }
        if (dexName.equals("classes.dex")) {
            return apkName;
        }
        if (dexName.contains("!") || dexName.contains(":")) {
            return enforceSeparator(dexName, separator);
        }
        return dexName.endsWith(".apk") ? dexName : apkName + ProfileVersion.dexKeySeparator(version) + dexName;
    }

    private static String enforceSeparator(String value, String separator) {
        if ("!".equals(separator)) {
            return value.replace(":", "!");
        }
        if (":".equals(separator)) {
            return value.replace("!", ":");
        }
        return value;
    }

    private static String extractKey(String profileKey) {
        int index = profileKey.indexOf("!");
        if (index < 0) {
            index = profileKey.indexOf(":");
        }
        if (index > 0) {
            return profileKey.substring(index + 1);
        }
        return profileKey;
    }

    private static DexProfileData[] readUncompressedBody(InputStream is, String apkName, int numberOfDexFiles) throws IOException {
        if (is.available() == 0) {
            return new DexProfileData[0];
        }
        DexProfileData[] lines = new DexProfileData[numberOfDexFiles];
        for (int i = 0; i < numberOfDexFiles; i++) {
            int dexNameSize = Encoding.readUInt16(is);
            int classSetSize = Encoding.readUInt16(is);
            long hotMethodRegionSize = Encoding.readUInt32(is);
            long dexChecksum = Encoding.readUInt32(is);
            long numMethodIds = Encoding.readUInt32(is);
            lines[i] = new DexProfileData(apkName, Encoding.readString(is, dexNameSize), dexChecksum, 0L, classSetSize, (int) hotMethodRegionSize, (int) numMethodIds, new int[classSetSize], new TreeMap());
        }
        for (DexProfileData data : lines) {
            readHotMethodRegion(is, data);
            data.classes = readClasses(is, data.classSetSize);
            readMethodBitmap(is, data);
        }
        return lines;
    }

    private static void readHotMethodRegion(InputStream is, DexProfileData data) throws IOException {
        int expectedBytesAvailableAfterRead = is.available() - data.hotMethodRegionSize;
        int lastMethodIndex = 0;
        while (is.available() > expectedBytesAvailableAfterRead) {
            int diffWithLastMethodDexIndex = Encoding.readUInt16(is);
            int methodDexIndex = lastMethodIndex + diffWithLastMethodDexIndex;
            data.methods.put(Integer.valueOf(methodDexIndex), 1);
            for (int inlineCacheSize = Encoding.readUInt16(is); inlineCacheSize > 0; inlineCacheSize--) {
                skipInlineCache(is);
            }
            lastMethodIndex = methodDexIndex;
        }
        if (is.available() != expectedBytesAvailableAfterRead) {
            throw Encoding.error("Read too much data during profile line parse");
        }
    }

    private static void skipInlineCache(InputStream is) throws IOException {
        Encoding.readUInt16(is);
        int dexPcMapSize = Encoding.readUInt8(is);
        if (dexPcMapSize == 6 || dexPcMapSize == 7) {
            return;
        }
        while (dexPcMapSize > 0) {
            Encoding.readUInt8(is);
            for (int numClasses = Encoding.readUInt8(is); numClasses > 0; numClasses--) {
                Encoding.readUInt16(is);
            }
            dexPcMapSize--;
        }
    }

    private static int[] readClasses(InputStream is, int classSetSize) throws IOException {
        int[] classes = new int[classSetSize];
        int lastClassIndex = 0;
        for (int k = 0; k < classSetSize; k++) {
            int diffWithTheLastClassIndex = Encoding.readUInt16(is);
            int classDexIndex = lastClassIndex + diffWithTheLastClassIndex;
            classes[k] = classDexIndex;
            lastClassIndex = classDexIndex;
        }
        return classes;
    }

    private static void readMethodBitmap(InputStream is, DexProfileData data) throws IOException {
        int methodBitmapStorageSize = Encoding.bitsToBytes(data.numMethodIds * 2);
        byte[] methodBitmap = Encoding.read(is, methodBitmapStorageSize);
        BitSet bs = BitSet.valueOf(methodBitmap);
        for (int methodIndex = 0; methodIndex < data.numMethodIds; methodIndex++) {
            int newFlags = readFlagsFromBitmap(bs, methodIndex, data.numMethodIds);
            if (newFlags != 0) {
                Integer current = data.methods.get(Integer.valueOf(methodIndex));
                if (current == null) {
                    current = 0;
                }
                data.methods.put(Integer.valueOf(methodIndex), Integer.valueOf(current.intValue() | newFlags));
            }
        }
    }

    private static int readFlagsFromBitmap(BitSet bs, int methodIndex, int numMethodIds) {
        int result = 0;
        if (bs.get(methodFlagBitmapIndex(2, methodIndex, numMethodIds))) {
            result = 0 | 2;
        }
        if (bs.get(methodFlagBitmapIndex(4, methodIndex, numMethodIds))) {
            return result | 4;
        }
        return result;
    }

    private static int methodFlagBitmapIndex(int flag, int methodIndex, int numMethodIds) {
        switch (flag) {
            case 1:
                throw Encoding.error("HOT methods are not stored in the bitmap");
            case 2:
                return methodIndex;
            case 3:
            default:
                throw Encoding.error("Unexpected flag: " + flag);
            case 4:
                return methodIndex + numMethodIds;
        }
    }
}
