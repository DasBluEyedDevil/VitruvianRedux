package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.collection.SieveCacheKt;
import androidx.core.view.InputDeviceCompat;
import androidx.exifinterface.media.ExifInterfaceUtils;
import coil.disk.DiskLruCache;
import coil.util.Utils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import no.nordicsemi.android.ble.data.Data;
import no.nordicsemi.android.ble.error.GattError;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes14.dex */
public class ExifInterface {
    public static final short ALTITUDE_ABOVE_SEA_LEVEL = 0;
    public static final short ALTITUDE_BELOW_SEA_LEVEL = 1;
    static final short BYTE_ALIGN_II = 18761;
    static final short BYTE_ALIGN_MM = 19789;
    public static final int COLOR_SPACE_S_RGB = 1;
    public static final int COLOR_SPACE_UNCALIBRATED = 65535;
    public static final short CONTRAST_HARD = 2;
    public static final short CONTRAST_NORMAL = 0;
    public static final short CONTRAST_SOFT = 1;
    public static final int DATA_DEFLATE_ZIP = 8;
    public static final int DATA_HUFFMAN_COMPRESSED = 2;
    public static final int DATA_JPEG = 6;
    public static final int DATA_JPEG_COMPRESSED = 7;
    public static final int DATA_LOSSY_JPEG = 34892;
    public static final int DATA_PACK_BITS_COMPRESSED = 32773;
    public static final int DATA_UNCOMPRESSED = 1;
    private static final Pattern DATETIME_PRIMARY_FORMAT_PATTERN;
    private static final Pattern DATETIME_SECONDARY_FORMAT_PATTERN;
    private static final int DATETIME_VALUE_STRING_LENGTH = 19;
    public static final short EXPOSURE_MODE_AUTO = 0;
    public static final short EXPOSURE_MODE_AUTO_BRACKET = 2;
    public static final short EXPOSURE_MODE_MANUAL = 1;
    public static final short EXPOSURE_PROGRAM_ACTION = 6;
    public static final short EXPOSURE_PROGRAM_APERTURE_PRIORITY = 3;
    public static final short EXPOSURE_PROGRAM_CREATIVE = 5;
    public static final short EXPOSURE_PROGRAM_LANDSCAPE_MODE = 8;
    public static final short EXPOSURE_PROGRAM_MANUAL = 1;
    public static final short EXPOSURE_PROGRAM_NORMAL = 2;
    public static final short EXPOSURE_PROGRAM_NOT_DEFINED = 0;
    public static final short EXPOSURE_PROGRAM_PORTRAIT_MODE = 7;
    public static final short EXPOSURE_PROGRAM_SHUTTER_PRIORITY = 4;
    public static final short FILE_SOURCE_DSC = 3;
    public static final short FILE_SOURCE_OTHER = 0;
    public static final short FILE_SOURCE_REFLEX_SCANNER = 2;
    public static final short FILE_SOURCE_TRANSPARENT_SCANNER = 1;
    public static final short FLAG_FLASH_FIRED = 1;
    public static final short FLAG_FLASH_MODE_AUTO = 24;
    public static final short FLAG_FLASH_MODE_COMPULSORY_FIRING = 8;
    public static final short FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION = 16;
    public static final short FLAG_FLASH_NO_FLASH_FUNCTION = 32;
    public static final short FLAG_FLASH_RED_EYE_SUPPORTED = 64;
    public static final short FLAG_FLASH_RETURN_LIGHT_DETECTED = 6;
    public static final short FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED = 4;
    public static final short FORMAT_CHUNKY = 1;
    public static final short FORMAT_PLANAR = 2;
    public static final short GAIN_CONTROL_HIGH_GAIN_DOWN = 4;
    public static final short GAIN_CONTROL_HIGH_GAIN_UP = 2;
    public static final short GAIN_CONTROL_LOW_GAIN_DOWN = 3;
    public static final short GAIN_CONTROL_LOW_GAIN_UP = 1;
    public static final short GAIN_CONTROL_NONE = 0;
    public static final String GPS_DIRECTION_MAGNETIC = "M";
    public static final String GPS_DIRECTION_TRUE = "T";
    public static final String GPS_DISTANCE_KILOMETERS = "K";
    public static final String GPS_DISTANCE_MILES = "M";
    public static final String GPS_DISTANCE_NAUTICAL_MILES = "N";
    public static final String GPS_MEASUREMENT_2D = "2";
    public static final String GPS_MEASUREMENT_3D = "3";
    public static final short GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED = 1;
    public static final String GPS_MEASUREMENT_INTERRUPTED = "V";
    public static final String GPS_MEASUREMENT_IN_PROGRESS = "A";
    public static final short GPS_MEASUREMENT_NO_DIFFERENTIAL = 0;
    public static final String GPS_SPEED_KILOMETERS_PER_HOUR = "K";
    public static final String GPS_SPEED_KNOTS = "N";
    public static final String GPS_SPEED_MILES_PER_HOUR = "M";
    private static final Pattern GPS_TIMESTAMP_PATTERN;
    private static final int IFD_FORMAT_BYTE = 1;
    private static final int IFD_FORMAT_DOUBLE = 12;
    private static final int IFD_FORMAT_IFD = 13;
    private static final int IFD_FORMAT_SBYTE = 6;
    private static final int IFD_FORMAT_SINGLE = 11;
    private static final int IFD_FORMAT_SLONG = 9;
    private static final int IFD_FORMAT_SRATIONAL = 10;
    private static final int IFD_FORMAT_SSHORT = 8;
    private static final int IFD_FORMAT_STRING = 2;
    private static final int IFD_FORMAT_ULONG = 4;
    private static final int IFD_FORMAT_UNDEFINED = 7;
    private static final int IFD_FORMAT_URATIONAL = 5;
    private static final int IFD_FORMAT_USHORT = 3;
    private static final int IFD_OFFSET = 8;
    private static final int IFD_TYPE_EXIF = 1;
    private static final int IFD_TYPE_GPS = 2;
    private static final int IFD_TYPE_INTEROPERABILITY = 3;
    private static final int IFD_TYPE_ORF_CAMERA_SETTINGS = 7;
    private static final int IFD_TYPE_ORF_IMAGE_PROCESSING = 8;
    private static final int IFD_TYPE_ORF_MAKER_NOTE = 6;
    private static final int IFD_TYPE_PEF = 9;
    static final int IFD_TYPE_PREVIEW = 5;
    static final int IFD_TYPE_PRIMARY = 0;
    static final int IFD_TYPE_THUMBNAIL = 4;
    static final int IMAGE_TYPE_ARW = 1;
    static final int IMAGE_TYPE_CR2 = 2;
    static final int IMAGE_TYPE_DNG = 3;
    static final int IMAGE_TYPE_HEIF = 12;
    static final int IMAGE_TYPE_JPEG = 4;
    static final int IMAGE_TYPE_NEF = 5;
    static final int IMAGE_TYPE_NRW = 6;
    static final int IMAGE_TYPE_ORF = 7;
    static final int IMAGE_TYPE_PEF = 8;
    static final int IMAGE_TYPE_PNG = 13;
    static final int IMAGE_TYPE_RAF = 9;
    static final int IMAGE_TYPE_RW2 = 10;
    static final int IMAGE_TYPE_SRW = 11;
    static final int IMAGE_TYPE_UNKNOWN = 0;
    static final int IMAGE_TYPE_WEBP = 14;
    public static final String LATITUDE_NORTH = "N";
    public static final String LATITUDE_SOUTH = "S";
    public static final short LIGHT_SOURCE_CLOUDY_WEATHER = 10;
    public static final short LIGHT_SOURCE_COOL_WHITE_FLUORESCENT = 14;
    public static final short LIGHT_SOURCE_D50 = 23;
    public static final short LIGHT_SOURCE_D55 = 20;
    public static final short LIGHT_SOURCE_D65 = 21;
    public static final short LIGHT_SOURCE_D75 = 22;
    public static final short LIGHT_SOURCE_DAYLIGHT = 1;
    public static final short LIGHT_SOURCE_DAYLIGHT_FLUORESCENT = 12;
    public static final short LIGHT_SOURCE_DAY_WHITE_FLUORESCENT = 13;
    public static final short LIGHT_SOURCE_FINE_WEATHER = 9;
    public static final short LIGHT_SOURCE_FLASH = 4;
    public static final short LIGHT_SOURCE_FLUORESCENT = 2;
    public static final short LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN = 24;
    public static final short LIGHT_SOURCE_OTHER = 255;
    public static final short LIGHT_SOURCE_SHADE = 11;
    public static final short LIGHT_SOURCE_STANDARD_LIGHT_A = 17;
    public static final short LIGHT_SOURCE_STANDARD_LIGHT_B = 18;
    public static final short LIGHT_SOURCE_STANDARD_LIGHT_C = 19;
    public static final short LIGHT_SOURCE_TUNGSTEN = 3;
    public static final short LIGHT_SOURCE_UNKNOWN = 0;
    public static final short LIGHT_SOURCE_WARM_WHITE_FLUORESCENT = 16;
    public static final short LIGHT_SOURCE_WHITE_FLUORESCENT = 15;
    public static final String LONGITUDE_EAST = "E";
    public static final String LONGITUDE_WEST = "W";
    static final byte MARKER = -1;
    static final byte MARKER_APP1 = -31;
    private static final byte MARKER_COM = -2;
    static final byte MARKER_EOI = -39;
    private static final byte MARKER_SOF0 = -64;
    private static final byte MARKER_SOF1 = -63;
    private static final byte MARKER_SOF10 = -54;
    private static final byte MARKER_SOF11 = -53;
    private static final byte MARKER_SOF13 = -51;
    private static final byte MARKER_SOF14 = -50;
    private static final byte MARKER_SOF15 = -49;
    private static final byte MARKER_SOF2 = -62;
    private static final byte MARKER_SOF3 = -61;
    private static final byte MARKER_SOF5 = -59;
    private static final byte MARKER_SOF6 = -58;
    private static final byte MARKER_SOF7 = -57;
    private static final byte MARKER_SOF9 = -55;
    private static final byte MARKER_SOS = -38;
    private static final int MAX_THUMBNAIL_SIZE = 512;
    public static final short METERING_MODE_AVERAGE = 1;
    public static final short METERING_MODE_CENTER_WEIGHT_AVERAGE = 2;
    public static final short METERING_MODE_MULTI_SPOT = 4;
    public static final short METERING_MODE_OTHER = 255;
    public static final short METERING_MODE_PARTIAL = 6;
    public static final short METERING_MODE_PATTERN = 5;
    public static final short METERING_MODE_SPOT = 3;
    public static final short METERING_MODE_UNKNOWN = 0;
    private static final Pattern NON_ZERO_TIME_PATTERN;
    private static final int ORF_MAKER_NOTE_HEADER_1_SIZE = 8;
    private static final int ORF_MAKER_NOTE_HEADER_2_SIZE = 12;
    private static final short ORF_SIGNATURE_1 = 20306;
    private static final short ORF_SIGNATURE_2 = 21330;
    public static final int ORIENTATION_FLIP_HORIZONTAL = 2;
    public static final int ORIENTATION_FLIP_VERTICAL = 4;
    public static final int ORIENTATION_NORMAL = 1;
    public static final int ORIENTATION_ROTATE_180 = 3;
    public static final int ORIENTATION_ROTATE_270 = 8;
    public static final int ORIENTATION_ROTATE_90 = 6;
    public static final int ORIENTATION_TRANSPOSE = 5;
    public static final int ORIENTATION_TRANSVERSE = 7;
    public static final int ORIENTATION_UNDEFINED = 0;
    public static final int ORIGINAL_RESOLUTION_IMAGE = 0;
    private static final int PEF_MAKER_NOTE_SKIP_SIZE = 6;
    private static final String PEF_SIGNATURE = "PENTAX";
    public static final int PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO = 1;
    public static final int PHOTOMETRIC_INTERPRETATION_RGB = 2;
    public static final int PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO = 0;
    public static final int PHOTOMETRIC_INTERPRETATION_YCBCR = 6;
    private static final int PNG_CHUNK_CRC_BYTE_LENGTH = 4;
    private static final int PNG_CHUNK_TYPE_BYTE_LENGTH = 4;
    private static final int RAF_OFFSET_TO_JPEG_IMAGE_OFFSET = 84;
    private static final String RAF_SIGNATURE = "FUJIFILMCCD-RAW";
    public static final int REDUCED_RESOLUTION_IMAGE = 1;
    public static final short RENDERED_PROCESS_CUSTOM = 1;
    public static final short RENDERED_PROCESS_NORMAL = 0;
    public static final short RESOLUTION_UNIT_CENTIMETERS = 3;
    public static final short RESOLUTION_UNIT_INCHES = 2;
    private static final short RW2_SIGNATURE = 85;
    public static final short SATURATION_HIGH = 0;
    public static final short SATURATION_LOW = 0;
    public static final short SATURATION_NORMAL = 0;
    public static final short SCENE_CAPTURE_TYPE_LANDSCAPE = 1;
    public static final short SCENE_CAPTURE_TYPE_NIGHT = 3;
    public static final short SCENE_CAPTURE_TYPE_PORTRAIT = 2;
    public static final short SCENE_CAPTURE_TYPE_STANDARD = 0;
    public static final short SCENE_TYPE_DIRECTLY_PHOTOGRAPHED = 1;
    public static final short SENSITIVITY_TYPE_ISO_SPEED = 3;
    public static final short SENSITIVITY_TYPE_REI = 2;
    public static final short SENSITIVITY_TYPE_REI_AND_ISO = 6;
    public static final short SENSITIVITY_TYPE_SOS = 1;
    public static final short SENSITIVITY_TYPE_SOS_AND_ISO = 5;
    public static final short SENSITIVITY_TYPE_SOS_AND_REI = 4;
    public static final short SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO = 7;
    public static final short SENSITIVITY_TYPE_UNKNOWN = 0;
    public static final short SENSOR_TYPE_COLOR_SEQUENTIAL = 5;
    public static final short SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR = 8;
    public static final short SENSOR_TYPE_NOT_DEFINED = 1;
    public static final short SENSOR_TYPE_ONE_CHIP = 2;
    public static final short SENSOR_TYPE_THREE_CHIP = 4;
    public static final short SENSOR_TYPE_TRILINEAR = 7;
    public static final short SENSOR_TYPE_TWO_CHIP = 3;
    public static final short SHARPNESS_HARD = 2;
    public static final short SHARPNESS_NORMAL = 0;
    public static final short SHARPNESS_SOFT = 1;
    private static final int SIGNATURE_CHECK_SIZE = 5000;
    private static final int SKIP_BUFFER_SIZE = 8192;
    public static final int STREAM_TYPE_EXIF_DATA_ONLY = 1;
    public static final int STREAM_TYPE_FULL_IMAGE_DATA = 0;
    public static final short SUBJECT_DISTANCE_RANGE_CLOSE_VIEW = 2;
    public static final short SUBJECT_DISTANCE_RANGE_DISTANT_VIEW = 3;
    public static final short SUBJECT_DISTANCE_RANGE_MACRO = 1;
    public static final short SUBJECT_DISTANCE_RANGE_UNKNOWN = 0;

    @Deprecated
    public static final String TAG_CAMARA_OWNER_NAME = "CameraOwnerName";
    public static final String TAG_CAMERA_OWNER_NAME = "CameraOwnerName";

    @Deprecated
    public static final String TAG_ISO_SPEED_RATINGS = "ISOSpeedRatings";
    public static final String TAG_LENS_SERIAL_NUMBER = "LensSerialNumber";
    private static final int WEBP_CHUNK_SIZE_BYTE_LENGTH = 4;
    private static final int WEBP_CHUNK_TYPE_BYTE_LENGTH = 4;
    private static final int WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH = 10;
    private static final int WEBP_FILE_SIZE_BYTE_LENGTH = 4;
    private static final byte WEBP_VP8L_SIGNATURE = 47;

    @Deprecated
    public static final int WHITEBALANCE_AUTO = 0;

