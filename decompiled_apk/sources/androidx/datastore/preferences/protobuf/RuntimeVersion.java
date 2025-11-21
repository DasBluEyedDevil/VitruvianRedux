package androidx.datastore.preferences.protobuf;

import java.util.logging.Logger;

/* loaded from: classes14.dex */
public final class RuntimeVersion {
    public static final int MAJOR = 4;
    public static final int MINOR = 28;
    public static final int OSS_MAJOR = 4;
    public static final int OSS_MINOR = 28;
    public static final int OSS_PATCH = 2;
    public static final String OSS_SUFFIX = "";
    public static final int PATCH = 2;
    public static final String SUFFIX = "";
    public static final RuntimeDomain OSS_DOMAIN = RuntimeDomain.PUBLIC;
    public static final RuntimeDomain DOMAIN = OSS_DOMAIN;
    private static final String VERSION_STRING = versionString(4, 28, 2, "");
    private static final Logger logger = Logger.getLogger(RuntimeVersion.class.getName());

    /* loaded from: classes14.dex */
    public enum RuntimeDomain {
        GOOGLE_INTERNAL,
        PUBLIC
    }

    public static void validateProtobufGencodeVersion(RuntimeDomain domain, int major, int minor, int patch, String suffix, String location) {
        if (checkDisabled()) {
            return;
        }
        validateProtobufGencodeVersionImpl(domain, major, minor, patch, suffix, location);
    }

    private static void validateProtobufGencodeVersionImpl(RuntimeDomain domain, int major, int minor, int patch, String suffix, String location) {
        if (checkDisabled()) {
            return;
        }
        String gencodeVersionString = versionString(major, minor, patch, suffix);
        if (major < 0 || minor < 0 || patch < 0) {
            throw new ProtobufRuntimeVersionException("Invalid gencode version: " + gencodeVersionString);
        }
        if (domain != DOMAIN) {
            throw new ProtobufRuntimeVersionException(String.format("Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported.", location, domain, DOMAIN));
        }
        if (major != 4) {
            if (major == 3) {
                logger.warning(String.format(" Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release.", gencodeVersionString, VERSION_STRING, location));
            } else {
                throw new ProtobufRuntimeVersionException(String.format("Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required.", location, gencodeVersionString, VERSION_STRING));
            }
        }
        if (28 < minor || (minor == 28 && 2 < patch)) {
            throw new ProtobufRuntimeVersionException(String.format("Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version.", location, gencodeVersionString, VERSION_STRING));
        }
        if (28 > minor || 2 > patch) {
            logger.warning(String.format(" Protobuf gencode version %s is older than the runtime version %s at %s. Please avoid checked-in Protobuf gencode that can be obsolete.", gencodeVersionString, VERSION_STRING, location));
        }
        if (!suffix.equals("")) {
            throw new ProtobufRuntimeVersionException(String.format("Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same.", location, gencodeVersionString, VERSION_STRING));
        }
    }

    /* loaded from: classes14.dex */
    public static final class ProtobufRuntimeVersionException extends RuntimeException {
        public ProtobufRuntimeVersionException(String message) {
            super(message);
        }
    }

    private static String versionString(int major, int minor, int patch, String suffix) {
        return String.format("%d.%d.%d%s", Integer.valueOf(major), Integer.valueOf(minor), Integer.valueOf(patch), suffix);
    }

    private static boolean checkDisabled() {
        String disableFlag = System.getenv("TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK");
        if (disableFlag != null && disableFlag.equals("true")) {
            return true;
        }
        return false;
    }

    private RuntimeVersion() {
    }
}
