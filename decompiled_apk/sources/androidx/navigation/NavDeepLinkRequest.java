package androidx.navigation;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: NavDeepLinkRequest.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B-\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0010\u001a\u00020\u0006H\u0016R\u001e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0096\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0012"}, m146d2 = {"Landroidx/navigation/NavDeepLinkRequest;", "", "uri", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "action", "", "mimeType", "<init>", "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V", "getUri", "()Landroid/net/Uri;", "Landroid/net/Uri;", "getAction", "()Ljava/lang/String;", "getMimeType", "toString", "Builder", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavDeepLinkRequest {
    private final String action;
    private final String mimeType;
    private final Uri uri;

    public NavDeepLinkRequest(Uri uri, String action, String mimeType) {
        this.uri = uri;
        this.action = action;
        this.mimeType = mimeType;
    }

    public Uri getUri() {
        return this.uri;
    }

    public String getAction() {
        return this.action;
    }

    public String getMimeType() {
        return this.mimeType;
    }

    public String toString() {
        StringBuilder $this$toString_u24lambda_u240 = new StringBuilder();
        $this$toString_u24lambda_u240.append("NavDeepLinkRequest");
        $this$toString_u24lambda_u240.append("{");
        if (getUri() != null) {
            $this$toString_u24lambda_u240.append(" uri=");
            $this$toString_u24lambda_u240.append(String.valueOf(getUri()));
        }
        if (getAction() != null) {
            $this$toString_u24lambda_u240.append(" action=");
            $this$toString_u24lambda_u240.append(getAction());
        }
        if (getMimeType() != null) {
            $this$toString_u24lambda_u240.append(" mimetype=");
            $this$toString_u24lambda_u240.append(getMimeType());
        }
        $this$toString_u24lambda_u240.append(" }");
        String sb = $this$toString_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    /* compiled from: NavDeepLinkRequest.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\fJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0010R\u0018\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/navigation/NavDeepLinkRequest$Builder;", "", "<init>", "()V", "uri", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "Landroid/net/Uri;", "action", "", "mimeType", "setUri", "(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;", "setAction", "setMimeType", "build", "Landroidx/navigation/NavDeepLinkRequest;", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private String action;
        private String mimeType;
        private Uri uri;

        public /* synthetic */ Builder(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Builder() {
        }

        public final Builder setUri(Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.uri = uri;
            return this;
        }

        public final Builder setAction(String action) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (!(action.length() > 0)) {
                throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.".toString());
            }
            this.action = action;
            return this;
        }

        public final Builder setMimeType(String mimeType) {
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            boolean mimeTypeMatcher = new Regex("^[-\\w*.]+/[-\\w+*.]+$").matches(mimeType);
            if (!mimeTypeMatcher) {
                throw new IllegalArgumentException(("The given mimeType " + mimeType + " does not match to required \"type/subtype\" format").toString());
            }
            this.mimeType = mimeType;
            return this;
        }

        public final NavDeepLinkRequest build() {
            return new NavDeepLinkRequest(this.uri, this.action, this.mimeType);
        }

        /* compiled from: NavDeepLinkRequest.kt */
        @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\fH\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;", "", "<init>", "()V", "fromUri", "Landroidx/navigation/NavDeepLinkRequest$Builder;", "uri", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;", "fromAction", "action", "", "fromMimeType", "mimeType", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Builder fromUri(Uri uri) {
                Intrinsics.checkNotNullParameter(uri, "uri");
                Builder builder = new Builder(null);
                builder.setUri(uri);
                return builder;
            }

            @JvmStatic
            public final Builder fromAction(String action) {
                Intrinsics.checkNotNullParameter(action, "action");
                if (!(action.length() > 0)) {
                    throw new IllegalArgumentException("The NavDeepLinkRequest cannot have an empty action.".toString());
                }
                Builder builder = new Builder(null);
                builder.setAction(action);
                return builder;
            }

            @JvmStatic
            public final Builder fromMimeType(String mimeType) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Builder builder = new Builder(null);
                builder.setMimeType(mimeType);
                return builder;
            }
        }

        @JvmStatic
        public static final Builder fromUri(Uri uri) {
            return INSTANCE.fromUri(uri);
        }

        @JvmStatic
        public static final Builder fromAction(String action) {
            return INSTANCE.fromAction(action);
        }

        @JvmStatic
        public static final Builder fromMimeType(String mimeType) {
            return INSTANCE.fromMimeType(mimeType);
        }
    }
}