    @Deprecated
    public static final int WHITEBALANCE_MANUAL = 1;
    public static final short WHITE_BALANCE_AUTO = 0;
    public static final short WHITE_BALANCE_MANUAL = 1;
    public static final short Y_CB_CR_POSITIONING_CENTERED = 1;
    public static final short Y_CB_CR_POSITIONING_CO_SITED = 2;
    private static SimpleDateFormat sFormatterSecondary;
    private boolean mAreThumbnailStripsConsecutive;
    private AssetManager.AssetInputStream mAssetInputStream;
    private final HashMap<String, ExifAttribute>[] mAttributes;
    private Set<Integer> mAttributesOffsets;
    private ByteOrder mExifByteOrder;
    private String mFilename;
    private boolean mHasThumbnail;
    private boolean mHasThumbnailStrips;
    private boolean mIsExifDataOnly;
    private int mMimeType;
    private boolean mModified;
    private int mOffsetToExifData;
    private int mOrfMakerNoteOffset;
    private int mOrfThumbnailLength;
    private int mOrfThumbnailOffset;
    private FileDescriptor mSeekableFileDescriptor;
    private byte[] mThumbnailBytes;
    private int mThumbnailCompression;
    private int mThumbnailLength;
    private int mThumbnailOffset;
    private boolean mXmpIsFromSeparateMarker;
    private static final String TAG = "ExifInterface";
    private static final boolean DEBUG = Log.isLoggable(TAG, 3);
    private static final List<Integer> ROTATION_ORDER = Arrays.asList(1, 6, 3, 8);
    private static final List<Integer> FLIPPED_ROTATION_ORDER = Arrays.asList(2, 7, 4, 5);
    public static final int[] BITS_PER_SAMPLE_RGB = {8, 8, 8};
    public static final int[] BITS_PER_SAMPLE_GREYSCALE_1 = {4};
    public static final int[] BITS_PER_SAMPLE_GREYSCALE_2 = {8};
    private static final byte MARKER_SOI = -40;
    static final byte[] JPEG_SIGNATURE = {-1, MARKER_SOI, -1};
    private static final byte[] HEIF_TYPE_FTYP = {102, 116, 121, 112};
    private static final byte[] HEIF_BRAND_MIF1 = {109, 105, 102, 49};
    private static final byte[] HEIF_BRAND_HEIC = {104, 101, 105, 99};
    private static final byte[] ORF_MAKER_NOTE_HEADER_1 = {79, 76, 89, 77, 80, 0};
    private static final byte[] ORF_MAKER_NOTE_HEADER_2 = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    private static final byte[] PNG_SIGNATURE = {-119, 80, 78, 71, 13, 10, 26, 10};
    private static final byte[] PNG_CHUNK_TYPE_EXIF = {101, 88, 73, 102};
    private static final byte[] PNG_CHUNK_TYPE_IHDR = {73, 72, 68, 82};
    private static final byte[] PNG_CHUNK_TYPE_IEND = {73, 69, 78, 68};
    private static final byte[] WEBP_SIGNATURE_1 = {82, 73, 70, 70};
    private static final byte[] WEBP_SIGNATURE_2 = {87, 69, 66, 80};
    private static final byte[] WEBP_CHUNK_TYPE_EXIF = {69, 88, 73, 70};
    static final byte START_CODE = 42;
    private static final byte[] WEBP_VP8_SIGNATURE = {-99, 1, START_CODE};
    private static final byte[] WEBP_CHUNK_TYPE_VP8X = "VP8X".getBytes(Charset.defaultCharset());
    private static final byte[] WEBP_CHUNK_TYPE_VP8L = "VP8L".getBytes(Charset.defaultCharset());
    private static final byte[] WEBP_CHUNK_TYPE_VP8 = "VP8 ".getBytes(Charset.defaultCharset());
    private static final byte[] WEBP_CHUNK_TYPE_ANIM = "ANIM".getBytes(Charset.defaultCharset());
    private static final byte[] WEBP_CHUNK_TYPE_ANMF = "ANMF".getBytes(Charset.defaultCharset());
    static final String[] IFD_FORMAT_NAMES = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    static final int[] IFD_FORMAT_BYTES_PER_FORMAT = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    static final byte[] EXIF_ASCII_PREFIX = {65, 83, 67, 73, 73, 0, 0, 0};
    public static final String TAG_NEW_SUBFILE_TYPE = "NewSubfileType";
    public static final String TAG_SUBFILE_TYPE = "SubfileType";
    public static final String TAG_IMAGE_WIDTH = "ImageWidth";
    public static final String TAG_IMAGE_LENGTH = "ImageLength";
    public static final String TAG_BITS_PER_SAMPLE = "BitsPerSample";
    public static final String TAG_COMPRESSION = "Compression";
    public static final String TAG_PHOTOMETRIC_INTERPRETATION = "PhotometricInterpretation";
    public static final String TAG_IMAGE_DESCRIPTION = "ImageDescription";
    public static final String TAG_MAKE = "Make";
    public static final String TAG_MODEL = "Model";
    public static final String TAG_STRIP_OFFSETS = "StripOffsets";
    public static final String TAG_ORIENTATION = "Orientation";
    public static final String TAG_SAMPLES_PER_PIXEL = "SamplesPerPixel";
    public static final String TAG_ROWS_PER_STRIP = "RowsPerStrip";
    public static final String TAG_STRIP_BYTE_COUNTS = "StripByteCounts";
    public static final String TAG_X_RESOLUTION = "XResolution";
    public static final String TAG_Y_RESOLUTION = "YResolution";
    public static final String TAG_PLANAR_CONFIGURATION = "PlanarConfiguration";
    public static final String TAG_RESOLUTION_UNIT = "ResolutionUnit";
    public static final String TAG_TRANSFER_FUNCTION = "TransferFunction";
    public static final String TAG_SOFTWARE = "Software";
    public static final String TAG_DATETIME = "DateTime";
    public static final String TAG_ARTIST = "Artist";
    public static final String TAG_WHITE_POINT = "WhitePoint";
    public static final String TAG_PRIMARY_CHROMATICITIES = "PrimaryChromaticities";
    private static final String TAG_SUB_IFD_POINTER = "SubIFDPointer";
    public static final String TAG_JPEG_INTERCHANGE_FORMAT = "JPEGInterchangeFormat";
    public static final String TAG_JPEG_INTERCHANGE_FORMAT_LENGTH = "JPEGInterchangeFormatLength";
    public static final String TAG_Y_CB_CR_COEFFICIENTS = "YCbCrCoefficients";
    public static final String TAG_Y_CB_CR_SUB_SAMPLING = "YCbCrSubSampling";
    public static final String TAG_Y_CB_CR_POSITIONING = "YCbCrPositioning";
    public static final String TAG_REFERENCE_BLACK_WHITE = "ReferenceBlackWhite";
    public static final String TAG_COPYRIGHT = "Copyright";
    private static final String TAG_EXIF_IFD_POINTER = "ExifIFDPointer";
    private static final String TAG_GPS_INFO_IFD_POINTER = "GPSInfoIFDPointer";
    public static final String TAG_RW2_SENSOR_TOP_BORDER = "SensorTopBorder";
    public static final String TAG_RW2_SENSOR_LEFT_BORDER = "SensorLeftBorder";
    public static final String TAG_RW2_SENSOR_BOTTOM_BORDER = "SensorBottomBorder";
    public static final String TAG_RW2_SENSOR_RIGHT_BORDER = "SensorRightBorder";
    public static final String TAG_RW2_ISO = "ISO";
    public static final String TAG_RW2_JPG_FROM_RAW = "JpgFromRaw";
    public static final String TAG_XMP = "Xmp";
    private static final ExifTag[] IFD_TIFF_TAGS = {new ExifTag(TAG_NEW_SUBFILE_TYPE, GattError.GATT_PROCEDURE_IN_PROGRESS, 4), new ExifTag(TAG_SUBFILE_TYPE, 255, 4), new ExifTag(TAG_IMAGE_WIDTH, 256, 3, 4), new ExifTag(TAG_IMAGE_LENGTH, 257, 3, 4), new ExifTag(TAG_BITS_PER_SAMPLE, 258, 3), new ExifTag(TAG_COMPRESSION, 259, 3), new ExifTag(TAG_PHOTOMETRIC_INTERPRETATION, 262, 3), new ExifTag(TAG_IMAGE_DESCRIPTION, 270, 2), new ExifTag(TAG_MAKE, 271, 2), new ExifTag(TAG_MODEL, 272, 2), new ExifTag(TAG_STRIP_OFFSETS, 273, 3, 4), new ExifTag(TAG_ORIENTATION, Data.FORMAT_UINT16_BE, 3), new ExifTag(TAG_SAMPLES_PER_PIXEL, 277, 3), new ExifTag(TAG_ROWS_PER_STRIP, 278, 3, 4), new ExifTag(TAG_STRIP_BYTE_COUNTS, 279, 3, 4), new ExifTag(TAG_X_RESOLUTION, 282, 5), new ExifTag(TAG_Y_RESOLUTION, 283, 5), new ExifTag(TAG_PLANAR_CONFIGURATION, 284, 3), new ExifTag(TAG_RESOLUTION_UNIT, 296, 3), new ExifTag(TAG_TRANSFER_FUNCTION, 301, 3), new ExifTag(TAG_SOFTWARE, 305, 2), new ExifTag(TAG_DATETIME, 306, 2), new ExifTag(TAG_ARTIST, 315, 2), new ExifTag(TAG_WHITE_POINT, 318, 5), new ExifTag(TAG_PRIMARY_CHROMATICITIES, 319, 5), new ExifTag(TAG_SUB_IFD_POINTER, 330, 4), new ExifTag(TAG_JPEG_INTERCHANGE_FORMAT, InputDeviceCompat.SOURCE_DPAD, 4), new ExifTag(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, 514, 4), new ExifTag(TAG_Y_CB_CR_COEFFICIENTS, 529, 5), new ExifTag(TAG_Y_CB_CR_SUB_SAMPLING, 530, 3), new ExifTag(TAG_Y_CB_CR_POSITIONING, 531, 3), new ExifTag(TAG_REFERENCE_BLACK_WHITE, 532, 5), new ExifTag(TAG_COPYRIGHT, 33432, 2), new ExifTag(TAG_EXIF_IFD_POINTER, 34665, 4), new ExifTag(TAG_GPS_INFO_IFD_POINTER, 34853, 4), new ExifTag(TAG_RW2_SENSOR_TOP_BORDER, 4, 4), new ExifTag(TAG_RW2_SENSOR_LEFT_BORDER, 5, 4), new ExifTag(TAG_RW2_SENSOR_BOTTOM_BORDER, 6, 4), new ExifTag(TAG_RW2_SENSOR_RIGHT_BORDER, 7, 4), new ExifTag(TAG_RW2_ISO, 23, 3), new ExifTag(TAG_RW2_JPG_FROM_RAW, 46, 7), new ExifTag(TAG_XMP, 700, 1)};
    public static final String TAG_EXPOSURE_TIME = "ExposureTime";
    public static final String TAG_F_NUMBER = "FNumber";
    public static final String TAG_EXPOSURE_PROGRAM = "ExposureProgram";
    public static final String TAG_SPECTRAL_SENSITIVITY = "SpectralSensitivity";
    public static final String TAG_PHOTOGRAPHIC_SENSITIVITY = "PhotographicSensitivity";
    public static final String TAG_OECF = "OECF";
    public static final String TAG_SENSITIVITY_TYPE = "SensitivityType";
    public static final String TAG_STANDARD_OUTPUT_SENSITIVITY = "StandardOutputSensitivity";
    public static final String TAG_RECOMMENDED_EXPOSURE_INDEX = "RecommendedExposureIndex";
    public static final String TAG_ISO_SPEED = "ISOSpeed";
    public static final String TAG_ISO_SPEED_LATITUDE_YYY = "ISOSpeedLatitudeyyy";
    public static final String TAG_ISO_SPEED_LATITUDE_ZZZ = "ISOSpeedLatitudezzz";
    public static final String TAG_EXIF_VERSION = "ExifVersion";
    public static final String TAG_DATETIME_ORIGINAL = "DateTimeOriginal";
    public static final String TAG_DATETIME_DIGITIZED = "DateTimeDigitized";
    public static final String TAG_OFFSET_TIME = "OffsetTime";
    public static final String TAG_OFFSET_TIME_ORIGINAL = "OffsetTimeOriginal";
    public static final String TAG_OFFSET_TIME_DIGITIZED = "OffsetTimeDigitized";
    public static final String TAG_COMPONENTS_CONFIGURATION = "ComponentsConfiguration";
    public static final String TAG_COMPRESSED_BITS_PER_PIXEL = "CompressedBitsPerPixel";
    public static final String TAG_SHUTTER_SPEED_VALUE = "ShutterSpeedValue";
    public static final String TAG_APERTURE_VALUE = "ApertureValue";
    public static final String TAG_BRIGHTNESS_VALUE = "BrightnessValue";
    public static final String TAG_EXPOSURE_BIAS_VALUE = "ExposureBiasValue";
    public static final String TAG_MAX_APERTURE_VALUE = "MaxApertureValue";
    public static final String TAG_SUBJECT_DISTANCE = "SubjectDistance";
    public static final String TAG_METERING_MODE = "MeteringMode";
    public static final String TAG_LIGHT_SOURCE = "LightSource";
    public static final String TAG_FLASH = "Flash";
    public static final String TAG_FOCAL_LENGTH = "FocalLength";
    public static final String TAG_SUBJECT_AREA = "SubjectArea";
    public static final String TAG_MAKER_NOTE = "MakerNote";
    public static final String TAG_USER_COMMENT = "UserComment";
    public static final String TAG_SUBSEC_TIME = "SubSecTime";
    public static final String TAG_SUBSEC_TIME_ORIGINAL = "SubSecTimeOriginal";
    public static final String TAG_SUBSEC_TIME_DIGITIZED = "SubSecTimeDigitized";
    public static final String TAG_FLASHPIX_VERSION = "FlashpixVersion";
    public static final String TAG_COLOR_SPACE = "ColorSpace";
    public static final String TAG_PIXEL_X_DIMENSION = "PixelXDimension";
    public static final String TAG_PIXEL_Y_DIMENSION = "PixelYDimension";
    public static final String TAG_RELATED_SOUND_FILE = "RelatedSoundFile";
    private static final String TAG_INTEROPERABILITY_IFD_POINTER = "InteroperabilityIFDPointer";
    public static final String TAG_FLASH_ENERGY = "FlashEnergy";
    public static final String TAG_SPATIAL_FREQUENCY_RESPONSE = "SpatialFrequencyResponse";
    public static final String TAG_FOCAL_PLANE_X_RESOLUTION = "FocalPlaneXResolution";
    public static final String TAG_FOCAL_PLANE_Y_RESOLUTION = "FocalPlaneYResolution";
    public static final String TAG_FOCAL_PLANE_RESOLUTION_UNIT = "FocalPlaneResolutionUnit";
    public static final String TAG_SUBJECT_LOCATION = "SubjectLocation";
    public static final String TAG_EXPOSURE_INDEX = "ExposureIndex";
    public static final String TAG_SENSING_METHOD = "SensingMethod";
    public static final String TAG_FILE_SOURCE = "FileSource";
    public static final String TAG_SCENE_TYPE = "SceneType";
    public static final String TAG_CFA_PATTERN = "CFAPattern";
    public static final String TAG_CUSTOM_RENDERED = "CustomRendered";
    public static final String TAG_EXPOSURE_MODE = "ExposureMode";
    public static final String TAG_WHITE_BALANCE = "WhiteBalance";
    public static final String TAG_DIGITAL_ZOOM_RATIO = "DigitalZoomRatio";
    public static final String TAG_FOCAL_LENGTH_IN_35MM_FILM = "FocalLengthIn35mmFilm";
    public static final String TAG_SCENE_CAPTURE_TYPE = "SceneCaptureType";
    public static final String TAG_GAIN_CONTROL = "GainControl";
    public static final String TAG_CONTRAST = "Contrast";
    public static final String TAG_SATURATION = "Saturation";
    public static final String TAG_SHARPNESS = "Sharpness";
    public static final String TAG_DEVICE_SETTING_DESCRIPTION = "DeviceSettingDescription";
    public static final String TAG_SUBJECT_DISTANCE_RANGE = "SubjectDistanceRange";
    public static final String TAG_IMAGE_UNIQUE_ID = "ImageUniqueID";
    public static final String TAG_BODY_SERIAL_NUMBER = "BodySerialNumber";
    public static final String TAG_LENS_SPECIFICATION = "LensSpecification";
    public static final String TAG_LENS_MAKE = "LensMake";
    public static final String TAG_LENS_MODEL = "LensModel";
    public static final String TAG_GAMMA = "Gamma";
    public static final String TAG_DNG_VERSION = "DNGVersion";
    public static final String TAG_DEFAULT_CROP_SIZE = "DefaultCropSize";
    private static final ExifTag[] IFD_EXIF_TAGS = {new ExifTag(TAG_EXPOSURE_TIME, 33434, 5), new ExifTag(TAG_F_NUMBER, 33437, 5), new ExifTag(TAG_EXPOSURE_PROGRAM, 34850, 3), new ExifTag(TAG_SPECTRAL_SENSITIVITY, 34852, 2), new ExifTag(TAG_PHOTOGRAPHIC_SENSITIVITY, 34855, 3), new ExifTag(TAG_OECF, 34856, 7), new ExifTag(TAG_SENSITIVITY_TYPE, 34864, 3), new ExifTag(TAG_STANDARD_OUTPUT_SENSITIVITY, 34865, 4), new ExifTag(TAG_RECOMMENDED_EXPOSURE_INDEX, 34866, 4), new ExifTag(TAG_ISO_SPEED, 34867, 4), new ExifTag(TAG_ISO_SPEED_LATITUDE_YYY, 34868, 4), new ExifTag(TAG_ISO_SPEED_LATITUDE_ZZZ, 34869, 4), new ExifTag(TAG_EXIF_VERSION, 36864, 2), new ExifTag(TAG_DATETIME_ORIGINAL, 36867, 2), new ExifTag(TAG_DATETIME_DIGITIZED, 36868, 2), new ExifTag(TAG_OFFSET_TIME, 36880, 2), new ExifTag(TAG_OFFSET_TIME_ORIGINAL, 36881, 2), new ExifTag(TAG_OFFSET_TIME_DIGITIZED, 36882, 2), new ExifTag(TAG_COMPONENTS_CONFIGURATION, 37121, 7), new ExifTag(TAG_COMPRESSED_BITS_PER_PIXEL, 37122, 5), new ExifTag(TAG_SHUTTER_SPEED_VALUE, 37377, 10), new ExifTag(TAG_APERTURE_VALUE, 37378, 5), new ExifTag(TAG_BRIGHTNESS_VALUE, 37379, 10), new ExifTag(TAG_EXPOSURE_BIAS_VALUE, 37380, 10), new ExifTag(TAG_MAX_APERTURE_VALUE, 37381, 5), new ExifTag(TAG_SUBJECT_DISTANCE, 37382, 5), new ExifTag(TAG_METERING_MODE, 37383, 3), new ExifTag(TAG_LIGHT_SOURCE, 37384, 3), new ExifTag(TAG_FLASH, 37385, 3), new ExifTag(TAG_FOCAL_LENGTH, 37386, 5), new ExifTag(TAG_SUBJECT_AREA, 37396, 3), new ExifTag(TAG_MAKER_NOTE, 37500, 7), new ExifTag(TAG_USER_COMMENT, 37510, 7), new ExifTag(TAG_SUBSEC_TIME, 37520, 2), new ExifTag(TAG_SUBSEC_TIME_ORIGINAL, 37521, 2), new ExifTag(TAG_SUBSEC_TIME_DIGITIZED, 37522, 2), new ExifTag(TAG_FLASHPIX_VERSION, 40960, 7), new ExifTag(TAG_COLOR_SPACE, 40961, 3), new ExifTag(TAG_PIXEL_X_DIMENSION, 40962, 3, 4), new ExifTag(TAG_PIXEL_Y_DIMENSION, 40963, 3, 4), new ExifTag(TAG_RELATED_SOUND_FILE, 40964, 2), new ExifTag(TAG_INTEROPERABILITY_IFD_POINTER, 40965, 4), new ExifTag(TAG_FLASH_ENERGY, 41483, 5), new ExifTag(TAG_SPATIAL_FREQUENCY_RESPONSE, 41484, 7), new ExifTag(TAG_FOCAL_PLANE_X_RESOLUTION, 41486, 5), new ExifTag(TAG_FOCAL_PLANE_Y_RESOLUTION, 41487, 5), new ExifTag(TAG_FOCAL_PLANE_RESOLUTION_UNIT, 41488, 3), new ExifTag(TAG_SUBJECT_LOCATION, 41492, 3), new ExifTag(TAG_EXPOSURE_INDEX, 41493, 5), new ExifTag(TAG_SENSING_METHOD, 41495, 3), new ExifTag(TAG_FILE_SOURCE, 41728, 7), new ExifTag(TAG_SCENE_TYPE, 41729, 7), new ExifTag(TAG_CFA_PATTERN, 41730, 7), new ExifTag(TAG_CUSTOM_RENDERED, 41985, 3), new ExifTag(TAG_EXPOSURE_MODE, 41986, 3), new ExifTag(TAG_WHITE_BALANCE, 41987, 3), new ExifTag(TAG_DIGITAL_ZOOM_RATIO, 41988, 5), new ExifTag(TAG_FOCAL_LENGTH_IN_35MM_FILM, 41989, 3), new ExifTag(TAG_SCENE_CAPTURE_TYPE, 41990, 3), new ExifTag(TAG_GAIN_CONTROL, 41991, 3), new ExifTag(TAG_CONTRAST, 41992, 3), new ExifTag(TAG_SATURATION, 41993, 3), new ExifTag(TAG_SHARPNESS, 41994, 3), new ExifTag(TAG_DEVICE_SETTING_DESCRIPTION, 41995, 7), new ExifTag(TAG_SUBJECT_DISTANCE_RANGE, 41996, 3), new ExifTag(TAG_IMAGE_UNIQUE_ID, 42016, 2), new ExifTag("CameraOwnerName", 42032, 2), new ExifTag(TAG_BODY_SERIAL_NUMBER, 42033, 2), new ExifTag(TAG_LENS_SPECIFICATION, 42034, 5), new ExifTag(TAG_LENS_MAKE, 42035, 2), new ExifTag(TAG_LENS_MODEL, 42036, 2), new ExifTag(TAG_GAMMA, 42240, 5), new ExifTag(TAG_DNG_VERSION, 50706, 1), new ExifTag(TAG_DEFAULT_CROP_SIZE, 50720, 3, 4)};
    public static final String TAG_GPS_VERSION_ID = "GPSVersionID";
    public static final String TAG_GPS_LATITUDE_REF = "GPSLatitudeRef";
    public static final String TAG_GPS_LATITUDE = "GPSLatitude";
    public static final String TAG_GPS_LONGITUDE_REF = "GPSLongitudeRef";
    public static final String TAG_GPS_LONGITUDE = "GPSLongitude";
    public static final String TAG_GPS_ALTITUDE_REF = "GPSAltitudeRef";
    public static final String TAG_GPS_ALTITUDE = "GPSAltitude";
    public static final String TAG_GPS_TIMESTAMP = "GPSTimeStamp";
    public static final String TAG_GPS_SATELLITES = "GPSSatellites";
    public static final String TAG_GPS_STATUS = "GPSStatus";
    public static final String TAG_GPS_MEASURE_MODE = "GPSMeasureMode";
    public static final String TAG_GPS_DOP = "GPSDOP";
    public static final String TAG_GPS_SPEED_REF = "GPSSpeedRef";
    public static final String TAG_GPS_SPEED = "GPSSpeed";
    public static final String TAG_GPS_TRACK_REF = "GPSTrackRef";
    public static final String TAG_GPS_TRACK = "GPSTrack";
    public static final String TAG_GPS_IMG_DIRECTION_REF = "GPSImgDirectionRef";
    public static final String TAG_GPS_IMG_DIRECTION = "GPSImgDirection";
    public static final String TAG_GPS_MAP_DATUM = "GPSMapDatum";
    public static final String TAG_GPS_DEST_LATITUDE_REF = "GPSDestLatitudeRef";
    public static final String TAG_GPS_DEST_LATITUDE = "GPSDestLatitude";
    public static final String TAG_GPS_DEST_LONGITUDE_REF = "GPSDestLongitudeRef";
    public static final String TAG_GPS_DEST_LONGITUDE = "GPSDestLongitude";
    public static final String TAG_GPS_DEST_BEARING_REF = "GPSDestBearingRef";
    public static final String TAG_GPS_DEST_BEARING = "GPSDestBearing";
    public static final String TAG_GPS_DEST_DISTANCE_REF = "GPSDestDistanceRef";
    public static final String TAG_GPS_DEST_DISTANCE = "GPSDestDistance";
    public static final String TAG_GPS_PROCESSING_METHOD = "GPSProcessingMethod";
    public static final String TAG_GPS_AREA_INFORMATION = "GPSAreaInformation";
    public static final String TAG_GPS_DATESTAMP = "GPSDateStamp";
    public static final String TAG_GPS_DIFFERENTIAL = "GPSDifferential";
    public static final String TAG_GPS_H_POSITIONING_ERROR = "GPSHPositioningError";
    private static final ExifTag[] IFD_GPS_TAGS = {new ExifTag(TAG_GPS_VERSION_ID, 0, 1), new ExifTag(TAG_GPS_LATITUDE_REF, 1, 2), new ExifTag(TAG_GPS_LATITUDE, 2, 5, 10), new ExifTag(TAG_GPS_LONGITUDE_REF, 3, 2), new ExifTag(TAG_GPS_LONGITUDE, 4, 5, 10), new ExifTag(TAG_GPS_ALTITUDE_REF, 5, 1), new ExifTag(TAG_GPS_ALTITUDE, 6, 5), new ExifTag(TAG_GPS_TIMESTAMP, 7, 5), new ExifTag(TAG_GPS_SATELLITES, 8, 2), new ExifTag(TAG_GPS_STATUS, 9, 2), new ExifTag(TAG_GPS_MEASURE_MODE, 10, 2), new ExifTag(TAG_GPS_DOP, 11, 5), new ExifTag(TAG_GPS_SPEED_REF, 12, 2), new ExifTag(TAG_GPS_SPEED, 13, 5), new ExifTag(TAG_GPS_TRACK_REF, 14, 2), new ExifTag(TAG_GPS_TRACK, 15, 5), new ExifTag(TAG_GPS_IMG_DIRECTION_REF, 16, 2), new ExifTag(TAG_GPS_IMG_DIRECTION, 17, 5), new ExifTag(TAG_GPS_MAP_DATUM, 18, 2), new ExifTag(TAG_GPS_DEST_LATITUDE_REF, 19, 2), new ExifTag(TAG_GPS_DEST_LATITUDE, 20, 5), new ExifTag(TAG_GPS_DEST_LONGITUDE_REF, 21, 2), new ExifTag(TAG_GPS_DEST_LONGITUDE, 22, 5), new ExifTag(TAG_GPS_DEST_BEARING_REF, 23, 2), new ExifTag(TAG_GPS_DEST_BEARING, 24, 5), new ExifTag(TAG_GPS_DEST_DISTANCE_REF, 25, 2), new ExifTag(TAG_GPS_DEST_DISTANCE, 26, 5), new ExifTag(TAG_GPS_PROCESSING_METHOD, 27, 7), new ExifTag(TAG_GPS_AREA_INFORMATION, 28, 7), new ExifTag(TAG_GPS_DATESTAMP, 29, 2), new ExifTag(TAG_GPS_DIFFERENTIAL, 30, 3), new ExifTag(TAG_GPS_H_POSITIONING_ERROR, 31, 5)};
    public static final String TAG_INTEROPERABILITY_INDEX = "InteroperabilityIndex";
    private static final ExifTag[] IFD_INTEROPERABILITY_TAGS = {new ExifTag(TAG_INTEROPERABILITY_INDEX, 1, 2)};
    public static final String TAG_THUMBNAIL_IMAGE_WIDTH = "ThumbnailImageWidth";
    public static final String TAG_THUMBNAIL_IMAGE_LENGTH = "ThumbnailImageLength";
    public static final String TAG_THUMBNAIL_ORIENTATION = "ThumbnailOrientation";
    private static final ExifTag[] IFD_THUMBNAIL_TAGS = {new ExifTag(TAG_NEW_SUBFILE_TYPE, GattError.GATT_PROCEDURE_IN_PROGRESS, 4), new ExifTag(TAG_SUBFILE_TYPE, 255, 4), new ExifTag(TAG_THUMBNAIL_IMAGE_WIDTH, 256, 3, 4), new ExifTag(TAG_THUMBNAIL_IMAGE_LENGTH, 257, 3, 4), new ExifTag(TAG_BITS_PER_SAMPLE, 258, 3), new ExifTag(TAG_COMPRESSION, 259, 3), new ExifTag(TAG_PHOTOMETRIC_INTERPRETATION, 262, 3), new ExifTag(TAG_IMAGE_DESCRIPTION, 270, 2), new ExifTag(TAG_MAKE, 271, 2), new ExifTag(TAG_MODEL, 272, 2), new ExifTag(TAG_STRIP_OFFSETS, 273, 3, 4), new ExifTag(TAG_THUMBNAIL_ORIENTATION, Data.FORMAT_UINT16_BE, 3), new ExifTag(TAG_SAMPLES_PER_PIXEL, 277, 3), new ExifTag(TAG_ROWS_PER_STRIP, 278, 3, 4), new ExifTag(TAG_STRIP_BYTE_COUNTS, 279, 3, 4), new ExifTag(TAG_X_RESOLUTION, 282, 5), new ExifTag(TAG_Y_RESOLUTION, 283, 5), new ExifTag(TAG_PLANAR_CONFIGURATION, 284, 3), new ExifTag(TAG_RESOLUTION_UNIT, 296, 3), new ExifTag(TAG_TRANSFER_FUNCTION, 301, 3), new ExifTag(TAG_SOFTWARE, 305, 2), new ExifTag(TAG_DATETIME, 306, 2), new ExifTag(TAG_ARTIST, 315, 2), new ExifTag(TAG_WHITE_POINT, 318, 5), new ExifTag(TAG_PRIMARY_CHROMATICITIES, 319, 5), new ExifTag(TAG_SUB_IFD_POINTER, 330, 4), new ExifTag(TAG_JPEG_INTERCHANGE_FORMAT, InputDeviceCompat.SOURCE_DPAD, 4), new ExifTag(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, 514, 4), new ExifTag(TAG_Y_CB_CR_COEFFICIENTS, 529, 5), new ExifTag(TAG_Y_CB_CR_SUB_SAMPLING, 530, 3), new ExifTag(TAG_Y_CB_CR_POSITIONING, 531, 3), new ExifTag(TAG_REFERENCE_BLACK_WHITE, 532, 5), new ExifTag(TAG_COPYRIGHT, 33432, 2), new ExifTag(TAG_EXIF_IFD_POINTER, 34665, 4), new ExifTag(TAG_GPS_INFO_IFD_POINTER, 34853, 4), new ExifTag(TAG_DNG_VERSION, 50706, 1), new ExifTag(TAG_DEFAULT_CROP_SIZE, 50720, 3, 4)};
    private static final ExifTag TAG_RAF_IMAGE_SIZE = new ExifTag(TAG_STRIP_OFFSETS, 273, 3);
    public static final String TAG_ORF_THUMBNAIL_IMAGE = "ThumbnailImage";
    private static final String TAG_ORF_CAMERA_SETTINGS_IFD_POINTER = "CameraSettingsIFDPointer";
    private static final String TAG_ORF_IMAGE_PROCESSING_IFD_POINTER = "ImageProcessingIFDPointer";
    private static final ExifTag[] ORF_MAKER_NOTE_TAGS = {new ExifTag(TAG_ORF_THUMBNAIL_IMAGE, 256, 7), new ExifTag(TAG_ORF_CAMERA_SETTINGS_IFD_POINTER, 8224, 4), new ExifTag(TAG_ORF_IMAGE_PROCESSING_IFD_POINTER, 8256, 4)};
    public static final String TAG_ORF_PREVIEW_IMAGE_START = "PreviewImageStart";
    public static final String TAG_ORF_PREVIEW_IMAGE_LENGTH = "PreviewImageLength";
    private static final ExifTag[] ORF_CAMERA_SETTINGS_TAGS = {new ExifTag(TAG_ORF_PREVIEW_IMAGE_START, 257, 4), new ExifTag(TAG_ORF_PREVIEW_IMAGE_LENGTH, 258, 4)};
    public static final String TAG_ORF_ASPECT_FRAME = "AspectFrame";
    private static final ExifTag[] ORF_IMAGE_PROCESSING_TAGS = {new ExifTag(TAG_ORF_ASPECT_FRAME, 4371, 3)};
    private static final ExifTag[] PEF_TAGS = {new ExifTag(TAG_COLOR_SPACE, 55, 3)};
    static final ExifTag[][] EXIF_TAGS = {IFD_TIFF_TAGS, IFD_EXIF_TAGS, IFD_GPS_TAGS, IFD_INTEROPERABILITY_TAGS, IFD_THUMBNAIL_TAGS, IFD_TIFF_TAGS, ORF_MAKER_NOTE_TAGS, ORF_CAMERA_SETTINGS_TAGS, ORF_IMAGE_PROCESSING_TAGS, PEF_TAGS};
    private static final ExifTag[] EXIF_POINTER_TAGS = {new ExifTag(TAG_SUB_IFD_POINTER, 330, 4), new ExifTag(TAG_EXIF_IFD_POINTER, 34665, 4), new ExifTag(TAG_GPS_INFO_IFD_POINTER, 34853, 4), new ExifTag(TAG_INTEROPERABILITY_IFD_POINTER, 40965, 4), new ExifTag(TAG_ORF_CAMERA_SETTINGS_IFD_POINTER, 8224, 1), new ExifTag(TAG_ORF_IMAGE_PROCESSING_IFD_POINTER, 8256, 1)};
    private static final HashMap<Integer, ExifTag>[] sExifTagMapsForReading = new HashMap[EXIF_TAGS.length];
    private static final HashMap<String, ExifTag>[] sExifTagMapsForWriting = new HashMap[EXIF_TAGS.length];
    private static final HashSet<String> sTagSetForCompatibility = new HashSet<>(Arrays.asList(TAG_F_NUMBER, TAG_DIGITAL_ZOOM_RATIO, TAG_EXPOSURE_TIME, TAG_SUBJECT_DISTANCE, TAG_GPS_TIMESTAMP));
    private static final HashMap<Integer, Integer> sExifPointerTagMap = new HashMap<>();
    static final Charset ASCII = Charset.forName("US-ASCII");
    static final byte[] IDENTIFIER_EXIF_APP1 = "Exif\u0000\u0000".getBytes(ASCII);
    private static final byte[] IDENTIFIER_XMP_APP1 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(ASCII);
    private static SimpleDateFormat sFormatterPrimary = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface ExifStreamType {
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface IfdType {
    }

    static {
        char c = 4;
        sFormatterPrimary.setTimeZone(TimeZone.getTimeZone("UTC"));
        sFormatterSecondary = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        sFormatterSecondary.setTimeZone(TimeZone.getTimeZone("UTC"));
        for (int ifdType = 0; ifdType < EXIF_TAGS.length; ifdType++) {
            sExifTagMapsForReading[ifdType] = new HashMap<>();
            sExifTagMapsForWriting[ifdType] = new HashMap<>();
            ExifTag[] exifTagArr = EXIF_TAGS[ifdType];
            int length = exifTagArr.length;
            int i = 0;
            while (i < length) {
                ExifTag tag = exifTagArr[i];
                sExifTagMapsForReading[ifdType].put(Integer.valueOf(tag.number), tag);
                sExifTagMapsForWriting[ifdType].put(tag.name, tag);
                i++;
                c = c;
            }
        }
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[0].number), 5);
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[1].number), 1);
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[2].number), 2);
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[3].number), 3);
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[c].number), 7);
        sExifPointerTagMap.put(Integer.valueOf(EXIF_POINTER_TAGS[5].number), 8);
        NON_ZERO_TIME_PATTERN = Pattern.compile(".*[1-9].*");
        GPS_TIMESTAMP_PATTERN = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
        DATETIME_PRIMARY_FORMAT_PATTERN = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        DATETIME_SECONDARY_FORMAT_PATTERN = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class Rational {
        public final long denominator;
        public final long numerator;

        Rational(double value) {
            this((long) (10000.0d * value), 10000L);
        }

        Rational(long numerator, long denominator) {
            if (denominator == 0) {
                this.numerator = 0L;
                this.denominator = 1L;
            } else {
                this.numerator = numerator;
                this.denominator = denominator;
            }
        }

        public String toString() {
            return this.numerator + "/" + this.denominator;
        }

        public double calculate() {
            return this.numerator / this.denominator;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class ExifAttribute {
        public static final long BYTES_OFFSET_UNKNOWN = -1;
        public final byte[] bytes;
        public final long bytesOffset;
        public final int format;
        public final int numberOfComponents;

        ExifAttribute(int format, int numberOfComponents, byte[] bytes) {
            this(format, numberOfComponents, -1L, bytes);
        }

        ExifAttribute(int format, int numberOfComponents, long bytesOffset, byte[] bytes) {
            this.format = format;
            this.numberOfComponents = numberOfComponents;
            this.bytesOffset = bytesOffset;
            this.bytes = bytes;
        }

        public static ExifAttribute createUShort(int[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[3] * values.length]);
            buffer.order(byteOrder);
            for (int value : values) {
                buffer.putShort((short) value);
            }
            return new ExifAttribute(3, values.length, buffer.array());
        }

        public static ExifAttribute createUShort(int value, ByteOrder byteOrder) {
            return createUShort(new int[]{value}, byteOrder);
        }

        public static ExifAttribute createULong(long[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[4] * values.length]);
            buffer.order(byteOrder);
            for (long value : values) {
                buffer.putInt((int) value);
            }
            return new ExifAttribute(4, values.length, buffer.array());
        }

        public static ExifAttribute createULong(long value, ByteOrder byteOrder) {
            return createULong(new long[]{value}, byteOrder);
        }

        public static ExifAttribute createSLong(int[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[9] * values.length]);
            buffer.order(byteOrder);
            for (int value : values) {
                buffer.putInt(value);
            }
            return new ExifAttribute(9, values.length, buffer.array());
        }

        public static ExifAttribute createSLong(int value, ByteOrder byteOrder) {
            return createSLong(new int[]{value}, byteOrder);
        }

        public static ExifAttribute createByte(String value) {
            if (value.length() == 1 && value.charAt(0) >= '0' && value.charAt(0) <= '1') {
                byte[] bytes = {(byte) (value.charAt(0) - '0')};
                return new ExifAttribute(1, bytes.length, bytes);
            }
            byte[] ascii = value.getBytes(ExifInterface.ASCII);
            return new ExifAttribute(1, ascii.length, ascii);
        }

        public static ExifAttribute createString(String value) {
            byte[] ascii = (value + (char) 0).getBytes(ExifInterface.ASCII);
            return new ExifAttribute(2, ascii.length, ascii);
        }

        public static ExifAttribute createURational(Rational[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[5] * values.length]);
            buffer.order(byteOrder);
            for (Rational value : values) {
                buffer.putInt((int) value.numerator);
                buffer.putInt((int) value.denominator);
            }
            return new ExifAttribute(5, values.length, buffer.array());
        }

        public static ExifAttribute createURational(Rational value, ByteOrder byteOrder) {
            return createURational(new Rational[]{value}, byteOrder);
        }

        public static ExifAttribute createSRational(Rational[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[10] * values.length]);
            buffer.order(byteOrder);
            for (Rational value : values) {
                buffer.putInt((int) value.numerator);
                buffer.putInt((int) value.denominator);
            }
            return new ExifAttribute(10, values.length, buffer.array());
        }

        public static ExifAttribute createSRational(Rational value, ByteOrder byteOrder) {
            return createSRational(new Rational[]{value}, byteOrder);
        }

        public static ExifAttribute createDouble(double[] values, ByteOrder byteOrder) {
            ByteBuffer buffer = ByteBuffer.wrap(new byte[ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[12] * values.length]);
            buffer.order(byteOrder);
            for (double value : values) {
                buffer.putDouble(value);
            }
            return new ExifAttribute(12, values.length, buffer.array());
        }

        public static ExifAttribute createDouble(double value, ByteOrder byteOrder) {
            return createDouble(new double[]{value}, byteOrder);
        }

        public String toString() {
            return "(" + ExifInterface.IFD_FORMAT_NAMES[this.format] + ", data length:" + this.bytes.length + ")";
        }

        Object getValue(ByteOrder byteOrder) {
            int ch;
            ByteOrderedDataInputStream inputStream = null;
            try {
                try {
                    ByteOrderedDataInputStream inputStream2 = new ByteOrderedDataInputStream(this.bytes);
                    inputStream2.setByteOrder(byteOrder);
                    switch (this.format) {
                        case 1:
                        case 6:
                            if (this.bytes.length != 1 || this.bytes[0] < 0 || this.bytes[0] > 1) {
                                String str = new String(this.bytes, ExifInterface.ASCII);
                                try {
                                    inputStream2.close();
                                } catch (IOException e) {
                                    Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e);
                                }
                                return str;
                            }
                            String str2 = new String(new char[]{(char) (this.bytes[0] + 48)});
                            try {
                                inputStream2.close();
                            } catch (IOException e2) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e2);
                            }
                            return str2;
                        case 2:
                        case 7:
                            int index = 0;
                            if (this.numberOfComponents >= ExifInterface.EXIF_ASCII_PREFIX.length) {
                                boolean same = true;
                                int i = 0;
                                while (true) {
                                    if (i < ExifInterface.EXIF_ASCII_PREFIX.length) {
                                        if (this.bytes[i] != ExifInterface.EXIF_ASCII_PREFIX[i]) {
                                            same = false;
                                        } else {
                                            i++;
                                        }
                                    }
                                }
                                if (same) {
                                    index = ExifInterface.EXIF_ASCII_PREFIX.length;
                                }
                            }
                            StringBuilder stringBuilder = new StringBuilder();
                            while (index < this.numberOfComponents && (ch = this.bytes[index]) != 0) {
                                if (ch >= 32) {
                                    stringBuilder.append((char) ch);
                                } else {
                                    stringBuilder.append('?');
                                }
                                index++;
                            }
                            String sb = stringBuilder.toString();
                            try {
                                inputStream2.close();
                            } catch (IOException e3) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e3);
                            }
                            return sb;
                        case 3:
                            int[] values = new int[this.numberOfComponents];
                            for (int i2 = 0; i2 < this.numberOfComponents; i2++) {
                                values[i2] = inputStream2.readUnsignedShort();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e4) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e4);
                            }
                            return values;
                        case 4:
                            long[] values2 = new long[this.numberOfComponents];
                            for (int i3 = 0; i3 < this.numberOfComponents; i3++) {
                                values2[i3] = inputStream2.readUnsignedInt();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e5) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e5);
                            }
                            return values2;
                        case 5:
                            Rational[] values3 = new Rational[this.numberOfComponents];
                            for (int i4 = 0; i4 < this.numberOfComponents; i4++) {
                                long numerator = inputStream2.readUnsignedInt();
                                long denominator = inputStream2.readUnsignedInt();
                                values3[i4] = new Rational(numerator, denominator);
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e6) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e6);
                            }
                            return values3;
                        case 8:
                            int[] values4 = new int[this.numberOfComponents];
                            for (int i5 = 0; i5 < this.numberOfComponents; i5++) {
                                values4[i5] = inputStream2.readShort();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e7) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e7);
                            }
                            return values4;
                        case 9:
                            int[] values5 = new int[this.numberOfComponents];
                            for (int i6 = 0; i6 < this.numberOfComponents; i6++) {
                                values5[i6] = inputStream2.readInt();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e8) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e8);
                            }
                            return values5;
                        case 10:
                            Rational[] values6 = new Rational[this.numberOfComponents];
                            for (int i7 = 0; i7 < this.numberOfComponents; i7++) {
                                long numerator2 = inputStream2.readInt();
                                long denominator2 = inputStream2.readInt();
                                values6[i7] = new Rational(numerator2, denominator2);
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e9) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e9);
                            }
                            return values6;
                        case 11:
                            double[] values7 = new double[this.numberOfComponents];
                            for (int i8 = 0; i8 < this.numberOfComponents; i8++) {
                                values7[i8] = inputStream2.readFloat();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e10) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e10);
                            }
                            return values7;
                        case 12:
                            double[] values8 = new double[this.numberOfComponents];
                            for (int i9 = 0; i9 < this.numberOfComponents; i9++) {
                                values8[i9] = inputStream2.readDouble();
                            }
                            try {
                                inputStream2.close();
                            } catch (IOException e11) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e11);
                            }
                            return values8;
                        default:
                            try {
                                inputStream2.close();
                            } catch (IOException e12) {
                                Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e12);
                            }
                            return null;
                    }
                } catch (IOException e13) {
                    Log.w(ExifInterface.TAG, "IOException occurred during reading a value", e13);
                    if (0 != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException e14) {
                            Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e14);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException e15) {
                        Log.e(ExifInterface.TAG, "IOException occurred while closing InputStream", e15);
                    }
                }
                throw th;
            }
        }

        public double getDoubleValue(ByteOrder byteOrder) {
            Object value = getValue(byteOrder);
            if (value == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (value instanceof String) {
                return Double.parseDouble((String) value);
            }
            if (value instanceof long[]) {
                long[] array = (long[]) value;
                if (array.length == 1) {
                    return array[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (value instanceof int[]) {
                int[] array2 = (int[]) value;
                if (array2.length == 1) {
                    return array2[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (value instanceof double[]) {
                double[] array3 = (double[]) value;
                if (array3.length == 1) {
                    return array3[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (value instanceof Rational[]) {
                Rational[] array4 = (Rational[]) value;
                if (array4.length == 1) {
                    return array4[0].calculate();
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }

        public int getIntValue(ByteOrder byteOrder) {
            Object value = getValue(byteOrder);
            if (value == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (value instanceof String) {
                return Integer.parseInt((String) value);
            }
            if (value instanceof long[]) {
                long[] array = (long[]) value;
                if (array.length == 1) {
                    return (int) array[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (value instanceof int[]) {
                int[] array2 = (int[]) value;
                if (array2.length == 1) {
                    return array2[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }

        public String getStringValue(ByteOrder byteOrder) {
            Object value = getValue(byteOrder);
            if (value == null) {
                return null;
            }
            if (value instanceof String) {
                return (String) value;
            }
            StringBuilder stringBuilder = new StringBuilder();
            if (value instanceof long[]) {
                long[] array = (long[]) value;
                for (int i = 0; i < array.length; i++) {
                    stringBuilder.append(array[i]);
                    if (i + 1 != array.length) {
                        stringBuilder.append(",");
                    }
                }
                return stringBuilder.toString();
            }
            if (value instanceof int[]) {
                int[] array2 = (int[]) value;
                for (int i2 = 0; i2 < array2.length; i2++) {
                    stringBuilder.append(array2[i2]);
                    if (i2 + 1 != array2.length) {
                        stringBuilder.append(",");
                    }
                }
                return stringBuilder.toString();
            }
            if (value instanceof double[]) {
                double[] array3 = (double[]) value;
                for (int i3 = 0; i3 < array3.length; i3++) {
                    stringBuilder.append(array3[i3]);
                    if (i3 + 1 != array3.length) {
                        stringBuilder.append(",");
                    }
                }
                return stringBuilder.toString();
            }
            if (!(value instanceof Rational[])) {
                return null;
            }
            Rational[] array4 = (Rational[]) value;
            for (int i4 = 0; i4 < array4.length; i4++) {
                stringBuilder.append(array4[i4].numerator);
                stringBuilder.append('/');
                stringBuilder.append(array4[i4].denominator);
                if (i4 + 1 != array4.length) {
                    stringBuilder.append(",");
                }
            }
            return stringBuilder.toString();
        }

        public int size() {
            return ExifInterface.IFD_FORMAT_BYTES_PER_FORMAT[this.format] * this.numberOfComponents;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class ExifTag {
        public final String name;
        public final int number;
        public final int primaryFormat;
        public final int secondaryFormat;

        ExifTag(String name, int number, int format) {
            this.name = name;
            this.number = number;
            this.primaryFormat = format;
            this.secondaryFormat = -1;
        }

        ExifTag(String name, int number, int primaryFormat, int secondaryFormat) {
            this.name = name;
            this.number = number;
            this.primaryFormat = primaryFormat;
            this.secondaryFormat = secondaryFormat;
        }

        boolean isFormatCompatible(int format) {
            if (this.primaryFormat == 7 || format == 7 || this.primaryFormat == format || this.secondaryFormat == format) {
                return true;
            }
            if ((this.primaryFormat == 4 || this.secondaryFormat == 4) && format == 3) {
                return true;
            }
            if ((this.primaryFormat == 9 || this.secondaryFormat == 9) && format == 8) {
                return true;
            }
            return (this.primaryFormat == 12 || this.secondaryFormat == 12) && format == 11;
        }
    }

    public ExifInterface(File file) throws IOException {
        this.mAttributes = new HashMap[EXIF_TAGS.length];
        this.mAttributesOffsets = new HashSet(EXIF_TAGS.length);
        this.mExifByteOrder = ByteOrder.BIG_ENDIAN;
        if (file == null) {
            throw new NullPointerException("file cannot be null");
        }
        initForFilename(file.getAbsolutePath());
    }

    public ExifInterface(String filename) throws IOException {
        this.mAttributes = new HashMap[EXIF_TAGS.length];
        this.mAttributesOffsets = new HashSet(EXIF_TAGS.length);
        this.mExifByteOrder = ByteOrder.BIG_ENDIAN;
        if (filename == null) {
            throw new NullPointerException("filename cannot be null");
        }
        initForFilename(filename);
    }

    public ExifInterface(FileDescriptor fileDescriptor) throws IOException {
        this.mAttributes = new HashMap[EXIF_TAGS.length];
        this.mAttributesOffsets = new HashSet(EXIF_TAGS.length);
        this.mExifByteOrder = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor == null) {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
        this.mAssetInputStream = null;
        this.mFilename = null;
        boolean isFdDuped = false;
        if (isSeekableFD(fileDescriptor)) {
            this.mSeekableFileDescriptor = fileDescriptor;
            try {
                fileDescriptor = ExifInterfaceUtils.Api21Impl.dup(fileDescriptor);
                isFdDuped = true;
            } catch (Exception e) {
                throw new IOException("Failed to duplicate file descriptor", e);
            }
        } else {
            this.mSeekableFileDescriptor = null;
        }
        FileInputStream in = null;
        try {
            in = new FileInputStream(fileDescriptor);
            loadAttributes(in);
        } finally {
            ExifInterfaceUtils.closeQuietly(in);
            if (isFdDuped) {
                ExifInterfaceUtils.closeFileDescriptor(fileDescriptor);
            }
        }
    }

    public ExifInterface(InputStream inputStream) throws IOException {
        this(inputStream, 0);
    }

    public ExifInterface(InputStream inputStream, int streamType) throws IOException {
        this.mAttributes = new HashMap[EXIF_TAGS.length];
        this.mAttributesOffsets = new HashSet(EXIF_TAGS.length);
        this.mExifByteOrder = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        this.mFilename = null;
        boolean shouldBeExifDataOnly = streamType == 1;
        if (shouldBeExifDataOnly) {
            inputStream = new BufferedInputStream(inputStream, IDENTIFIER_EXIF_APP1.length);
            if (!isExifDataOnly((BufferedInputStream) inputStream)) {
                Log.w(TAG, "Given data does not follow the structure of an Exif-only data.");
                return;
            } else {
                this.mIsExifDataOnly = true;
                this.mAssetInputStream = null;
                this.mSeekableFileDescriptor = null;
            }
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.mAssetInputStream = (AssetManager.AssetInputStream) inputStream;
            this.mSeekableFileDescriptor = null;
        } else if ((inputStream instanceof FileInputStream) && isSeekableFD(((FileInputStream) inputStream).getFD())) {
            this.mAssetInputStream = null;
            this.mSeekableFileDescriptor = ((FileInputStream) inputStream).getFD();
        } else {
            this.mAssetInputStream = null;
            this.mSeekableFileDescriptor = null;
        }
        loadAttributes(inputStream);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean isSupportedMimeType(String mimeType) {
        char c;
        if (mimeType == null) {
            throw new NullPointerException("mimeType shouldn't be null");
        }
        String lowerCase = mimeType.toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case -1875291391:
                if (lowerCase.equals("image/x-fuji-raf")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -1635437028:
                if (lowerCase.equals("image/x-samsung-srw")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -1594371159:
                if (lowerCase.equals("image/x-sony-arw")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -1487464693:
                if (lowerCase.equals(Utils.MIME_TYPE_HEIC)) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case -1487464690:
                if (lowerCase.equals(Utils.MIME_TYPE_HEIF)) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case -1487394660:
                if (lowerCase.equals(Utils.MIME_TYPE_JPEG)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1487018032:
                if (lowerCase.equals(Utils.MIME_TYPE_WEBP)) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -1423313290:
                if (lowerCase.equals("image/x-adobe-dng")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -985160897:
                if (lowerCase.equals("image/x-panasonic-rw2")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -879258763:
                if (lowerCase.equals("image/png")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case -332763809:
                if (lowerCase.equals("image/x-pentax-pef")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1378106698:
                if (lowerCase.equals("image/x-olympus-orf")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 2099152104:
                if (lowerCase.equals("image/x-nikon-nef")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 2099152524:
                if (lowerCase.equals("image/x-nikon-nrw")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 2111234748:
                if (lowerCase.equals("image/x-canon-cr2")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
            case '\r':
            case 14:
                return true;
            default:
                return false;
        }
    }

    private ExifAttribute getExifAttribute(String tag) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (TAG_ISO_SPEED_RATINGS.equals(tag)) {
            if (DEBUG) {
                Log.d(TAG, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            tag = TAG_PHOTOGRAPHIC_SENSITIVITY;
        }
        for (int i = 0; i < EXIF_TAGS.length; i++) {
            ExifAttribute value = this.mAttributes[i].get(tag);
            if (value != null) {
                return value;
            }
        }
        return null;
    }

    public String getAttribute(String tag) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute attribute = getExifAttribute(tag);
        if (attribute == null) {
            return null;
        }
        if (!sTagSetForCompatibility.contains(tag)) {
            return attribute.getStringValue(this.mExifByteOrder);
        }
        if (tag.equals(TAG_GPS_TIMESTAMP)) {
            if (attribute.format != 5 && attribute.format != 10) {
                Log.w(TAG, "GPS Timestamp format is not rational. format=" + attribute.format);
                return null;
            }
            Rational[] array = (Rational[]) attribute.getValue(this.mExifByteOrder);
            if (array == null || array.length != 3) {
                Log.w(TAG, "Invalid GPS Timestamp array. array=" + Arrays.toString(array));
                return null;
            }
            return String.format("%02d:%02d:%02d", Integer.valueOf((int) (((float) array[0].numerator) / ((float) array[0].denominator))), Integer.valueOf((int) (((float) array[1].numerator) / ((float) array[1].denominator))), Integer.valueOf((int) (((float) array[2].numerator) / ((float) array[2].denominator))));
        }
        try {
            return Double.toString(attribute.getDoubleValue(this.mExifByteOrder));
        } catch (NumberFormatException e) {
            return null;
        }
    }

    public int getAttributeInt(String tag, int defaultValue) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute exifAttribute = getExifAttribute(tag);
        if (exifAttribute == null) {
            return defaultValue;
        }
        try {
            return exifAttribute.getIntValue(this.mExifByteOrder);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    public double getAttributeDouble(String tag, double defaultValue) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute exifAttribute = getExifAttribute(tag);
        if (exifAttribute == null) {
            return defaultValue;
        }
        try {
            return exifAttribute.getDoubleValue(this.mExifByteOrder);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    public void setAttribute(String tag, String value) {
        String tag2;
        int i;
        int i2;
        int dataFormat;
        String value2 = value;
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ((TAG_DATETIME.equals(tag) || TAG_DATETIME_ORIGINAL.equals(tag) || TAG_DATETIME_DIGITIZED.equals(tag)) && value2 != null) {
            boolean isPrimaryFormat = DATETIME_PRIMARY_FORMAT_PATTERN.matcher(value2).find();
            boolean isSecondaryFormat = DATETIME_SECONDARY_FORMAT_PATTERN.matcher(value2).find();
            if (value2.length() != 19 || (!isPrimaryFormat && !isSecondaryFormat)) {
                Log.w(TAG, "Invalid value for " + tag + " : " + value2);
                return;
            } else if (isSecondaryFormat) {
                value2 = value2.replaceAll("-", ":");
            }
        }
        if (!TAG_ISO_SPEED_RATINGS.equals(tag)) {
            tag2 = tag;
        } else {
            if (DEBUG) {
                Log.d(TAG, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            tag2 = TAG_PHOTOGRAPHIC_SENSITIVITY;
        }
        int i3 = 2;
        int i4 = 1;
        if (value2 != null && sTagSetForCompatibility.contains(tag2)) {
            if (tag2.equals(TAG_GPS_TIMESTAMP)) {
                Matcher m = GPS_TIMESTAMP_PATTERN.matcher(value2);
                if (!m.find()) {
                    Log.w(TAG, "Invalid value for " + tag2 + " : " + value2);
                    return;
                }
                value2 = Integer.parseInt(m.group(1)) + "/1," + Integer.parseInt(m.group(2)) + "/1," + Integer.parseInt(m.group(3)) + "/1";
            } else {
                try {
                    double doubleValue = Double.parseDouble(value2);
                    value2 = new Rational(doubleValue).toString();
                } catch (NumberFormatException e) {
                    Log.w(TAG, "Invalid value for " + tag2 + " : " + value2);
                    return;
                }
            }
        }
        int i5 = 0;
        while (i5 < EXIF_TAGS.length) {
            if (i5 == 4 && !this.mHasThumbnail) {
                i = i5;
                i2 = i4;
            } else {
                ExifTag exifTag = sExifTagMapsForWriting[i5].get(tag2);
                if (exifTag == null) {
                    i = i5;
                    i2 = i4;
                } else if (value2 == null) {
                    this.mAttributes[i5].remove(tag2);
                    i = i5;
                    i2 = i4;
                } else {
                    Pair<Integer, Integer> guess = guessDataFormat(value2);
                    int i6 = -1;
                    if (exifTag.primaryFormat == ((Integer) guess.first).intValue() || exifTag.primaryFormat == ((Integer) guess.second).intValue()) {
                        dataFormat = exifTag.primaryFormat;
                    } else if (exifTag.secondaryFormat != -1 && (exifTag.secondaryFormat == ((Integer) guess.first).intValue() || exifTag.secondaryFormat == ((Integer) guess.second).intValue())) {
                        dataFormat = exifTag.secondaryFormat;
                    } else {
                        int dataFormat2 = exifTag.primaryFormat;
                        if (dataFormat2 == i4 || exifTag.primaryFormat == 7 || exifTag.primaryFormat == i3) {
                            dataFormat = exifTag.primaryFormat;
                        } else if (!DEBUG) {
                            i = i5;
                            i2 = i4;
                        } else {
                            Log.d(TAG, "Given tag (" + tag2 + ") value didn't match with one of expected formats: " + IFD_FORMAT_NAMES[exifTag.primaryFormat] + (exifTag.secondaryFormat == -1 ? "" : ", " + IFD_FORMAT_NAMES[exifTag.secondaryFormat]) + " (guess: " + IFD_FORMAT_NAMES[((Integer) guess.first).intValue()] + (((Integer) guess.second).intValue() != -1 ? ", " + IFD_FORMAT_NAMES[((Integer) guess.second).intValue()] : "") + ")");
                            i = i5;
                            i2 = i4;
                        }
                    }
                    char c = 0;
                    switch (dataFormat) {
                        case 1:
                            i = i5;
                            i2 = i4;
                            this.mAttributes[i].put(tag2, ExifAttribute.createByte(value2));
                            break;
                        case 2:
                        case 7:
                            i = i5;
                            i2 = i4;
                            this.mAttributes[i].put(tag2, ExifAttribute.createString(value2));
                            break;
                        case 3:
                            i = i5;
                            i2 = i4;
                            String[] values = value2.split(",", -1);
                            int[] intArray = new int[values.length];
                            for (int j = 0; j < values.length; j++) {
                                intArray[j] = Integer.parseInt(values[j]);
                            }
                            this.mAttributes[i].put(tag2, ExifAttribute.createUShort(intArray, this.mExifByteOrder));
                            break;
                        case 4:
                            i = i5;
                            i2 = i4;
                            String[] values2 = value2.split(",", -1);
                            long[] longArray = new long[values2.length];
                            for (int j2 = 0; j2 < values2.length; j2++) {
                                longArray[j2] = Long.parseLong(values2[j2]);
                            }
                            this.mAttributes[i].put(tag2, ExifAttribute.createULong(longArray, this.mExifByteOrder));
                            break;
                        case 5:
                            i = i5;
                            i2 = i4;
                            String[] values3 = value2.split(",", -1);
                            Rational[] rationalArray = new Rational[values3.length];
                            int j3 = 0;
                            while (j3 < values3.length) {
                                String[] numbers = values3[j3].split("/", -1);
                                int j4 = j3;
                                rationalArray[j4] = new Rational((long) Double.parseDouble(numbers[0]), (long) Double.parseDouble(numbers[i2]));
                                j3 = j4 + 1;
                                values3 = values3;
                            }
                            this.mAttributes[i].put(tag2, ExifAttribute.createURational(rationalArray, this.mExifByteOrder));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            i = i5;
                            i2 = i4;
                            if (DEBUG) {
                                Log.d(TAG, "Data format isn't one of expected formats: " + dataFormat);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            i = i5;
                            i2 = i4;
                            String[] values4 = value2.split(",", -1);
                            int[] intArray2 = new int[values4.length];
                            for (int j5 = 0; j5 < values4.length; j5++) {
                                intArray2[j5] = Integer.parseInt(values4[j5]);
                            }
                            this.mAttributes[i].put(tag2, ExifAttribute.createSLong(intArray2, this.mExifByteOrder));
                            break;
                        case 10:
                            String[] values5 = value2.split(",", -1);
                            Rational[] rationalArray2 = new Rational[values5.length];
                            int j6 = 0;
                            while (j6 < values5.length) {
                                String[] numbers2 = values5[j6].split("/", i6);
                                int i7 = i4;
                                rationalArray2[j6] = new Rational((long) Double.parseDouble(numbers2[c]), (long) Double.parseDouble(numbers2[i7]));
                                j6++;
                                i4 = i7;
                                c = c;
                                i5 = i5;
                                exifTag = exifTag;
                                i6 = -1;
                            }
                            i = i5;
                            i2 = i4;
                            this.mAttributes[i].put(tag2, ExifAttribute.createSRational(rationalArray2, this.mExifByteOrder));
                            break;
                        case 12:
                            String[] values6 = value2.split(",", -1);
                            double[] doubleArray = new double[values6.length];
                            for (int j7 = 0; j7 < values6.length; j7++) {
                                doubleArray[j7] = Double.parseDouble(values6[j7]);
                            }
                            this.mAttributes[i5].put(tag2, ExifAttribute.createDouble(doubleArray, this.mExifByteOrder));
                            i = i5;
                            i2 = i4;
                            break;
                    }
                }
            }
            i5 = i + 1;
            i4 = i2;
            i3 = 2;
        }
    }

    public void resetOrientation() {
        setAttribute(TAG_ORIENTATION, Integer.toString(1));
    }

    public void rotate(int degree) {
        int resultOrientation;
        if (degree % 90 != 0) {
            throw new IllegalArgumentException("degree should be a multiple of 90");
        }
        int currentOrientation = getAttributeInt(TAG_ORIENTATION, 1);
        if (ROTATION_ORDER.contains(Integer.valueOf(currentOrientation))) {
            int currentIndex = ROTATION_ORDER.indexOf(Integer.valueOf(currentOrientation));
            int newIndex = ((degree / 90) + currentIndex) % 4;
            resultOrientation = ROTATION_ORDER.get(newIndex + (newIndex < 0 ? 4 : 0)).intValue();
        } else if (FLIPPED_ROTATION_ORDER.contains(Integer.valueOf(currentOrientation))) {
            int currentIndex2 = FLIPPED_ROTATION_ORDER.indexOf(Integer.valueOf(currentOrientation));
            int newIndex2 = ((degree / 90) + currentIndex2) % 4;
            resultOrientation = FLIPPED_ROTATION_ORDER.get(newIndex2 + (newIndex2 < 0 ? 4 : 0)).intValue();
        } else {
            resultOrientation = 0;
        }
        setAttribute(TAG_ORIENTATION, Integer.toString(resultOrientation));
    }

    public void flipVertically() {
        int resultOrientation;
        int currentOrientation = getAttributeInt(TAG_ORIENTATION, 1);
        switch (currentOrientation) {
            case 1:
                resultOrientation = 4;
                break;
            case 2:
                resultOrientation = 3;
                break;
            case 3:
                resultOrientation = 2;
                break;
            case 4:
                resultOrientation = 1;
                break;
            case 5:
                resultOrientation = 8;
                break;
            case 6:
                resultOrientation = 7;
                break;
            case 7:
                resultOrientation = 6;
                break;
            case 8:
                resultOrientation = 5;
                break;
            default:
                resultOrientation = 0;
                break;
        }
        setAttribute(TAG_ORIENTATION, Integer.toString(resultOrientation));
    }

    public void flipHorizontally() {
        int resultOrientation;
        int currentOrientation = getAttributeInt(TAG_ORIENTATION, 1);
        switch (currentOrientation) {
            case 1:
                resultOrientation = 2;
                break;
            case 2:
                resultOrientation = 1;
                break;
            case 3:
                resultOrientation = 4;
                break;
            case 4:
                resultOrientation = 3;
                break;
            case 5:
                resultOrientation = 6;
                break;
            case 6:
                resultOrientation = 5;
                break;
            case 7:
                resultOrientation = 8;
                break;
            case 8:
                resultOrientation = 7;
                break;
            default:
                resultOrientation = 0;
                break;
        }
        setAttribute(TAG_ORIENTATION, Integer.toString(resultOrientation));
    }

    public boolean isFlipped() {
        int orientation = getAttributeInt(TAG_ORIENTATION, 1);
        switch (orientation) {
            case 2:
            case 4:
            case 5:
            case 7:
                return true;
            case 3:
            case 6:
            default:
                return false;
        }
    }

    public int getRotationDegrees() {
        int orientation = getAttributeInt(TAG_ORIENTATION, 1);
        switch (orientation) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    private void removeAttribute(String tag) {
        for (int i = 0; i < EXIF_TAGS.length; i++) {
            this.mAttributes[i].remove(tag);
        }
    }

    private void loadAttributes(InputStream in) {
        if (in == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i = 0; i < EXIF_TAGS.length; i++) {
            try {
                try {
                    this.mAttributes[i] = new HashMap<>();
                } finally {
                    addDefaultValuesForCompatibility();
                    if (DEBUG) {
                        printAttributes();
                    }
                }
            } catch (IOException | UnsupportedOperationException e) {
                if (DEBUG) {
                    Log.w(TAG, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                addDefaultValuesForCompatibility();
                if (!DEBUG) {
                    return;
                }
            }
        }
        if (!this.mIsExifDataOnly) {
            in = new BufferedInputStream(in, SIGNATURE_CHECK_SIZE);
            this.mMimeType = getMimeType((BufferedInputStream) in);
        }
        if (shouldSupportSeek(this.mMimeType)) {
            SeekableByteOrderedDataInputStream inputStream = new SeekableByteOrderedDataInputStream(in);
            if (this.mIsExifDataOnly) {
                getStandaloneAttributes(inputStream);
            } else if (this.mMimeType == 12) {
                getHeifAttributes(inputStream);
            } else if (this.mMimeType == 7) {
                getOrfAttributes(inputStream);
            } else if (this.mMimeType == 10) {
                getRw2Attributes(inputStream);
            } else {
                getRawAttributes(inputStream);
            }
            inputStream.seek(this.mOffsetToExifData);
            setThumbnailData(inputStream);
        } else {
            ByteOrderedDataInputStream inputStream2 = new ByteOrderedDataInputStream(in);
            if (this.mMimeType == 4) {
                getJpegAttributes(inputStream2, 0, 0);
            } else if (this.mMimeType == 13) {
                getPngAttributes(inputStream2);
            } else if (this.mMimeType == 9) {
                getRafAttributes(inputStream2);
            } else if (this.mMimeType == 14) {
                getWebpAttributes(inputStream2);
            }
        }
    }

    private static boolean isSeekableFD(FileDescriptor fd) {
        try {
            ExifInterfaceUtils.Api21Impl.lseek(fd, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception e) {
            if (DEBUG) {
                Log.d(TAG, "The file descriptor for the given input is not seekable");
                return false;
            }
            return false;
        }
    }

    private void printAttributes() {
        for (int i = 0; i < this.mAttributes.length; i++) {
            Log.d(TAG, "The size of tag group[" + i + "]: " + this.mAttributes[i].size());
            for (Map.Entry<String, ExifAttribute> entry : this.mAttributes[i].entrySet()) {
                ExifAttribute tagValue = entry.getValue();
                Log.d(TAG, "tagName: " + entry.getKey() + ", tagType: " + tagValue.toString() + ", tagValue: '" + tagValue.getStringValue(this.mExifByteOrder) + "'");
            }
        }
    }

    public void saveAttributes() throws IOException {
        FileOutputStream out;
        if (!isSupportedFormatForSavingAttributes(this.mMimeType)) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (this.mSeekableFileDescriptor == null && this.mFilename == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.mHasThumbnail && this.mHasThumbnailStrips && !this.mAreThumbnailStripsConsecutive) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        this.mModified = true;
        this.mThumbnailBytes = getThumbnail();
        FileInputStream in = null;
        FileOutputStream out2 = null;
        try {
            try {
                File tempFile = File.createTempFile("temp", "tmp");
                if (this.mFilename != null) {
                    in = new FileInputStream(this.mFilename);
                } else {
                    ExifInterfaceUtils.Api21Impl.lseek(this.mSeekableFileDescriptor, 0L, OsConstants.SEEK_SET);
                    in = new FileInputStream(this.mSeekableFileDescriptor);
                }
                out2 = new FileOutputStream(tempFile);
                ExifInterfaceUtils.copy(in, out2);
                ExifInterfaceUtils.closeQuietly(in);
                ExifInterfaceUtils.closeQuietly(out2);
                FileInputStream in2 = null;
                FileOutputStream out3 = null;
                BufferedInputStream bufferedIn = null;
                BufferedOutputStream bufferedOut = null;
                boolean shouldKeepTempFile = false;
                try {
                    try {
                        FileInputStream in3 = new FileInputStream(tempFile);
                        if (this.mFilename != null) {
                            out = new FileOutputStream(this.mFilename);
                        } else {
                            ExifInterfaceUtils.Api21Impl.lseek(this.mSeekableFileDescriptor, 0L, OsConstants.SEEK_SET);
                            out = new FileOutputStream(this.mSeekableFileDescriptor);
                        }
                        bufferedIn = new BufferedInputStream(in3);
                        bufferedOut = new BufferedOutputStream(out);
                        if (this.mMimeType == 4) {
                            saveJpegAttributes(bufferedIn, bufferedOut);
                        } else if (this.mMimeType == 13) {
                            savePngAttributes(bufferedIn, bufferedOut);
                        } else if (this.mMimeType == 14) {
                            saveWebpAttributes(bufferedIn, bufferedOut);
                        }
                        this.mThumbnailBytes = null;
                    } catch (Exception e) {
                        try {
                            try {
                                in2 = new FileInputStream(tempFile);
                                if (this.mFilename != null) {
                                    out3 = new FileOutputStream(this.mFilename);
                                } else {
                                    ExifInterfaceUtils.Api21Impl.lseek(this.mSeekableFileDescriptor, 0L, OsConstants.SEEK_SET);
                                    out3 = new FileOutputStream(this.mSeekableFileDescriptor);
                                }
                                ExifInterfaceUtils.copy(in2, out3);
                                ExifInterfaceUtils.closeQuietly(in2);
                                ExifInterfaceUtils.closeQuietly(out3);
                                throw new IOException("Failed to save new file", e);
                            } catch (Exception exception) {
                                shouldKeepTempFile = true;
                                throw new IOException("Failed to save new file. Original file is stored in " + tempFile.getAbsolutePath(), exception);
                            }
                        } finally {
                        }
                    }
                } finally {
                    ExifInterfaceUtils.closeQuietly(bufferedIn);
                    ExifInterfaceUtils.closeQuietly(bufferedOut);
                    if (!shouldKeepTempFile) {
                        tempFile.delete();
                    }
                }
            } finally {
            }
        } catch (Exception e2) {
            throw new IOException("Failed to copy original file to temp file", e2);
        }
    }

    public boolean hasThumbnail() {
        return this.mHasThumbnail;
    }

    public boolean hasAttribute(String tag) {
        return getExifAttribute(tag) != null;
    }

    public byte[] getThumbnail() {
        if (this.mThumbnailCompression == 6 || this.mThumbnailCompression == 7) {
            return getThumbnailBytes();
        }
        return null;
    }

    public byte[] getThumbnailBytes() {
        InputStream in;
        if (!this.mHasThumbnail) {
            return null;
        }
        if (this.mThumbnailBytes != null) {
            return this.mThumbnailBytes;
        }
        FileDescriptor newFileDescriptor = null;
        try {
            try {
                if (this.mAssetInputStream != null) {
                    in = this.mAssetInputStream;
                    if (!in.markSupported()) {
                        Log.d(TAG, "Cannot read thumbnail from inputstream without mark/reset support");
                        ExifInterfaceUtils.closeQuietly(in);
                        if (0 != 0) {
                            ExifInterfaceUtils.closeFileDescriptor(null);
                        }
                        return null;
                    }
                    in.reset();
                } else if (this.mFilename != null) {
                    in = new FileInputStream(this.mFilename);
                } else {
                    newFileDescriptor = ExifInterfaceUtils.Api21Impl.dup(this.mSeekableFileDescriptor);
                    ExifInterfaceUtils.Api21Impl.lseek(newFileDescriptor, 0L, OsConstants.SEEK_SET);
                    in = new FileInputStream(newFileDescriptor);
                }
                if (in == null) {
                    throw new FileNotFoundException();
                }
                ByteOrderedDataInputStream inputStream = new ByteOrderedDataInputStream(in);
                inputStream.skipFully(this.mThumbnailOffset + this.mOffsetToExifData);
                byte[] buffer = new byte[this.mThumbnailLength];
                inputStream.readFully(buffer);
                this.mThumbnailBytes = buffer;
                ExifInterfaceUtils.closeQuietly(in);
                if (newFileDescriptor != null) {
                    ExifInterfaceUtils.closeFileDescriptor(newFileDescriptor);
                }
                return buffer;
            } catch (Exception e) {
                Log.d(TAG, "Encountered exception while getting thumbnail", e);
                ExifInterfaceUtils.closeQuietly(null);
                if (0 != 0) {
                    ExifInterfaceUtils.closeFileDescriptor(null);
                }
                return null;
            }
        } catch (Throwable th) {
            ExifInterfaceUtils.closeQuietly(null);
            if (0 != 0) {
                ExifInterfaceUtils.closeFileDescriptor(null);
            }
            throw th;
        }
    }

    public Bitmap getThumbnailBitmap() {
        if (!this.mHasThumbnail) {
            return null;
        }
        if (this.mThumbnailBytes == null) {
            this.mThumbnailBytes = getThumbnailBytes();
        }
        if (this.mThumbnailCompression == 6 || this.mThumbnailCompression == 7) {
            return BitmapFactory.decodeByteArray(this.mThumbnailBytes, 0, this.mThumbnailLength);
        }
        if (this.mThumbnailCompression == 1) {
            int[] rgbValues = new int[this.mThumbnailBytes.length / 3];
            for (int i = 0; i < rgbValues.length; i++) {
                rgbValues[i] = (this.mThumbnailBytes[i * 3] << 16) + 0 + (this.mThumbnailBytes[(i * 3) + 1] << 8) + this.mThumbnailBytes[(i * 3) + 2];
            }
            ExifAttribute imageLengthAttribute = this.mAttributes[4].get(TAG_THUMBNAIL_IMAGE_LENGTH);
            ExifAttribute imageWidthAttribute = this.mAttributes[4].get(TAG_THUMBNAIL_IMAGE_WIDTH);
            if (imageLengthAttribute != null && imageWidthAttribute != null) {
                int imageLength = imageLengthAttribute.getIntValue(this.mExifByteOrder);
                int imageWidth = imageWidthAttribute.getIntValue(this.mExifByteOrder);
                return Bitmap.createBitmap(rgbValues, imageWidth, imageLength, Bitmap.Config.ARGB_8888);
            }
        }
        return null;
    }

    public boolean isThumbnailCompressed() {
        if (this.mHasThumbnail) {
            return this.mThumbnailCompression == 6 || this.mThumbnailCompression == 7;
        }
        return false;
    }

    public long[] getThumbnailRange() {
        if (this.mModified) {
            throw new IllegalStateException("The underlying file has been modified since being parsed");
        }
        if (!this.mHasThumbnail) {
            return null;
        }
        if (!this.mHasThumbnailStrips || this.mAreThumbnailStripsConsecutive) {
            return new long[]{this.mThumbnailOffset + this.mOffsetToExifData, this.mThumbnailLength};
        }
        return null;
    }

    public long[] getAttributeRange(String tag) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (this.mModified) {
            throw new IllegalStateException("The underlying file has been modified since being parsed");
        }
        ExifAttribute attribute = getExifAttribute(tag);
        if (attribute != null) {
            return new long[]{attribute.bytesOffset, attribute.bytes.length};
        }
        return null;
    }

    public byte[] getAttributeBytes(String tag) {
        if (tag == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        ExifAttribute attribute = getExifAttribute(tag);
        if (attribute != null) {
            return attribute.bytes;
        }
        return null;
    }

    @Deprecated
    public boolean getLatLong(float[] output) {
        double[] latLong = getLatLong();
        if (latLong == null) {
            return false;
        }
        output[0] = (float) latLong[0];
        output[1] = (float) latLong[1];
        return true;
    }

    public double[] getLatLong() {
        String latValue = getAttribute(TAG_GPS_LATITUDE);
        String latRef = getAttribute(TAG_GPS_LATITUDE_REF);
        String lngValue = getAttribute(TAG_GPS_LONGITUDE);
        String lngRef = getAttribute(TAG_GPS_LONGITUDE_REF);
        if (latValue != null && latRef != null && lngValue != null && lngRef != null) {
            try {
                double latitude = convertRationalLatLonToDouble(latValue, latRef);
                double longitude = convertRationalLatLonToDouble(lngValue, lngRef);
                return new double[]{latitude, longitude};
            } catch (IllegalArgumentException e) {
                Log.w(TAG, "Latitude/longitude values are not parsable. " + String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", latValue, latRef, lngValue, lngRef));
                return null;
            }
        }
        return null;
    }

    public void setGpsInfo(Location location) {
        if (location == null) {
            return;
        }
        setAttribute(TAG_GPS_PROCESSING_METHOD, location.getProvider());
        setLatLong(location.getLatitude(), location.getLongitude());
        setAltitude(location.getAltitude());
        setAttribute(TAG_GPS_SPEED_REF, "K");
        setAttribute(TAG_GPS_SPEED, new Rational((location.getSpeed() * ((float) TimeUnit.HOURS.toSeconds(1L))) / 1000.0f).toString());
        String[] dateTime = sFormatterPrimary.format(new Date(location.getTime())).split("\\s+", -1);
        setAttribute(TAG_GPS_DATESTAMP, dateTime[0]);
        setAttribute(TAG_GPS_TIMESTAMP, dateTime[1]);
    }

    public void setLatLong(double latitude, double longitude) {
        if (latitude < -90.0d || latitude > 90.0d || Double.isNaN(latitude)) {
            throw new IllegalArgumentException("Latitude value " + latitude + " is not valid.");
        }
        if (longitude < -180.0d || longitude > 180.0d || Double.isNaN(longitude)) {
            throw new IllegalArgumentException("Longitude value " + longitude + " is not valid.");
        }
        setAttribute(TAG_GPS_LATITUDE_REF, latitude >= com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON ? "N" : LATITUDE_SOUTH);
        setAttribute(TAG_GPS_LATITUDE, convertDecimalDegree(Math.abs(latitude)));
        setAttribute(TAG_GPS_LONGITUDE_REF, longitude >= com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON ? LONGITUDE_EAST : LONGITUDE_WEST);
        setAttribute(TAG_GPS_LONGITUDE, convertDecimalDegree(Math.abs(longitude)));
    }

    public double getAltitude(double defaultValue) {
        double altitude = getAttributeDouble(TAG_GPS_ALTITUDE, -1.0d);
        int ref = getAttributeInt(TAG_GPS_ALTITUDE_REF, -1);
        if (altitude < com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON || ref < 0) {
            return defaultValue;
        }
        return (ref != 1 ? 1 : -1) * altitude;
    }

    public void setAltitude(double altitude) {
        String ref = altitude >= com.github.mikephil.charting.utils.Utils.DOUBLE_EPSILON ? "0" : DiskLruCache.VERSION;
        setAttribute(TAG_GPS_ALTITUDE, new Rational(Math.abs(altitude)).toString());
        setAttribute(TAG_GPS_ALTITUDE_REF, ref);
    }

    public void setDateTime(Long timeStamp) {
        if (timeStamp == null) {
            throw new NullPointerException("Timestamp should not be null.");
        }
        if (timeStamp.longValue() < 0) {
            throw new IllegalArgumentException("Timestamp should a positive value.");
        }
        long subsec = timeStamp.longValue() % 1000;
        String subsecString = Long.toString(subsec);
        for (int i = subsecString.length(); i < 3; i++) {
            subsecString = "0" + subsecString;
        }
        setAttribute(TAG_DATETIME, sFormatterPrimary.format(new Date(timeStamp.longValue())));
        setAttribute(TAG_SUBSEC_TIME, subsecString);
    }

    public Long getDateTime() {
        return parseDateTime(getAttribute(TAG_DATETIME), getAttribute(TAG_SUBSEC_TIME), getAttribute(TAG_OFFSET_TIME));
    }

    public Long getDateTimeDigitized() {
        return parseDateTime(getAttribute(TAG_DATETIME_DIGITIZED), getAttribute(TAG_SUBSEC_TIME_DIGITIZED), getAttribute(TAG_OFFSET_TIME_DIGITIZED));
    }

    public Long getDateTimeOriginal() {
        return parseDateTime(getAttribute(TAG_DATETIME_ORIGINAL), getAttribute(TAG_SUBSEC_TIME_ORIGINAL), getAttribute(TAG_OFFSET_TIME_ORIGINAL));
    }

    private static Long parseDateTime(String dateTimeString, String subSecs, String offsetString) {
        if (dateTimeString == null || !NON_ZERO_TIME_PATTERN.matcher(dateTimeString).matches()) {
            return null;
        }
        ParsePosition pos = new ParsePosition(0);
        try {
            Date dateTime = sFormatterPrimary.parse(dateTimeString, pos);
            if (dateTime == null && (dateTime = sFormatterSecondary.parse(dateTimeString, pos)) == null) {
                return null;
            }
            long msecs = dateTime.getTime();
            if (offsetString != null) {
                int i = 1;
                String sign = offsetString.substring(0, 1);
                int hour = Integer.parseInt(offsetString.substring(1, 3));
                int min = Integer.parseInt(offsetString.substring(4, 6));
                if (("+".equals(sign) || "-".equals(sign)) && ":".equals(offsetString.substring(3, 4)) && hour <= 14) {
                    int i2 = ((hour * 60) + min) * 60 * 1000;
                    if (!"-".equals(sign)) {
                        i = -1;
                    }
                    msecs += i2 * i;
                }
            }
            if (subSecs != null) {
                msecs += ExifInterfaceUtils.parseSubSeconds(subSecs);
            }
            return Long.valueOf(msecs);
        } catch (IllegalArgumentException e) {
            return null;
        }
    }

    public Long getGpsDateTime() {
        String date = getAttribute(TAG_GPS_DATESTAMP);
        String time = getAttribute(TAG_GPS_TIMESTAMP);
        if (date == null || time == null || (!NON_ZERO_TIME_PATTERN.matcher(date).matches() && !NON_ZERO_TIME_PATTERN.matcher(time).matches())) {
            return null;
        }
        String dateTimeString = date + ' ' + time;
        ParsePosition pos = new ParsePosition(0);
        try {
            Date dateTime = sFormatterPrimary.parse(dateTimeString, pos);
            if (dateTime == null && (dateTime = sFormatterSecondary.parse(dateTimeString, pos)) == null) {
                return null;
            }
            return Long.valueOf(dateTime.getTime());
        } catch (IllegalArgumentException e) {
            return null;
        }
    }

    private void initForFilename(String filename) throws IOException {
        if (filename == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream in = null;
        this.mAssetInputStream = null;
        this.mFilename = filename;
        try {
            in = new FileInputStream(filename);
            if (isSeekableFD(in.getFD())) {
                this.mSeekableFileDescriptor = in.getFD();
            } else {
                this.mSeekableFileDescriptor = null;
            }
            loadAttributes(in);
        } finally {
            ExifInterfaceUtils.closeQuietly(in);
        }
    }

    private static double convertRationalLatLonToDouble(String rationalString, String ref) {
        try {
            String[] parts = rationalString.split(",", -1);
            String[] pair = parts[0].split("/", -1);
            double degrees = Double.parseDouble(pair[0].trim()) / Double.parseDouble(pair[1].trim());
            String[] pair2 = parts[1].split("/", -1);
            double minutes = Double.parseDouble(pair2[0].trim()) / Double.parseDouble(pair2[1].trim());
            String[] pair3 = parts[2].split("/", -1);
            double seconds = Double.parseDouble(pair3[0].trim()) / Double.parseDouble(pair3[1].trim());
            double result = (minutes / 60.0d) + degrees + (seconds / 3600.0d);
            if (!ref.equals(LATITUDE_SOUTH) && !ref.equals(LONGITUDE_WEST)) {
                if (!ref.equals("N") && !ref.equals(LONGITUDE_EAST)) {
                    throw new IllegalArgumentException();
                }
                return result;
            }
            return -result;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            throw new IllegalArgumentException();
        }
    }

    private String convertDecimalDegree(double decimalDegree) {
        long degrees = (long) decimalDegree;
        long minutes = (long) ((decimalDegree - degrees) * 60.0d);
        long seconds = Math.round(((decimalDegree - degrees) - (minutes / 60.0d)) * 3600.0d * 1.0E7d);
        return degrees + "/1," + minutes + "/1," + seconds + "/10000000";
    }

    private int getMimeType(BufferedInputStream in) throws IOException {
        in.mark(SIGNATURE_CHECK_SIZE);
        byte[] signatureCheckBytes = new byte[SIGNATURE_CHECK_SIZE];
        in.read(signatureCheckBytes);
        in.reset();
        if (isJpegFormat(signatureCheckBytes)) {
            return 4;
        }
        if (isRafFormat(signatureCheckBytes)) {
            return 9;
        }
        if (isHeifFormat(signatureCheckBytes)) {
            return 12;
        }
        if (isOrfFormat(signatureCheckBytes)) {
            return 7;
        }
        if (isRw2Format(signatureCheckBytes)) {
            return 10;
        }
        if (isPngFormat(signatureCheckBytes)) {
            return 13;
        }
        if (isWebpFormat(signatureCheckBytes)) {
            return 14;
        }
        return 0;
    }

    private static boolean isJpegFormat(byte[] signatureCheckBytes) throws IOException {
        for (int i = 0; i < JPEG_SIGNATURE.length; i++) {
            if (signatureCheckBytes[i] != JPEG_SIGNATURE[i]) {
                return false;
            }
        }
        return true;
    }

    private boolean isRafFormat(byte[] signatureCheckBytes) throws IOException {
        byte[] rafSignatureBytes = RAF_SIGNATURE.getBytes(Charset.defaultCharset());
        for (int i = 0; i < rafSignatureBytes.length; i++) {
            if (signatureCheckBytes[i] != rafSignatureBytes[i]) {
                return false;
            }
        }
        return true;
    }

    private boolean isHeifFormat(byte[] signatureCheckBytes) throws IOException {
        long chunkSize;
        byte[] chunkType;
        ByteOrderedDataInputStream signatureInputStream = null;
        try {
            try {
                signatureInputStream = new ByteOrderedDataInputStream(signatureCheckBytes);
                chunkSize = signatureInputStream.readInt();
                chunkType = new byte[4];
                signatureInputStream.readFully(chunkType);
            } catch (Exception e) {
                if (DEBUG) {
                    Log.d(TAG, "Exception parsing HEIF file type box.", e);
                }
                if (signatureInputStream == null) {
                }
            }
            if (!Arrays.equals(chunkType, HEIF_TYPE_FTYP)) {
                signatureInputStream.close();
                return false;
            }
            long chunkDataOffset = 8;
            if (chunkSize == 1) {
                chunkSize = signatureInputStream.readLong();
                if (chunkSize < 16) {
                    signatureInputStream.close();
                    return false;
                }
                chunkDataOffset = 8 + 8;
            }
            if (chunkSize > signatureCheckBytes.length) {
                chunkSize = signatureCheckBytes.length;
            }
            long chunkDataSize = chunkSize - chunkDataOffset;
            if (chunkDataSize < 8) {
                signatureInputStream.close();
                return false;
            }
            byte[] brand = new byte[4];
            boolean isHeic = false;
            boolean isMif1 = false;
            for (long i = 0; i < chunkDataSize / 4; i++) {
                try {
                    signatureInputStream.readFully(brand);
                    if (i != 1) {
                        if (Arrays.equals(brand, HEIF_BRAND_MIF1)) {
                            isMif1 = true;
                        } else if (Arrays.equals(brand, HEIF_BRAND_HEIC)) {
                            isHeic = true;
                        }
                        if (isMif1 && isHeic) {
                            signatureInputStream.close();
                            return true;
                        }
                    }
                } catch (EOFException e2) {
                    signatureInputStream.close();
                    return false;
                }
            }
            signatureInputStream.close();
            return false;
        } catch (Throwable th) {
            if (signatureInputStream != null) {
                signatureInputStream.close();
            }
            throw th;
        }
    }

    private boolean isOrfFormat(byte[] signatureCheckBytes) throws IOException {
        ByteOrderedDataInputStream signatureInputStream = null;
        try {
            signatureInputStream = new ByteOrderedDataInputStream(signatureCheckBytes);
            this.mExifByteOrder = readByteOrder(signatureInputStream);
            signatureInputStream.setByteOrder(this.mExifByteOrder);
            short orfSignature = signatureInputStream.readShort();
            boolean z = orfSignature == 20306 || orfSignature == 21330;
            signatureInputStream.close();
            return z;
        } catch (Exception e) {
            if (signatureInputStream != null) {
                signatureInputStream.close();
            }
            return false;
        } catch (Throwable th) {
            if (signatureInputStream != null) {
                signatureInputStream.close();
            }
            throw th;
        }
    }

    private boolean isRw2Format(byte[] signatureCheckBytes) throws IOException {
        ByteOrderedDataInputStream signatureInputStream = null;
        try {
            signatureInputStream = new ByteOrderedDataInputStream(signatureCheckBytes);
            this.mExifByteOrder = readByteOrder(signatureInputStream);
            signatureInputStream.setByteOrder(this.mExifByteOrder);
            short signatureByte = signatureInputStream.readShort();
            boolean z = signatureByte == 85;
            signatureInputStream.close();
            return z;
        } catch (Exception e) {
            if (signatureInputStream != null) {
                signatureInputStream.close();
            }
            return false;
        } catch (Throwable th) {
            if (signatureInputStream != null) {
                signatureInputStream.close();
            }
            throw th;
        }
    }

    private boolean isPngFormat(byte[] signatureCheckBytes) throws IOException {
        for (int i = 0; i < PNG_SIGNATURE.length; i++) {
            if (signatureCheckBytes[i] != PNG_SIGNATURE[i]) {
                return false;
            }
        }
        return true;
    }

    private boolean isWebpFormat(byte[] signatureCheckBytes) throws IOException {
        for (int i = 0; i < WEBP_SIGNATURE_1.length; i++) {
            if (signatureCheckBytes[i] != WEBP_SIGNATURE_1[i]) {
                return false;
            }
        }
        for (int i2 = 0; i2 < WEBP_SIGNATURE_2.length; i2++) {
            if (signatureCheckBytes[WEBP_SIGNATURE_1.length + i2 + 4] != WEBP_SIGNATURE_2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static boolean isExifDataOnly(BufferedInputStream in) throws IOException {
        in.mark(IDENTIFIER_EXIF_APP1.length);
        byte[] signatureCheckBytes = new byte[IDENTIFIER_EXIF_APP1.length];
        in.read(signatureCheckBytes);
        in.reset();
        for (int i = 0; i < IDENTIFIER_EXIF_APP1.length; i++) {
            if (signatureCheckBytes[i] != IDENTIFIER_EXIF_APP1[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01aa, code lost:
    
        r23.setByteOrder(r22.mExifByteOrder);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01af, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getJpegAttributes(androidx.exifinterface.media.ExifInterface.ByteOrderedDataInputStream r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.getJpegAttributes(androidx.exifinterface.media.ExifInterface$ByteOrderedDataInputStream, int, int):void");
    }

    private void getRawAttributes(SeekableByteOrderedDataInputStream in) throws IOException {
        ExifAttribute makerNoteAttribute;
        parseTiffHeaders(in);
        readImageFileDirectory(in, 0);
        updateImageSizeValues(in, 0);
        updateImageSizeValues(in, 5);
        updateImageSizeValues(in, 4);
        validateImages();
        if (this.mMimeType == 8 && (makerNoteAttribute = this.mAttributes[1].get(TAG_MAKER_NOTE)) != null) {
            SeekableByteOrderedDataInputStream makerNoteDataInputStream = new SeekableByteOrderedDataInputStream(makerNoteAttribute.bytes);
            makerNoteDataInputStream.setByteOrder(this.mExifByteOrder);
            makerNoteDataInputStream.skipFully(6);
            readImageFileDirectory(makerNoteDataInputStream, 9);
            ExifAttribute colorSpaceAttribute = this.mAttributes[9].get(TAG_COLOR_SPACE);
            if (colorSpaceAttribute != null) {
                this.mAttributes[1].put(TAG_COLOR_SPACE, colorSpaceAttribute);
            }
        }
    }

    private void getRafAttributes(ByteOrderedDataInputStream in) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "getRafAttributes starting with: " + in);
        }
        in.skipFully(RAF_OFFSET_TO_JPEG_IMAGE_OFFSET);
        byte[] offsetToJpegBytes = new byte[4];
        byte[] jpegLengthBytes = new byte[4];
        byte[] cfaHeaderOffsetBytes = new byte[4];
        in.readFully(offsetToJpegBytes);
        in.readFully(jpegLengthBytes);
        in.readFully(cfaHeaderOffsetBytes);
        int offsetToJpeg = ByteBuffer.wrap(offsetToJpegBytes).getInt();
        int jpegLength = ByteBuffer.wrap(jpegLengthBytes).getInt();
        int cfaHeaderOffset = ByteBuffer.wrap(cfaHeaderOffsetBytes).getInt();
        byte[] jpegBytes = new byte[jpegLength];
        in.skipFully(offsetToJpeg - in.position());
        in.readFully(jpegBytes);
        ByteOrderedDataInputStream jpegInputStream = new ByteOrderedDataInputStream(jpegBytes);
        getJpegAttributes(jpegInputStream, offsetToJpeg, 5);
        in.skipFully(cfaHeaderOffset - in.position());
        in.setByteOrder(ByteOrder.BIG_ENDIAN);
        int numberOfDirectoryEntry = in.readInt();
        if (DEBUG) {
            Log.d(TAG, "numberOfDirectoryEntry: " + numberOfDirectoryEntry);
        }
        for (int i = 0; i < numberOfDirectoryEntry; i++) {
            int tagNumber = in.readUnsignedShort();
            int numberOfBytes = in.readUnsignedShort();
            if (tagNumber != TAG_RAF_IMAGE_SIZE.number) {
                in.skipFully(numberOfBytes);
            } else {
                int imageLength = in.readShort();
                int imageWidth = in.readShort();
                ExifAttribute imageLengthAttribute = ExifAttribute.createUShort(imageLength, this.mExifByteOrder);
                ExifAttribute imageWidthAttribute = ExifAttribute.createUShort(imageWidth, this.mExifByteOrder);
                this.mAttributes[0].put(TAG_IMAGE_LENGTH, imageLengthAttribute);
                this.mAttributes[0].put(TAG_IMAGE_WIDTH, imageWidthAttribute);
                if (DEBUG) {
                    Log.d(TAG, "Updated to length: " + imageLength + ", width: " + imageWidth);
                    return;
                }
                return;
            }
        }
    }

    private void getHeifAttributes(final SeekableByteOrderedDataInputStream in) throws IOException {
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever retriever = new MediaMetadataRetriever();
        try {
            try {
                ExifInterfaceUtils.Api23Impl.setDataSource(retriever, new MediaDataSource() { // from class: androidx.exifinterface.media.ExifInterface.1
                    long mPosition;

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                    }

                    @Override // android.media.MediaDataSource
                    public int readAt(long position, byte[] buffer, int offset, int size) throws IOException {
                        if (size == 0) {
                            return 0;
                        }
                        if (position < 0) {
                            return -1;
                        }
                        try {
                            if (this.mPosition != position) {
                                if (this.mPosition >= 0 && position >= this.mPosition + in.available()) {
                                    return -1;
                                }
                                in.seek(position);
                                this.mPosition = position;
                            }
                            if (size > in.available()) {
                                size = in.available();
                            }
                            int bytesRead = in.read(buffer, offset, size);
                            if (bytesRead >= 0) {
                                this.mPosition += bytesRead;
                                return bytesRead;
                            }
                        } catch (IOException e) {
                        }
                        this.mPosition = -1L;
                        return -1;
                    }

                    @Override // android.media.MediaDataSource
                    public long getSize() throws IOException {
                        return -1L;
                    }
                });
                String exifOffsetStr = retriever.extractMetadata(33);
                String exifLengthStr = retriever.extractMetadata(34);
                String hasImage = retriever.extractMetadata(26);
                String hasVideo = retriever.extractMetadata(17);
                String width = null;
                String height = null;
                String rotation = null;
                if ("yes".equals(hasImage)) {
                    width = retriever.extractMetadata(29);
                    height = retriever.extractMetadata(30);
                    rotation = retriever.extractMetadata(31);
                } else if ("yes".equals(hasVideo)) {
                    width = retriever.extractMetadata(18);
                    height = retriever.extractMetadata(19);
                    rotation = retriever.extractMetadata(24);
                }
                if (width != null) {
                    this.mAttributes[0].put(TAG_IMAGE_WIDTH, ExifAttribute.createUShort(Integer.parseInt(width), this.mExifByteOrder));
                }
                if (height != null) {
                    this.mAttributes[0].put(TAG_IMAGE_LENGTH, ExifAttribute.createUShort(Integer.parseInt(height), this.mExifByteOrder));
                }
                if (rotation != null) {
                    int orientation = 1;
                    switch (Integer.parseInt(rotation)) {
                        case 90:
                            orientation = 6;
                            break;
                        case 180:
                            orientation = 3;
                            break;
                        case 270:
                            orientation = 8;
                            break;
                    }
                    this.mAttributes[0].put(TAG_ORIENTATION, ExifAttribute.createUShort(orientation, this.mExifByteOrder));
                }
                try {
                    if (exifOffsetStr != null && exifLengthStr != null) {
                        int offset = Integer.parseInt(exifOffsetStr);
                        int length = Integer.parseInt(exifLengthStr);
                        if (length <= 6) {
                            throw new IOException("Invalid exif length");
                        }
                        try {
                            in.seek(offset);
                            byte[] identifier = new byte[6];
                            in.readFully(identifier);
                            int offset2 = offset + 6;
                            int length2 = length - 6;
                            if (!Arrays.equals(identifier, IDENTIFIER_EXIF_APP1)) {
                                throw new IOException("Invalid identifier");
                            }
                            byte[] bytes = new byte[length2];
                            in.readFully(bytes);
                            this.mOffsetToExifData = offset2;
                            readExifSegment(bytes, 0);
                        } catch (RuntimeException e) {
                            throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                        } catch (Throwable th) {
                            e = th;
                            retriever.release();
                            throw e;
                        }
                    }
                    if (DEBUG) {
                        Log.d(TAG, "Heif meta: " + width + "x" + height + ", rotation " + rotation);
                    }
                    retriever.release();
                } catch (RuntimeException e2) {
                }
            } catch (Throwable th2) {
                e = th2;
            }
        } catch (RuntimeException e3) {
        } catch (Throwable th3) {
            e = th3;
        }
    }

    private void getStandaloneAttributes(SeekableByteOrderedDataInputStream in) throws IOException {
        in.skipFully(IDENTIFIER_EXIF_APP1.length);
        byte[] data = new byte[in.available()];
        in.readFully(data);
        this.mOffsetToExifData = IDENTIFIER_EXIF_APP1.length;
        readExifSegment(data, 0);
    }

    private void getOrfAttributes(SeekableByteOrderedDataInputStream in) throws IOException {
        getRawAttributes(in);
        ExifAttribute makerNoteAttribute = this.mAttributes[1].get(TAG_MAKER_NOTE);
        if (makerNoteAttribute != null) {
            SeekableByteOrderedDataInputStream makerNoteDataInputStream = new SeekableByteOrderedDataInputStream(makerNoteAttribute.bytes);
            makerNoteDataInputStream.setByteOrder(this.mExifByteOrder);
            byte[] makerNoteHeader1Bytes = new byte[ORF_MAKER_NOTE_HEADER_1.length];
            makerNoteDataInputStream.readFully(makerNoteHeader1Bytes);
            makerNoteDataInputStream.seek(0L);
            byte[] makerNoteHeader2Bytes = new byte[ORF_MAKER_NOTE_HEADER_2.length];
            makerNoteDataInputStream.readFully(makerNoteHeader2Bytes);
            if (Arrays.equals(makerNoteHeader1Bytes, ORF_MAKER_NOTE_HEADER_1)) {
                makerNoteDataInputStream.seek(8L);
            } else if (Arrays.equals(makerNoteHeader2Bytes, ORF_MAKER_NOTE_HEADER_2)) {
                makerNoteDataInputStream.seek(12L);
            }
            readImageFileDirectory(makerNoteDataInputStream, 6);
            ExifAttribute imageStartAttribute = this.mAttributes[7].get(TAG_ORF_PREVIEW_IMAGE_START);
            ExifAttribute imageLengthAttribute = this.mAttributes[7].get(TAG_ORF_PREVIEW_IMAGE_LENGTH);
            if (imageStartAttribute != null && imageLengthAttribute != null) {
                this.mAttributes[5].put(TAG_JPEG_INTERCHANGE_FORMAT, imageStartAttribute);
                this.mAttributes[5].put(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, imageLengthAttribute);
            }
            ExifAttribute aspectFrameAttribute = this.mAttributes[8].get(TAG_ORF_ASPECT_FRAME);
            if (aspectFrameAttribute != null) {
                int[] aspectFrameValues = (int[]) aspectFrameAttribute.getValue(this.mExifByteOrder);
                if (aspectFrameValues == null || aspectFrameValues.length != 4) {
                    Log.w(TAG, "Invalid aspect frame values. frame=" + Arrays.toString(aspectFrameValues));
                    return;
                }
                if (aspectFrameValues[2] > aspectFrameValues[0] && aspectFrameValues[3] > aspectFrameValues[1]) {
                    int primaryImageWidth = (aspectFrameValues[2] - aspectFrameValues[0]) + 1;
                    int primaryImageLength = (aspectFrameValues[3] - aspectFrameValues[1]) + 1;
                    if (primaryImageWidth < primaryImageLength) {
                        int primaryImageWidth2 = primaryImageWidth + primaryImageLength;
                        primaryImageLength = primaryImageWidth2 - primaryImageLength;
                        primaryImageWidth = primaryImageWidth2 - primaryImageLength;
                    }
                    ExifAttribute primaryImageWidthAttribute = ExifAttribute.createUShort(primaryImageWidth, this.mExifByteOrder);
                    ExifAttribute primaryImageLengthAttribute = ExifAttribute.createUShort(primaryImageLength, this.mExifByteOrder);
                    this.mAttributes[0].put(TAG_IMAGE_WIDTH, primaryImageWidthAttribute);
                    this.mAttributes[0].put(TAG_IMAGE_LENGTH, primaryImageLengthAttribute);
                }
            }
        }
    }

    private void getRw2Attributes(SeekableByteOrderedDataInputStream in) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "getRw2Attributes starting with: " + in);
        }
        getRawAttributes(in);
        ExifAttribute jpgFromRawAttribute = this.mAttributes[0].get(TAG_RW2_JPG_FROM_RAW);
        if (jpgFromRawAttribute != null) {
            ByteOrderedDataInputStream jpegInputStream = new ByteOrderedDataInputStream(jpgFromRawAttribute.bytes);
            getJpegAttributes(jpegInputStream, (int) jpgFromRawAttribute.bytesOffset, 5);
        }
        ExifAttribute rw2IsoAttribute = this.mAttributes[0].get(TAG_RW2_ISO);
        ExifAttribute exifIsoAttribute = this.mAttributes[1].get(TAG_PHOTOGRAPHIC_SENSITIVITY);
        if (rw2IsoAttribute != null && exifIsoAttribute == null) {
            this.mAttributes[1].put(TAG_PHOTOGRAPHIC_SENSITIVITY, rw2IsoAttribute);
        }
    }

    private void getPngAttributes(ByteOrderedDataInputStream in) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "getPngAttributes starting with: " + in);
        }
        in.setByteOrder(ByteOrder.BIG_ENDIAN);
        in.skipFully(PNG_SIGNATURE.length);
        int bytesRead = 0 + PNG_SIGNATURE.length;
        while (true) {
            try {
                int length = in.readInt();
                byte[] type = new byte[4];
                in.readFully(type);
                int bytesRead2 = bytesRead + 4 + 4;
                if (bytesRead2 == 16 && !Arrays.equals(type, PNG_CHUNK_TYPE_IHDR)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (!Arrays.equals(type, PNG_CHUNK_TYPE_IEND)) {
                    if (Arrays.equals(type, PNG_CHUNK_TYPE_EXIF)) {
                        byte[] data = new byte[length];
                        in.readFully(data);
                        int dataCrcValue = in.readInt();
                        CRC32 crc = new CRC32();
                        crc.update(type);
                        crc.update(data);
                        if (((int) crc.getValue()) != dataCrcValue) {
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + dataCrcValue + ", calculated CRC value: " + crc.getValue());
                        }
                        this.mOffsetToExifData = bytesRead2;
                        readExifSegment(data, 0);
                        validateImages();
                        setThumbnailData(new ByteOrderedDataInputStream(data));
                        return;
                    }
                    in.skipFully(length + 4);
                    bytesRead = bytesRead2 + length + 4;
                } else {
                    return;
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    private void getWebpAttributes(ByteOrderedDataInputStream in) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "getWebpAttributes starting with: " + in);
        }
        in.setByteOrder(ByteOrder.LITTLE_ENDIAN);
        in.skipFully(WEBP_SIGNATURE_1.length);
        int fileSize = in.readInt() + 8;
        in.skipFully(WEBP_SIGNATURE_2.length);
        int bytesRead = 8 + WEBP_SIGNATURE_2.length;
        while (true) {
            try {
                byte[] code = new byte[4];
                in.readFully(code);
                int chunkSize = in.readInt();
                int bytesRead2 = bytesRead + 4 + 4;
                if (Arrays.equals(WEBP_CHUNK_TYPE_EXIF, code)) {
                    byte[] payload = new byte[chunkSize];
                    in.readFully(payload);
                    this.mOffsetToExifData = bytesRead2;
                    readExifSegment(payload, 0);
                    setThumbnailData(new ByteOrderedDataInputStream(payload));
                    return;
                }
                int chunkSize2 = chunkSize % 2 == 1 ? chunkSize + 1 : chunkSize;
                if (bytesRead2 + chunkSize2 != fileSize) {
                    if (bytesRead2 + chunkSize2 > fileSize) {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                    in.skipFully(chunkSize2);
                    bytesRead = bytesRead2 + chunkSize2;
                } else {
                    return;
                }
            } catch (EOFException e) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    private void saveJpegAttributes(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        ByteOrderedDataInputStream dataInputStream = new ByteOrderedDataInputStream(inputStream);
        ByteOrderedDataOutputStream dataOutputStream = new ByteOrderedDataOutputStream(outputStream, ByteOrder.BIG_ENDIAN);
        if (dataInputStream.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        dataOutputStream.writeByte(-1);
        if (dataInputStream.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        dataOutputStream.writeByte(-40);
        ExifAttribute xmpAttribute = null;
        if (getAttribute(TAG_XMP) != null && this.mXmpIsFromSeparateMarker) {
            xmpAttribute = this.mAttributes[0].remove(TAG_XMP);
        }
        dataOutputStream.writeByte(-1);
        dataOutputStream.writeByte(-31);
        writeExifSegment(dataOutputStream);
        if (xmpAttribute != null) {
            this.mAttributes[0].put(TAG_XMP, xmpAttribute);
        }
        byte[] bytes = new byte[4096];
        while (dataInputStream.readByte() == -1) {
            byte marker = dataInputStream.readByte();
            switch (marker) {
                case -39:
                case -38:
                    dataOutputStream.writeByte(-1);
                    dataOutputStream.writeByte(marker);
                    ExifInterfaceUtils.copy(dataInputStream, dataOutputStream);
                    return;
                case -31:
                    int length = dataInputStream.readUnsignedShort() - 2;
                    if (length < 0) {
                        throw new IOException("Invalid length");
                    }
                    byte[] identifier = new byte[6];
                    if (length >= 6) {
                        dataInputStream.readFully(identifier);
                        if (Arrays.equals(identifier, IDENTIFIER_EXIF_APP1)) {
                            dataInputStream.skipFully(length - 6);
                            break;
                        }
                    }
                    dataOutputStream.writeByte(-1);
                    dataOutputStream.writeByte(marker);
                    dataOutputStream.writeUnsignedShort(length + 2);
                    if (length >= 6) {
                        length -= 6;
                        dataOutputStream.write(identifier);
                    }
                    while (length > 0) {
                        int read = dataInputStream.read(bytes, 0, Math.min(length, bytes.length));
                        if (read >= 0) {
                            dataOutputStream.write(bytes, 0, read);
                            length -= read;
                        }
                    }
                    break;
                default:
                    dataOutputStream.writeByte(-1);
                    dataOutputStream.writeByte(marker);
                    int length2 = dataInputStream.readUnsignedShort();
                    dataOutputStream.writeUnsignedShort(length2);
                    int length3 = length2 - 2;
                    if (length3 < 0) {
                        throw new IOException("Invalid length");
                    }
                    while (length3 > 0) {
                        int read2 = dataInputStream.read(bytes, 0, Math.min(length3, bytes.length));
                        if (read2 >= 0) {
                            dataOutputStream.write(bytes, 0, read2);
                            length3 -= read2;
                        }
                    }
                    break;
                    break;
            }
        }
        throw new IOException("Invalid marker");
    }

    private void savePngAttributes(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (DEBUG) {
            Log.d(TAG, "savePngAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        ByteOrderedDataInputStream dataInputStream = new ByteOrderedDataInputStream(inputStream);
        ByteOrderedDataOutputStream dataOutputStream = new ByteOrderedDataOutputStream(outputStream, ByteOrder.BIG_ENDIAN);
        ExifInterfaceUtils.copy(dataInputStream, dataOutputStream, PNG_SIGNATURE.length);
        if (this.mOffsetToExifData == 0) {
            int ihdrChunkLength = dataInputStream.readInt();
            dataOutputStream.writeInt(ihdrChunkLength);
            ExifInterfaceUtils.copy(dataInputStream, dataOutputStream, ihdrChunkLength + 4 + 4);
        } else {
            int copyLength = ((this.mOffsetToExifData - PNG_SIGNATURE.length) - 4) - 4;
            ExifInterfaceUtils.copy(dataInputStream, dataOutputStream, copyLength);
            int exifChunkLength = dataInputStream.readInt();
            dataInputStream.skipFully(exifChunkLength + 4 + 4);
        }
        ByteArrayOutputStream exifByteArrayOutputStream = null;
        try {
            exifByteArrayOutputStream = new ByteArrayOutputStream();
            ByteOrderedDataOutputStream exifDataOutputStream = new ByteOrderedDataOutputStream(exifByteArrayOutputStream, ByteOrder.BIG_ENDIAN);
            writeExifSegment(exifDataOutputStream);
            byte[] exifBytes = ((ByteArrayOutputStream) exifDataOutputStream.mOutputStream).toByteArray();
            dataOutputStream.write(exifBytes);
            CRC32 crc = new CRC32();
            crc.update(exifBytes, 4, exifBytes.length - 4);
            dataOutputStream.writeInt((int) crc.getValue());
            ExifInterfaceUtils.closeQuietly(exifByteArrayOutputStream);
            ExifInterfaceUtils.copy(dataInputStream, dataOutputStream);
        } catch (Throwable th) {
            ExifInterfaceUtils.closeQuietly(exifByteArrayOutputStream);
            throw th;
        }
    }

    private void saveWebpAttributes(InputStream inputStream, OutputStream outputStream) throws IOException {
        boolean animationFinished;
        if (DEBUG) {
            Log.d(TAG, "saveWebpAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        ByteOrderedDataInputStream totalInputStream = new ByteOrderedDataInputStream(inputStream, ByteOrder.LITTLE_ENDIAN);
        ByteOrderedDataOutputStream totalOutputStream = new ByteOrderedDataOutputStream(outputStream, ByteOrder.LITTLE_ENDIAN);
        ExifInterfaceUtils.copy(totalInputStream, totalOutputStream, WEBP_SIGNATURE_1.length);
        totalInputStream.skipFully(WEBP_SIGNATURE_2.length + 4);
        ByteArrayOutputStream nonHeaderByteArrayOutputStream = null;
        try {
            try {
                nonHeaderByteArrayOutputStream = new ByteArrayOutputStream();
                ByteOrderedDataOutputStream nonHeaderOutputStream = new ByteOrderedDataOutputStream(nonHeaderByteArrayOutputStream, ByteOrder.LITTLE_ENDIAN);
                if (this.mOffsetToExifData != 0) {
                    int bytesRead = WEBP_SIGNATURE_1.length + 4 + WEBP_SIGNATURE_2.length;
                    ExifInterfaceUtils.copy(totalInputStream, nonHeaderOutputStream, ((this.mOffsetToExifData - bytesRead) - 4) - 4);
                    totalInputStream.skipFully(4);
                    int exifChunkLength = totalInputStream.readInt();
                    if (exifChunkLength % 2 != 0) {
                        exifChunkLength++;
                    }
                    totalInputStream.skipFully(exifChunkLength);
                    writeExifSegment(nonHeaderOutputStream);
                } else {
                    byte[] firstChunkType = new byte[4];
                    totalInputStream.readFully(firstChunkType);
                    if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8X)) {
                        int size = totalInputStream.readInt();
                        byte[] data = new byte[size % 2 == 1 ? size + 1 : size];
                        totalInputStream.readFully(data);
                        data[0] = (byte) (data[0] | 8);
                        boolean containsAnimation = ((data[0] >> 1) & 1) == 1;
                        nonHeaderOutputStream.write(WEBP_CHUNK_TYPE_VP8X);
                        nonHeaderOutputStream.writeInt(size);
                        nonHeaderOutputStream.write(data);
                        if (containsAnimation) {
                            copyChunksUpToGivenChunkType(totalInputStream, nonHeaderOutputStream, WEBP_CHUNK_TYPE_ANIM, null);
                            while (true) {
                                byte[] type = new byte[4];
                                try {
                                    totalInputStream.readFully(type);
                                    animationFinished = !Arrays.equals(type, WEBP_CHUNK_TYPE_ANMF);
                                } catch (EOFException e) {
                                    animationFinished = true;
                                }
                                if (animationFinished) {
                                    break;
                                } else {
                                    copyWebPChunk(totalInputStream, nonHeaderOutputStream, type);
                                }
                            }
                            writeExifSegment(nonHeaderOutputStream);
                        } else {
                            copyChunksUpToGivenChunkType(totalInputStream, nonHeaderOutputStream, WEBP_CHUNK_TYPE_VP8, WEBP_CHUNK_TYPE_VP8L);
                            writeExifSegment(nonHeaderOutputStream);
                        }
                    } else if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8) || Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8L)) {
                        int size2 = totalInputStream.readInt();
                        int bytesToRead = size2;
                        if (size2 % 2 == 1) {
                            bytesToRead++;
                        }
                        int widthAndHeight = 0;
                        int width = 0;
                        int height = 0;
                        boolean alpha = false;
                        byte[] vp8Frame = new byte[3];
                        if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8)) {
                            totalInputStream.readFully(vp8Frame);
                            byte[] vp8Signature = new byte[3];
                            totalInputStream.readFully(vp8Signature);
                            if (!Arrays.equals(WEBP_VP8_SIGNATURE, vp8Signature)) {
                                throw new IOException("Error checking VP8 signature");
                            }
                            widthAndHeight = totalInputStream.readInt();
                            width = (widthAndHeight << 18) >> 18;
                            height = (widthAndHeight << 2) >> 18;
                            bytesToRead -= (vp8Frame.length + vp8Signature.length) + 4;
                        } else if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8L)) {
                            byte vp8lSignature = totalInputStream.readByte();
                            if (vp8lSignature != 47) {
                                throw new IOException("Error checking VP8L signature");
                            }
                            widthAndHeight = totalInputStream.readInt();
                            width = (widthAndHeight & 16383) + 1;
                            height = ((268419072 & widthAndHeight) >>> 14) + 1;
                            alpha = (268435456 & widthAndHeight) != 0;
                            bytesToRead -= 5;
                        }
                        nonHeaderOutputStream.write(WEBP_CHUNK_TYPE_VP8X);
                        nonHeaderOutputStream.writeInt(10);
                        byte[] data2 = new byte[10];
                        if (alpha) {
                            data2[0] = (byte) (data2[0] | 16);
                        }
                        data2[0] = (byte) (data2[0] | 8);
                        int width2 = width - 1;
                        int height2 = height - 1;
                        data2[4] = (byte) width2;
                        data2[5] = (byte) (width2 >> 8);
                        data2[6] = (byte) (width2 >> 16);
                        data2[7] = (byte) height2;
                        data2[8] = (byte) (height2 >> 8);
                        data2[9] = (byte) (height2 >> 16);
                        nonHeaderOutputStream.write(data2);
                        nonHeaderOutputStream.write(firstChunkType);
                        nonHeaderOutputStream.writeInt(size2);
                        if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8)) {
                            nonHeaderOutputStream.write(vp8Frame);
                            nonHeaderOutputStream.write(WEBP_VP8_SIGNATURE);
                            nonHeaderOutputStream.writeInt(widthAndHeight);
                        } else if (Arrays.equals(firstChunkType, WEBP_CHUNK_TYPE_VP8L)) {
                            nonHeaderOutputStream.write(47);
                            nonHeaderOutputStream.writeInt(widthAndHeight);
                        }
                        ExifInterfaceUtils.copy(totalInputStream, nonHeaderOutputStream, bytesToRead);
                        writeExifSegment(nonHeaderOutputStream);
                    }
                }
                ExifInterfaceUtils.copy(totalInputStream, nonHeaderOutputStream);
                totalOutputStream.writeInt(nonHeaderByteArrayOutputStream.size() + WEBP_SIGNATURE_2.length);
                totalOutputStream.write(WEBP_SIGNATURE_2);
                nonHeaderByteArrayOutputStream.writeTo(totalOutputStream);
            } finally {
                ExifInterfaceUtils.closeQuietly(nonHeaderByteArrayOutputStream);
            }
        } catch (Exception e2) {
            throw new IOException("Failed to save WebP file", e2);
        }
    }

    private void copyChunksUpToGivenChunkType(ByteOrderedDataInputStream inputStream, ByteOrderedDataOutputStream outputStream, byte[] firstGivenType, byte[] secondGivenType) throws IOException {
        while (true) {
            byte[] type = new byte[4];
            inputStream.readFully(type);
            copyWebPChunk(inputStream, outputStream, type);
            if (!Arrays.equals(type, firstGivenType)) {
                if (secondGivenType != null && Arrays.equals(type, secondGivenType)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private void copyWebPChunk(ByteOrderedDataInputStream inputStream, ByteOrderedDataOutputStream outputStream, byte[] type) throws IOException {
        int size = inputStream.readInt();
        outputStream.write(type);
        outputStream.writeInt(size);
        ExifInterfaceUtils.copy(inputStream, outputStream, size % 2 == 1 ? size + 1 : size);
    }

    private void readExifSegment(byte[] exifBytes, int imageType) throws IOException {
        SeekableByteOrderedDataInputStream dataInputStream = new SeekableByteOrderedDataInputStream(exifBytes);
        parseTiffHeaders(dataInputStream);
        readImageFileDirectory(dataInputStream, imageType);
    }

    private void addDefaultValuesForCompatibility() {
        String valueOfDateTimeOriginal = getAttribute(TAG_DATETIME_ORIGINAL);
        if (valueOfDateTimeOriginal != null && getAttribute(TAG_DATETIME) == null) {
            this.mAttributes[0].put(TAG_DATETIME, ExifAttribute.createString(valueOfDateTimeOriginal));
        }
        if (getAttribute(TAG_IMAGE_WIDTH) == null) {
            this.mAttributes[0].put(TAG_IMAGE_WIDTH, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        if (getAttribute(TAG_IMAGE_LENGTH) == null) {
            this.mAttributes[0].put(TAG_IMAGE_LENGTH, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        if (getAttribute(TAG_ORIENTATION) == null) {
            this.mAttributes[0].put(TAG_ORIENTATION, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        if (getAttribute(TAG_LIGHT_SOURCE) == null) {
            this.mAttributes[1].put(TAG_LIGHT_SOURCE, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
    }

    private ByteOrder readByteOrder(ByteOrderedDataInputStream dataInputStream) throws IOException {
        short byteOrder = dataInputStream.readShort();
        switch (byteOrder) {
            case 18761:
                if (DEBUG) {
                    Log.d(TAG, "readExifSegment: Byte Align II");
                }
                return ByteOrder.LITTLE_ENDIAN;
            case 19789:
                if (DEBUG) {
                    Log.d(TAG, "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            default:
                throw new IOException("Invalid byte order: " + Integer.toHexString(byteOrder));
        }
    }

    private void parseTiffHeaders(ByteOrderedDataInputStream dataInputStream) throws IOException {
        this.mExifByteOrder = readByteOrder(dataInputStream);
        dataInputStream.setByteOrder(this.mExifByteOrder);
        int startCode = dataInputStream.readUnsignedShort();
        if (this.mMimeType != 7 && this.mMimeType != 10 && startCode != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(startCode));
        }
        int firstIfdOffset = dataInputStream.readInt();
        if (firstIfdOffset < 8) {
            throw new IOException("Invalid first Ifd offset: " + firstIfdOffset);
        }
        int firstIfdOffset2 = firstIfdOffset - 8;
        if (firstIfdOffset2 > 0) {
            dataInputStream.skipFully(firstIfdOffset2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0265, code lost:
    
        if (androidx.exifinterface.media.ExifInterface.DEBUG == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0267, code lost:
    
        android.util.Log.d(androidx.exifinterface.media.ExifInterface.TAG, java.lang.String.format("Offset: %d, tagName: %s", java.lang.Long.valueOf(r9), r6.name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x027f, code lost:
    
        if (r9 <= 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0285, code lost:
    
        if (r27.length() == (-1)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x028e, code lost:
    
        if (r9 >= r27.length()) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x029b, code lost:
    
        if (r26.mAttributesOffsets.contains(java.lang.Integer.valueOf((int) r9)) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x029d, code lost:
    
        r27.seek(r9);
        readImageFileDirectory(r27, r3.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0310, code lost:
    
        r27.seek(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02aa, code lost:
    
        if (androidx.exifinterface.media.ExifInterface.DEBUG == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02ac, code lost:
    
        android.util.Log.d(androidx.exifinterface.media.ExifInterface.TAG, "Skip jump into the IFD since it has already been read: IfdType " + r3 + " (at " + r9 + ")");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02d3, code lost:
    
        if (androidx.exifinterface.media.ExifInterface.DEBUG == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02d5, code lost:
    
        r4 = "Skip jump into the IFD since its offset is invalid: " + r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02ec, code lost:
    
        if (r27.length() == (-1)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02ee, code lost:
    
        r4 = r4 + " (total length: " + r27.length() + ")";
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x030d, code lost:
    
        android.util.Log.d(androidx.exifinterface.media.ExifInterface.TAG, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void readImageFileDirectory(androidx.exifinterface.media.ExifInterface.SeekableByteOrderedDataInputStream r27, int r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1082
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.readImageFileDirectory(androidx.exifinterface.media.ExifInterface$SeekableByteOrderedDataInputStream, int):void");
    }

    private void retrieveJpegImageSize(SeekableByteOrderedDataInputStream in, int imageType) throws IOException {
        ExifAttribute imageLengthAttribute = this.mAttributes[imageType].get(TAG_IMAGE_LENGTH);
        ExifAttribute imageWidthAttribute = this.mAttributes[imageType].get(TAG_IMAGE_WIDTH);
        if (imageLengthAttribute == null || imageWidthAttribute == null) {
            ExifAttribute jpegInterchangeFormatAttribute = this.mAttributes[imageType].get(TAG_JPEG_INTERCHANGE_FORMAT);
            ExifAttribute jpegInterchangeFormatLengthAttribute = this.mAttributes[imageType].get(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
            if (jpegInterchangeFormatAttribute != null && jpegInterchangeFormatLengthAttribute != null) {
                int jpegInterchangeFormat = jpegInterchangeFormatAttribute.getIntValue(this.mExifByteOrder);
                int jpegInterchangeFormatLength = jpegInterchangeFormatAttribute.getIntValue(this.mExifByteOrder);
                in.seek(jpegInterchangeFormat);
                byte[] jpegBytes = new byte[jpegInterchangeFormatLength];
                in.readFully(jpegBytes);
                getJpegAttributes(new ByteOrderedDataInputStream(jpegBytes), jpegInterchangeFormat, imageType);
            }
        }
    }

    private void setThumbnailData(ByteOrderedDataInputStream in) throws IOException {
        HashMap thumbnailData = this.mAttributes[4];
        ExifAttribute compressionAttribute = thumbnailData.get(TAG_COMPRESSION);
        if (compressionAttribute != null) {
            this.mThumbnailCompression = compressionAttribute.getIntValue(this.mExifByteOrder);
            switch (this.mThumbnailCompression) {
                case 1:
                case 7:
                    if (isSupportedDataType(thumbnailData)) {
                        handleThumbnailFromStrips(in, thumbnailData);
                        return;
                    }
                    return;
                case 6:
                    handleThumbnailFromJfif(in, thumbnailData);
                    return;
                default:
                    return;
            }
        }
        this.mThumbnailCompression = 6;
        handleThumbnailFromJfif(in, thumbnailData);
    }

    private void handleThumbnailFromJfif(ByteOrderedDataInputStream in, HashMap thumbnailData) throws IOException {
        ExifAttribute jpegInterchangeFormatAttribute = (ExifAttribute) thumbnailData.get(TAG_JPEG_INTERCHANGE_FORMAT);
        ExifAttribute jpegInterchangeFormatLengthAttribute = (ExifAttribute) thumbnailData.get(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
        if (jpegInterchangeFormatAttribute != null && jpegInterchangeFormatLengthAttribute != null) {
            int thumbnailOffset = jpegInterchangeFormatAttribute.getIntValue(this.mExifByteOrder);
            int thumbnailLength = jpegInterchangeFormatLengthAttribute.getIntValue(this.mExifByteOrder);
            if (this.mMimeType == 7) {
                thumbnailOffset += this.mOrfMakerNoteOffset;
            }
            if (thumbnailOffset > 0 && thumbnailLength > 0) {
                this.mHasThumbnail = true;
                if (this.mFilename == null && this.mAssetInputStream == null && this.mSeekableFileDescriptor == null) {
                    byte[] thumbnailBytes = new byte[thumbnailLength];
                    in.skipFully(thumbnailOffset);
                    in.readFully(thumbnailBytes);
                    this.mThumbnailBytes = thumbnailBytes;
                }
                this.mThumbnailOffset = thumbnailOffset;
                this.mThumbnailLength = thumbnailLength;
            }
            if (DEBUG) {
                Log.d(TAG, "Setting thumbnail attributes with offset: " + thumbnailOffset + ", length: " + thumbnailLength);
            }
        }
    }

    private void handleThumbnailFromStrips(ByteOrderedDataInputStream in, HashMap thumbnailData) throws IOException {
        long[] stripOffsets;
        ByteOrderedDataInputStream byteOrderedDataInputStream = in;
        ExifAttribute stripOffsetsAttribute = (ExifAttribute) thumbnailData.get(TAG_STRIP_OFFSETS);
        ExifAttribute stripByteCountsAttribute = (ExifAttribute) thumbnailData.get(TAG_STRIP_BYTE_COUNTS);
        if (stripOffsetsAttribute != null && stripByteCountsAttribute != null) {
            long[] stripOffsets2 = ExifInterfaceUtils.convertToLongArray(stripOffsetsAttribute.getValue(this.mExifByteOrder));
            long[] stripByteCounts = ExifInterfaceUtils.convertToLongArray(stripByteCountsAttribute.getValue(this.mExifByteOrder));
            if (stripOffsets2 != null && stripOffsets2.length != 0) {
                if (stripByteCounts != null && stripByteCounts.length != 0) {
                    if (stripOffsets2.length != stripByteCounts.length) {
                        Log.w(TAG, "stripOffsets and stripByteCounts should have same length.");
                        return;
                    }
                    long totalStripByteCount = 0;
                    for (long byteCount : stripByteCounts) {
                        totalStripByteCount += byteCount;
                    }
                    byte[] totalStripBytes = new byte[(int) totalStripByteCount];
                    this.mAreThumbnailStripsConsecutive = true;
                    this.mHasThumbnailStrips = true;
                    this.mHasThumbnail = true;
                    int bytesAdded = 0;
                    int bytesRead = 1;
                    int bytesAdded2 = 0;
                    int i = 0;
                    while (true) {
                        int i2 = bytesRead;
                        if (i < stripOffsets2.length) {
                            ExifAttribute stripOffsetsAttribute2 = stripOffsetsAttribute;
                            ExifAttribute stripByteCountsAttribute2 = stripByteCountsAttribute;
                            int stripOffset = (int) stripOffsets2[i];
                            int stripByteCount = (int) stripByteCounts[i];
                            if (i < stripOffsets2.length - 1) {
                                stripOffsets = stripOffsets2;
                                if (stripOffset + stripByteCount != stripOffsets[i + 1]) {
                                    this.mAreThumbnailStripsConsecutive = false;
                                }
                            } else {
                                stripOffsets = stripOffsets2;
                            }
                            int bytesToSkip = stripOffset - bytesAdded;
                            if (bytesToSkip < 0) {
                                Log.d(TAG, "Invalid strip offset value");
                                return;
                            }
                            try {
                                byteOrderedDataInputStream.skipFully(bytesToSkip);
                                int bytesRead2 = bytesAdded + bytesToSkip;
                                byte[] stripBytes = new byte[stripByteCount];
                                try {
                                    byteOrderedDataInputStream.readFully(stripBytes);
                                    bytesAdded = bytesRead2 + stripByteCount;
                                    System.arraycopy(stripBytes, 0, totalStripBytes, bytesAdded2, stripBytes.length);
                                    bytesAdded2 += stripBytes.length;
                                    i++;
                                    byteOrderedDataInputStream = in;
                                    bytesRead = i2;
                                    stripOffsetsAttribute = stripOffsetsAttribute2;
                                    stripByteCountsAttribute = stripByteCountsAttribute2;
                                    stripOffsets2 = stripOffsets;
                                } catch (EOFException e) {
                                    Log.d(TAG, "Failed to read " + stripByteCount + " bytes.");
                                    return;
                                }
                            } catch (EOFException e2) {
                                Log.d(TAG, "Failed to skip " + bytesToSkip + " bytes.");
                                return;
                            }
                        } else {
                            long[] stripOffsets3 = stripOffsets2;
                            this.mThumbnailBytes = totalStripBytes;
                            if (this.mAreThumbnailStripsConsecutive) {
                                this.mThumbnailOffset = (int) stripOffsets3[0];
                                this.mThumbnailLength = totalStripBytes.length;
                                return;
                            }
                            return;
                        }
                    }
                }
                Log.w(TAG, "stripByteCounts should not be null or have zero length.");
                return;
            }
            Log.w(TAG, "stripOffsets should not be null or have zero length.");
        }
    }

    private boolean isSupportedDataType(HashMap thumbnailData) throws IOException {
        ExifAttribute photometricInterpretationAttribute;
        int photometricInterpretationValue;
        ExifAttribute bitsPerSampleAttribute = (ExifAttribute) thumbnailData.get(TAG_BITS_PER_SAMPLE);
        if (bitsPerSampleAttribute != null) {
            int[] bitsPerSampleValue = (int[]) bitsPerSampleAttribute.getValue(this.mExifByteOrder);
            if (Arrays.equals(BITS_PER_SAMPLE_RGB, bitsPerSampleValue)) {
                return true;
            }
            if (this.mMimeType == 3 && (photometricInterpretationAttribute = (ExifAttribute) thumbnailData.get(TAG_PHOTOMETRIC_INTERPRETATION)) != null && (((photometricInterpretationValue = photometricInterpretationAttribute.getIntValue(this.mExifByteOrder)) == 1 && Arrays.equals(bitsPerSampleValue, BITS_PER_SAMPLE_GREYSCALE_2)) || (photometricInterpretationValue == 6 && Arrays.equals(bitsPerSampleValue, BITS_PER_SAMPLE_RGB)))) {
                return true;
            }
        }
        if (DEBUG) {
            Log.d(TAG, "Unsupported data type value");
            return false;
        }
        return false;
    }

    private boolean isThumbnail(HashMap map) throws IOException {
        ExifAttribute imageLengthAttribute = (ExifAttribute) map.get(TAG_IMAGE_LENGTH);
        ExifAttribute imageWidthAttribute = (ExifAttribute) map.get(TAG_IMAGE_WIDTH);
        if (imageLengthAttribute != null && imageWidthAttribute != null) {
            int imageLengthValue = imageLengthAttribute.getIntValue(this.mExifByteOrder);
            int imageWidthValue = imageWidthAttribute.getIntValue(this.mExifByteOrder);
            if (imageLengthValue <= 512 && imageWidthValue <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    private void validateImages() throws IOException {
        swapBasedOnImageSize(0, 5);
        swapBasedOnImageSize(0, 4);
        swapBasedOnImageSize(5, 4);
        ExifAttribute pixelXDimAttribute = this.mAttributes[1].get(TAG_PIXEL_X_DIMENSION);
        ExifAttribute pixelYDimAttribute = this.mAttributes[1].get(TAG_PIXEL_Y_DIMENSION);
        if (pixelXDimAttribute != null && pixelYDimAttribute != null) {
            this.mAttributes[0].put(TAG_IMAGE_WIDTH, pixelXDimAttribute);
            this.mAttributes[0].put(TAG_IMAGE_LENGTH, pixelYDimAttribute);
        }
        if (this.mAttributes[4].isEmpty() && isThumbnail(this.mAttributes[5])) {
            this.mAttributes[4] = this.mAttributes[5];
            this.mAttributes[5] = new HashMap<>();
        }
        if (!isThumbnail(this.mAttributes[4])) {
            Log.d(TAG, "No image meets the size requirements of a thumbnail image.");
        }
        replaceInvalidTags(0, TAG_THUMBNAIL_ORIENTATION, TAG_ORIENTATION);
        replaceInvalidTags(0, TAG_THUMBNAIL_IMAGE_LENGTH, TAG_IMAGE_LENGTH);
        replaceInvalidTags(0, TAG_THUMBNAIL_IMAGE_WIDTH, TAG_IMAGE_WIDTH);
        replaceInvalidTags(5, TAG_THUMBNAIL_ORIENTATION, TAG_ORIENTATION);
        replaceInvalidTags(5, TAG_THUMBNAIL_IMAGE_LENGTH, TAG_IMAGE_LENGTH);
        replaceInvalidTags(5, TAG_THUMBNAIL_IMAGE_WIDTH, TAG_IMAGE_WIDTH);
        replaceInvalidTags(4, TAG_ORIENTATION, TAG_THUMBNAIL_ORIENTATION);
        replaceInvalidTags(4, TAG_IMAGE_LENGTH, TAG_THUMBNAIL_IMAGE_LENGTH);
        replaceInvalidTags(4, TAG_IMAGE_WIDTH, TAG_THUMBNAIL_IMAGE_WIDTH);
    }

    private void updateImageSizeValues(SeekableByteOrderedDataInputStream in, int imageType) throws IOException {
        ExifAttribute defaultCropSizeXAttribute;
        ExifAttribute defaultCropSizeYAttribute;
        ExifAttribute defaultCropSizeAttribute = this.mAttributes[imageType].get(TAG_DEFAULT_CROP_SIZE);
        ExifAttribute topBorderAttribute = this.mAttributes[imageType].get(TAG_RW2_SENSOR_TOP_BORDER);
        ExifAttribute leftBorderAttribute = this.mAttributes[imageType].get(TAG_RW2_SENSOR_LEFT_BORDER);
        ExifAttribute bottomBorderAttribute = this.mAttributes[imageType].get(TAG_RW2_SENSOR_BOTTOM_BORDER);
        ExifAttribute rightBorderAttribute = this.mAttributes[imageType].get(TAG_RW2_SENSOR_RIGHT_BORDER);
        if (defaultCropSizeAttribute != null) {
            if (defaultCropSizeAttribute.format == 5) {
                Rational[] defaultCropSizeValue = (Rational[]) defaultCropSizeAttribute.getValue(this.mExifByteOrder);
                if (defaultCropSizeValue == null || defaultCropSizeValue.length != 2) {
                    Log.w(TAG, "Invalid crop size values. cropSize=" + Arrays.toString(defaultCropSizeValue));
                    return;
                } else {
                    defaultCropSizeXAttribute = ExifAttribute.createURational(defaultCropSizeValue[0], this.mExifByteOrder);
                    defaultCropSizeYAttribute = ExifAttribute.createURational(defaultCropSizeValue[1], this.mExifByteOrder);
                }
            } else {
                int[] defaultCropSizeValue2 = (int[]) defaultCropSizeAttribute.getValue(this.mExifByteOrder);
                if (defaultCropSizeValue2 == null || defaultCropSizeValue2.length != 2) {
                    Log.w(TAG, "Invalid crop size values. cropSize=" + Arrays.toString(defaultCropSizeValue2));
                    return;
                } else {
                    defaultCropSizeXAttribute = ExifAttribute.createUShort(defaultCropSizeValue2[0], this.mExifByteOrder);
                    defaultCropSizeYAttribute = ExifAttribute.createUShort(defaultCropSizeValue2[1], this.mExifByteOrder);
                }
            }
            this.mAttributes[imageType].put(TAG_IMAGE_WIDTH, defaultCropSizeXAttribute);
            this.mAttributes[imageType].put(TAG_IMAGE_LENGTH, defaultCropSizeYAttribute);
            return;
        }
        if (topBorderAttribute != null && leftBorderAttribute != null && bottomBorderAttribute != null && rightBorderAttribute != null) {
            int topBorderValue = topBorderAttribute.getIntValue(this.mExifByteOrder);
            int bottomBorderValue = bottomBorderAttribute.getIntValue(this.mExifByteOrder);
            int rightBorderValue = rightBorderAttribute.getIntValue(this.mExifByteOrder);
            int leftBorderValue = leftBorderAttribute.getIntValue(this.mExifByteOrder);
            if (bottomBorderValue > topBorderValue && rightBorderValue > leftBorderValue) {
                int length = bottomBorderValue - topBorderValue;
                int width = rightBorderValue - leftBorderValue;
                ExifAttribute imageLengthAttribute = ExifAttribute.createUShort(length, this.mExifByteOrder);
                ExifAttribute imageWidthAttribute = ExifAttribute.createUShort(width, this.mExifByteOrder);
                this.mAttributes[imageType].put(TAG_IMAGE_LENGTH, imageLengthAttribute);
                this.mAttributes[imageType].put(TAG_IMAGE_WIDTH, imageWidthAttribute);
                return;
            }
            return;
        }
        retrieveJpegImageSize(in, imageType);
    }

    private int writeExifSegment(ByteOrderedDataOutputStream dataOutputStream) throws IOException {
        int size;
        char c;
        int i;
        int[] ifdOffsets = new int[EXIF_TAGS.length];
        int[] ifdDataSizes = new int[EXIF_TAGS.length];
        for (ExifTag tag : EXIF_POINTER_TAGS) {
            removeAttribute(tag.name);
        }
        if (this.mHasThumbnail) {
            if (this.mHasThumbnailStrips) {
                removeAttribute(TAG_STRIP_OFFSETS);
                removeAttribute(TAG_STRIP_BYTE_COUNTS);
            } else {
                removeAttribute(TAG_JPEG_INTERCHANGE_FORMAT);
                removeAttribute(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH);
            }
        }
        for (int ifdType = 0; ifdType < EXIF_TAGS.length; ifdType++) {
            for (Object obj : this.mAttributes[ifdType].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.mAttributes[ifdType].remove(entry.getKey());
                }
            }
        }
        if (!this.mAttributes[1].isEmpty()) {
            this.mAttributes[0].put(EXIF_POINTER_TAGS[1].name, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        if (!this.mAttributes[2].isEmpty()) {
            this.mAttributes[0].put(EXIF_POINTER_TAGS[2].name, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        if (!this.mAttributes[3].isEmpty()) {
            this.mAttributes[1].put(EXIF_POINTER_TAGS[3].name, ExifAttribute.createULong(0L, this.mExifByteOrder));
        }
        int i2 = 4;
        if (!this.mHasThumbnail) {
            size = 2;
            c = 3;
        } else if (this.mHasThumbnailStrips) {
            this.mAttributes[4].put(TAG_STRIP_OFFSETS, ExifAttribute.createUShort(0, this.mExifByteOrder));
            this.mAttributes[4].put(TAG_STRIP_BYTE_COUNTS, ExifAttribute.createUShort(this.mThumbnailLength, this.mExifByteOrder));
            size = 2;
            c = 3;
        } else {
            this.mAttributes[4].put(TAG_JPEG_INTERCHANGE_FORMAT, ExifAttribute.createULong(0L, this.mExifByteOrder));
            size = 2;
            c = 3;
            this.mAttributes[4].put(TAG_JPEG_INTERCHANGE_FORMAT_LENGTH, ExifAttribute.createULong(this.mThumbnailLength, this.mExifByteOrder));
        }
        for (int i3 = 0; i3 < EXIF_TAGS.length; i3++) {
            int sum = 0;
            Iterator<Map.Entry<String, ExifAttribute>> it = this.mAttributes[i3].entrySet().iterator();
            while (it.hasNext()) {
                ExifAttribute exifAttribute = it.next().getValue();
                int i4 = size;
                int size2 = exifAttribute.size();
                if (size2 > 4) {
                    sum += size2;
                }
                size = i4;
            }
            ifdDataSizes[i3] = ifdDataSizes[i3] + sum;
        }
        int i5 = size;
        int position = 8;
        for (int ifdType2 = 0; ifdType2 < EXIF_TAGS.length; ifdType2++) {
            if (!this.mAttributes[ifdType2].isEmpty()) {
                ifdOffsets[ifdType2] = position;
                position += (this.mAttributes[ifdType2].size() * 12) + 2 + 4 + ifdDataSizes[ifdType2];
            }
        }
        if (this.mHasThumbnail) {
            int thumbnailOffset = position;
            if (this.mHasThumbnailStrips) {
                this.mAttributes[4].put(TAG_STRIP_OFFSETS, ExifAttribute.createUShort(thumbnailOffset, this.mExifByteOrder));
            } else {
                this.mAttributes[4].put(TAG_JPEG_INTERCHANGE_FORMAT, ExifAttribute.createULong(thumbnailOffset, this.mExifByteOrder));
            }
            this.mThumbnailOffset = thumbnailOffset;
            position += this.mThumbnailLength;
        }
        int totalSize = position;
        if (this.mMimeType == 4) {
            totalSize += 8;
        }
        if (DEBUG) {
            for (int i6 = 0; i6 < EXIF_TAGS.length; i6++) {
                Log.d(TAG, String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i6), Integer.valueOf(ifdOffsets[i6]), Integer.valueOf(this.mAttributes[i6].size()), Integer.valueOf(ifdDataSizes[i6]), Integer.valueOf(totalSize)));
            }
        }
        if (!this.mAttributes[1].isEmpty()) {
            this.mAttributes[0].put(EXIF_POINTER_TAGS[1].name, ExifAttribute.createULong(ifdOffsets[1], this.mExifByteOrder));
        }
        if (!this.mAttributes[i5].isEmpty()) {
            this.mAttributes[0].put(EXIF_POINTER_TAGS[i5].name, ExifAttribute.createULong(ifdOffsets[i5], this.mExifByteOrder));
        }
        if (!this.mAttributes[c].isEmpty()) {
            this.mAttributes[1].put(EXIF_POINTER_TAGS[c].name, ExifAttribute.createULong(ifdOffsets[c], this.mExifByteOrder));
        }
        switch (this.mMimeType) {
            case 4:
                if (totalSize > 65535) {
                    throw new IllegalStateException("Size of exif data (" + totalSize + " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)");
                }
                dataOutputStream.writeUnsignedShort(totalSize);
                dataOutputStream.write(IDENTIFIER_EXIF_APP1);
                break;
            case 13:
                dataOutputStream.writeInt(totalSize);
                dataOutputStream.write(PNG_CHUNK_TYPE_EXIF);
                break;
            case 14:
                dataOutputStream.write(WEBP_CHUNK_TYPE_EXIF);
                dataOutputStream.writeInt(totalSize);
                break;
        }
        dataOutputStream.writeShort(this.mExifByteOrder == ByteOrder.BIG_ENDIAN ? BYTE_ALIGN_MM : BYTE_ALIGN_II);
        dataOutputStream.setByteOrder(this.mExifByteOrder);
        dataOutputStream.writeUnsignedShort(42);
        dataOutputStream.writeUnsignedInt(8L);
        int ifdType3 = 0;
        while (ifdType3 < EXIF_TAGS.length) {
            if (this.mAttributes[ifdType3].isEmpty()) {
                i = i2;
            } else {
                dataOutputStream.writeUnsignedShort(this.mAttributes[ifdType3].size());
                int dataOffset = ifdOffsets[ifdType3] + 2 + (this.mAttributes[ifdType3].size() * 12) + i2;
                for (Map.Entry<String, ExifAttribute> entry2 : this.mAttributes[ifdType3].entrySet()) {
                    ExifTag tag2 = sExifTagMapsForWriting[ifdType3].get(entry2.getKey());
                    int tagNumber = tag2.number;
                    ExifAttribute attribute = entry2.getValue();
                    int size3 = attribute.size();
                    dataOutputStream.writeUnsignedShort(tagNumber);
                    dataOutputStream.writeUnsignedShort(attribute.format);
                    dataOutputStream.writeInt(attribute.numberOfComponents);
                    if (size3 > i2) {
                        dataOutputStream.writeUnsignedInt(dataOffset);
                        dataOffset += size3;
                    } else {
                        dataOutputStream.write(attribute.bytes);
                        if (size3 < 4) {
                            int i7 = size3;
                            for (int i8 = 4; i7 < i8; i8 = 4) {
                                dataOutputStream.writeByte(0);
                                i7++;
                            }
                        }
                    }
                    i2 = 4;
                }
                if (ifdType3 == 0 && !this.mAttributes[4].isEmpty()) {
                    dataOutputStream.writeUnsignedInt(ifdOffsets[4]);
                } else {
                    dataOutputStream.writeUnsignedInt(0L);
                }
                Iterator<Map.Entry<String, ExifAttribute>> it2 = this.mAttributes[ifdType3].entrySet().iterator();
                while (it2.hasNext()) {
                    ExifAttribute attribute2 = it2.next().getValue();
                    if (attribute2.bytes.length > 4) {
                        dataOutputStream.write(attribute2.bytes, 0, attribute2.bytes.length);
                    }
                }
                i = 4;
            }
            ifdType3++;
            i2 = i;
        }
        if (this.mHasThumbnail) {
            dataOutputStream.write(getThumbnailBytes());
        }
        if (this.mMimeType == 14 && totalSize % 2 == 1) {
            dataOutputStream.writeByte(0);
        }
        dataOutputStream.setByteOrder(ByteOrder.BIG_ENDIAN);
        return totalSize;
    }

    private static Pair<Integer, Integer> guessDataFormat(String entryValue) {
        if (entryValue.contains(",")) {
            String[] entryValues = entryValue.split(",", -1);
            Pair<Integer, Integer> dataFormat = guessDataFormat(entryValues[0]);
            if (((Integer) dataFormat.first).intValue() == 2) {
                return dataFormat;
            }
            for (int i = 1; i < entryValues.length; i++) {
                Pair<Integer, Integer> guessDataFormat = guessDataFormat(entryValues[i]);
                int first = -1;
                int second = -1;
                if (((Integer) guessDataFormat.first).equals(dataFormat.first) || ((Integer) guessDataFormat.second).equals(dataFormat.first)) {
                    first = ((Integer) dataFormat.first).intValue();
                }
                if (((Integer) dataFormat.second).intValue() != -1 && (((Integer) guessDataFormat.first).equals(dataFormat.second) || ((Integer) guessDataFormat.second).equals(dataFormat.second))) {
                    second = ((Integer) dataFormat.second).intValue();
                }
                if (first == -1 && second == -1) {
                    return new Pair<>(2, -1);
                }
                if (first == -1) {
                    dataFormat = new Pair<>(Integer.valueOf(second), -1);
                } else if (second == -1) {
                    dataFormat = new Pair<>(Integer.valueOf(first), -1);
                }
            }
            return dataFormat;
        }
        if (entryValue.contains("/")) {
            String[] rationalNumber = entryValue.split("/", -1);
            if (rationalNumber.length == 2) {
                try {
                    long numerator = (long) Double.parseDouble(rationalNumber[0]);
                    long denominator = (long) Double.parseDouble(rationalNumber[1]);
                    if (numerator >= 0 && denominator >= 0) {
                        if (numerator <= SieveCacheKt.NodeLinkMask && denominator <= SieveCacheKt.NodeLinkMask) {
                            return new Pair<>(10, 5);
                        }
                        return new Pair<>(5, -1);
                    }
                    return new Pair<>(10, -1);
                } catch (NumberFormatException e) {
                }
            }
            return new Pair<>(2, -1);
        }
        try {
            Long longValue = Long.valueOf(Long.parseLong(entryValue));
            if (longValue.longValue() >= 0 && longValue.longValue() <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                return new Pair<>(3, 4);
            }
            if (longValue.longValue() < 0) {
                return new Pair<>(9, -1);
            }
            return new Pair<>(4, -1);
        } catch (NumberFormatException e2) {
            try {
                Double.parseDouble(entryValue);
                return new Pair<>(12, -1);
            } catch (NumberFormatException e3) {
                return new Pair<>(2, -1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class SeekableByteOrderedDataInputStream extends ByteOrderedDataInputStream {
        SeekableByteOrderedDataInputStream(byte[] bytes) throws IOException {
            super(bytes);
            this.mDataInputStream.mark(Integer.MAX_VALUE);
        }

        SeekableByteOrderedDataInputStream(InputStream in) throws IOException {
            super(in);
            if (!in.markSupported()) {
                throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            }
            this.mDataInputStream.mark(Integer.MAX_VALUE);
        }

        public void seek(long position) throws IOException {
            if (this.mPosition > position) {
                this.mPosition = 0;
                this.mDataInputStream.reset();
            } else {
                position -= this.mPosition;
            }
            skipFully((int) position);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class ByteOrderedDataInputStream extends InputStream implements DataInput {
        public static final int LENGTH_UNSET = -1;
        private ByteOrder mByteOrder;
        protected final DataInputStream mDataInputStream;
        private int mLength;
        protected int mPosition;
        private byte[] mSkipBuffer;

        ByteOrderedDataInputStream(byte[] bytes) throws IOException {
            this(new ByteArrayInputStream(bytes), ByteOrder.BIG_ENDIAN);
            this.mLength = bytes.length;
        }

        ByteOrderedDataInputStream(InputStream in) throws IOException {
            this(in, ByteOrder.BIG_ENDIAN);
        }

        ByteOrderedDataInputStream(InputStream in, ByteOrder byteOrder) throws IOException {
            int i;
            this.mDataInputStream = new DataInputStream(in);
            this.mDataInputStream.mark(0);
            this.mPosition = 0;
            this.mByteOrder = byteOrder;
            if (in instanceof ByteOrderedDataInputStream) {
                i = ((ByteOrderedDataInputStream) in).length();
            } else {
                i = -1;
            }
            this.mLength = i;
        }

        public void setByteOrder(ByteOrder byteOrder) {
            this.mByteOrder = byteOrder;
        }

        public int position() {
            return this.mPosition;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return this.mDataInputStream.available();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            this.mPosition++;
            return this.mDataInputStream.read();
        }

        @Override // java.io.InputStream
        public int read(byte[] b, int off, int len) throws IOException {
            int bytesRead = this.mDataInputStream.read(b, off, len);
            this.mPosition += bytesRead;
            return bytesRead;
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            this.mPosition++;
            return this.mDataInputStream.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            Log.d(ExifInterface.TAG, "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            this.mPosition++;
            return this.mDataInputStream.readBoolean();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            this.mPosition += 2;
            return this.mDataInputStream.readChar();
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            this.mPosition += 2;
            return this.mDataInputStream.readUTF();
        }

        @Override // java.io.DataInput
        public void readFully(byte[] buffer, int offset, int length) throws IOException {
            this.mPosition += length;
            this.mDataInputStream.readFully(buffer, offset, length);
        }

        @Override // java.io.DataInput
        public void readFully(byte[] buffer) throws IOException {
            this.mPosition += buffer.length;
            this.mDataInputStream.readFully(buffer);
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.mPosition++;
            int ch = this.mDataInputStream.read();
            if (ch < 0) {
                throw new EOFException();
            }
            return (byte) ch;
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.mPosition += 2;
            int ch1 = this.mDataInputStream.read();
            int ch2 = this.mDataInputStream.read();
            if ((ch1 | ch2) < 0) {
                throw new EOFException();
            }
            if (this.mByteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((ch2 << 8) + ch1);
            }
            if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((ch1 << 8) + ch2);
            }
            throw new IOException("Invalid byte order: " + this.mByteOrder);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.mPosition += 4;
            int ch1 = this.mDataInputStream.read();
            int ch2 = this.mDataInputStream.read();
            int ch3 = this.mDataInputStream.read();
            int ch4 = this.mDataInputStream.read();
            if ((ch1 | ch2 | ch3 | ch4) < 0) {
                throw new EOFException();
            }
            if (this.mByteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (ch4 << 24) + (ch3 << 16) + (ch2 << 8) + ch1;
            }
            if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                return (ch1 << 24) + (ch2 << 16) + (ch3 << 8) + ch4;
            }
            throw new IOException("Invalid byte order: " + this.mByteOrder);
        }

        @Override // java.io.DataInput
        public int skipBytes(int n) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public void skipFully(int n) throws IOException {
            int totalSkipped = 0;
            while (totalSkipped < n) {
                int skipped = (int) this.mDataInputStream.skip(n - totalSkipped);
                if (skipped <= 0) {
                    if (this.mSkipBuffer == null) {
                        this.mSkipBuffer = new byte[8192];
                    }
                    int bytesToSkip = Math.min(8192, n - totalSkipped);
                    int read = this.mDataInputStream.read(this.mSkipBuffer, 0, bytesToSkip);
                    skipped = read;
                    if (read == -1) {
                        throw new EOFException("Reached EOF while skipping " + n + " bytes.");
                    }
                }
                totalSkipped += skipped;
            }
            this.mPosition += totalSkipped;
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.mPosition += 2;
            int ch1 = this.mDataInputStream.read();
            int ch2 = this.mDataInputStream.read();
            if ((ch1 | ch2) < 0) {
                throw new EOFException();
            }
            if (this.mByteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (ch2 << 8) + ch1;
            }
            if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                return (ch1 << 8) + ch2;
            }
            throw new IOException("Invalid byte order: " + this.mByteOrder);
        }

        public long readUnsignedInt() throws IOException {
            return readInt() & 4294967295L;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.mPosition += 8;
            int ch1 = this.mDataInputStream.read();
            int ch2 = this.mDataInputStream.read();
            int ch3 = this.mDataInputStream.read();
            int ch4 = this.mDataInputStream.read();
            int ch5 = this.mDataInputStream.read();
            int ch6 = this.mDataInputStream.read();
            int ch7 = this.mDataInputStream.read();
            int ch8 = this.mDataInputStream.read();
            if ((ch1 | ch2 | ch3 | ch4 | ch5 | ch6 | ch7 | ch8) < 0) {
                throw new EOFException();
            }
            if (this.mByteOrder != ByteOrder.LITTLE_ENDIAN) {
                if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                    return (ch1 << 56) + (ch2 << 48) + (ch3 << 40) + (ch4 << 32) + (ch5 << 24) + (ch6 << 16) + (ch7 << 8) + ch8;
                }
                throw new IOException("Invalid byte order: " + this.mByteOrder);
            }
            return (ch8 << 56) + (ch7 << 48) + (ch6 << 40) + (ch5 << 32) + (ch4 << 24) + (ch3 << 16) + (ch2 << 8) + ch1;
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.InputStream
        public void mark(int readlimit) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        public int length() {
            return this.mLength;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class ByteOrderedDataOutputStream extends FilterOutputStream {
        private ByteOrder mByteOrder;
        final OutputStream mOutputStream;

        public ByteOrderedDataOutputStream(OutputStream out, ByteOrder byteOrder) {
            super(out);
            this.mOutputStream = out;
            this.mByteOrder = byteOrder;
        }

        public void setByteOrder(ByteOrder byteOrder) {
            this.mByteOrder = byteOrder;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bytes) throws IOException {
            this.mOutputStream.write(bytes);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bytes, int offset, int length) throws IOException {
            this.mOutputStream.write(bytes, offset, length);
        }

        public void writeByte(int val) throws IOException {
            this.mOutputStream.write(val);
        }

        public void writeShort(short val) throws IOException {
            if (this.mByteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.mOutputStream.write((val >>> 0) & 255);
                this.mOutputStream.write((val >>> 8) & 255);
            } else if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                this.mOutputStream.write((val >>> 8) & 255);
                this.mOutputStream.write((val >>> 0) & 255);
            }
        }

        public void writeInt(int val) throws IOException {
            if (this.mByteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.mOutputStream.write((val >>> 0) & 255);
                this.mOutputStream.write((val >>> 8) & 255);
                this.mOutputStream.write((val >>> 16) & 255);
                this.mOutputStream.write((val >>> 24) & 255);
                return;
            }
            if (this.mByteOrder == ByteOrder.BIG_ENDIAN) {
                this.mOutputStream.write((val >>> 24) & 255);
                this.mOutputStream.write((val >>> 16) & 255);
                this.mOutputStream.write((val >>> 8) & 255);
                this.mOutputStream.write((val >>> 0) & 255);
            }
        }

        public void writeUnsignedShort(int val) throws IOException {
            if (val > 65535) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 16-bit unsigned integer");
            }
            writeShort((short) val);
        }

        public void writeUnsignedInt(long val) throws IOException {
            if (val > 4294967295L) {
                throw new IllegalArgumentException("val is larger than the maximum value of a 32-bit unsigned integer");
            }
            writeInt((int) val);
        }
    }

    private void swapBasedOnImageSize(int firstIfdType, int secondIfdType) throws IOException {
        if (this.mAttributes[firstIfdType].isEmpty() || this.mAttributes[secondIfdType].isEmpty()) {
            if (DEBUG) {
                Log.d(TAG, "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        ExifAttribute firstImageLengthAttribute = this.mAttributes[firstIfdType].get(TAG_IMAGE_LENGTH);
        ExifAttribute firstImageWidthAttribute = this.mAttributes[firstIfdType].get(TAG_IMAGE_WIDTH);
        ExifAttribute secondImageLengthAttribute = this.mAttributes[secondIfdType].get(TAG_IMAGE_LENGTH);
        ExifAttribute secondImageWidthAttribute = this.mAttributes[secondIfdType].get(TAG_IMAGE_WIDTH);
        if (firstImageLengthAttribute == null || firstImageWidthAttribute == null) {
            if (DEBUG) {
                Log.d(TAG, "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (secondImageLengthAttribute == null || secondImageWidthAttribute == null) {
            if (DEBUG) {
                Log.d(TAG, "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int firstImageLengthValue = firstImageLengthAttribute.getIntValue(this.mExifByteOrder);
        int firstImageWidthValue = firstImageWidthAttribute.getIntValue(this.mExifByteOrder);
        int secondImageLengthValue = secondImageLengthAttribute.getIntValue(this.mExifByteOrder);
        int secondImageWidthValue = secondImageWidthAttribute.getIntValue(this.mExifByteOrder);
        if (firstImageLengthValue < secondImageLengthValue && firstImageWidthValue < secondImageWidthValue) {
            HashMap<String, ExifAttribute> tempMap = this.mAttributes[firstIfdType];
            this.mAttributes[firstIfdType] = this.mAttributes[secondIfdType];
            this.mAttributes[secondIfdType] = tempMap;
        }
    }

    private void replaceInvalidTags(int ifdType, String invalidTag, String validTag) {
        if (!this.mAttributes[ifdType].isEmpty() && this.mAttributes[ifdType].get(invalidTag) != null) {
            this.mAttributes[ifdType].put(validTag, this.mAttributes[ifdType].get(invalidTag));
            this.mAttributes[ifdType].remove(invalidTag);
        }
    }

    private static boolean shouldSupportSeek(int mimeType) {
        if (mimeType == 4 || mimeType == 9 || mimeType == 13 || mimeType == 14) {
            return false;
        }
        return true;
    }

    private static boolean isSupportedFormatForSavingAttributes(int mimeType) {
        if (mimeType == 4 || mimeType == 13 || mimeType == 14) {
            return true;
        }
        return false;
    }
}
