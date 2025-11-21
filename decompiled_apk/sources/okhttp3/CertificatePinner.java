package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import okio.ByteString;

/* compiled from: CertificatePinner.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \"2\u00020\u0001:\u0003!\"#B!\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J)\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0000¢\u0006\u0002\b\u0014J)\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017H\u0007¢\u0006\u0002\u0010\u0018J\u001c\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0012J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006$"}, m146d2 = {"Lokhttp3/CertificatePinner;", "", "pins", "", "Lokhttp3/CertificatePinner$Pin;", "certificateChainCleaner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V", "getCertificateChainCleaner$okhttp", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "getPins", "()Ljava/util/Set;", "check", "", "hostname", "", "cleanedPeerCertificatesFn", "Lkotlin/Function0;", "", "Ljava/security/cert/X509Certificate;", "check$okhttp", "peerCertificates", "", "Ljava/security/cert/Certificate;", "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V", "equals", "", "other", "findMatchingPins", "hashCode", "", "withCertificateChainCleaner", "withCertificateChainCleaner$okhttp", "Builder", "Companion", "Pin", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CertificatePinner {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    @JvmStatic
    public static final String pin(Certificate certificate) {
        return INSTANCE.pin(certificate);
    }

    @JvmStatic
    public static final ByteString sha1Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha1Hash(x509Certificate);
    }

    @JvmStatic
    public static final ByteString sha256Hash(X509Certificate x509Certificate) {
        return INSTANCE.sha256Hash(x509Certificate);
    }

    public CertificatePinner(Set<Pin> pins, CertificateChainCleaner certificateChainCleaner) {
        Intrinsics.checkNotNullParameter(pins, "pins");
        this.pins = pins;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    /* renamed from: getCertificateChainCleaner$okhttp, reason: from getter */
    public final CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final void check(final String hostname, final List<? extends Certificate> peerCertificates) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(peerCertificates, "peerCertificates");
        check$okhttp(hostname, new Function0<List<? extends X509Certificate>>() { // from class: okhttp3.CertificatePinner$check$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends X509Certificate> invoke() {
                Iterable iterable;
                CertificateChainCleaner certificateChainCleaner = CertificatePinner.this.getCertificateChainCleaner();
                if (certificateChainCleaner == null || (iterable = certificateChainCleaner.clean(peerCertificates, hostname)) == null) {
                    iterable = peerCertificates;
                }
                Iterable $this$map$iv = iterable;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    Certificate it = (Certificate) item$iv$iv;
                    Intrinsics.checkNotNull(it, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    destination$iv$iv.add((X509Certificate) it);
                }
                return (List) destination$iv$iv;
            }
        });
    }

    public final void check$okhttp(String hostname, Function0<? extends List<? extends X509Certificate>> cleanedPeerCertificatesFn) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        List pins = findMatchingPins(hostname);
        if (pins.isEmpty()) {
            return;
        }
        List peerCertificates = cleanedPeerCertificatesFn.invoke();
        for (X509Certificate peerCertificate : peerCertificates) {
            ByteString sha1 = null;
            ByteString sha256 = null;
            for (Pin pin : pins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (Intrinsics.areEqual(hashAlgorithm, "sha256")) {
                    if (sha256 == null) {
                        sha256 = INSTANCE.sha256Hash(peerCertificate);
                    }
                    if (Intrinsics.areEqual(pin.getHash(), sha256)) {
                        return;
                    }
                } else if (Intrinsics.areEqual(hashAlgorithm, "sha1")) {
                    if (sha1 == null) {
                        sha1 = INSTANCE.sha1Hash(peerCertificate);
                    }
                    if (Intrinsics.areEqual(pin.getHash(), sha1)) {
                        return;
                    }
                } else {
                    throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                }
            }
        }
        StringBuilder $this$check_u24lambda_u240 = new StringBuilder();
        $this$check_u24lambda_u240.append("Certificate pinning failure!");
        $this$check_u24lambda_u240.append("\n  Peer certificate chain:");
        for (X509Certificate element : peerCertificates) {
            $this$check_u24lambda_u240.append("\n    ");
            $this$check_u24lambda_u240.append(INSTANCE.pin(element));
            $this$check_u24lambda_u240.append(": ");
            $this$check_u24lambda_u240.append(element.getSubjectDN().getName());
        }
        $this$check_u24lambda_u240.append("\n  Pinned certificates for ");
        $this$check_u24lambda_u240.append(hostname);
        $this$check_u24lambda_u240.append(":");
        for (Pin pin2 : pins) {
            $this$check_u24lambda_u240.append("\n    ");
            $this$check_u24lambda_u240.append(pin2);
        }
        String message = $this$check_u24lambda_u240.toString();
        Intrinsics.checkNotNullExpressionValue(message, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(message);
    }

    @Deprecated(message = "replaced with {@link #check(String, List)}.", replaceWith = @ReplaceWith(expression = "check(hostname, peerCertificates.toList())", imports = {}))
    public final void check(String hostname, Certificate... peerCertificates) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(peerCertificates, "peerCertificates");
        check(hostname, ArraysKt.toList(peerCertificates));
    }

    public final List<Pin> findMatchingPins(String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Iterable $this$filterList$iv = this.pins;
        List result$iv = CollectionsKt.emptyList();
        for (Object i$iv : $this$filterList$iv) {
            Pin $this$findMatchingPins_u24lambda_u241 = (Pin) i$iv;
            if ($this$findMatchingPins_u24lambda_u241.matchesHostname(hostname)) {
                if (result$iv.isEmpty()) {
                    List result$iv2 = new ArrayList();
                    result$iv = result$iv2;
                }
                Intrinsics.checkNotNull(result$iv, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>");
                TypeIntrinsics.asMutableList(result$iv).add(i$iv);
            }
        }
        return result$iv;
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        Intrinsics.checkNotNullParameter(certificateChainCleaner, "certificateChainCleaner");
        if (Intrinsics.areEqual(this.certificateChainCleaner, certificateChainCleaner)) {
            return this;
        }
        return new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public boolean equals(Object other) {
        return (other instanceof CertificatePinner) && Intrinsics.areEqual(((CertificatePinner) other).pins, this.pins) && Intrinsics.areEqual(((CertificatePinner) other).certificateChainCleaner, this.certificateChainCleaner);
    }

    public int hashCode() {
        int result = (37 * 41) + this.pins.hashCode();
        int result2 = result * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return result2 + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    /* compiled from: CertificatePinner.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0003J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, m146d2 = {"Lokhttp3/CertificatePinner$Pin;", "", "pattern", "", "pin", "(Ljava/lang/String;Ljava/lang/String;)V", "hash", "Lokio/ByteString;", "getHash", "()Lokio/ByteString;", "hashAlgorithm", "getHashAlgorithm", "()Ljava/lang/String;", "getPattern", "equals", "", "other", "hashCode", "", "matchesCertificate", "certificate", "Ljava/security/cert/X509Certificate;", "matchesHostname", "hostname", "toString", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Pin {
        private final ByteString hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String pattern, String pin) {
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Intrinsics.checkNotNullParameter(pin, "pin");
            if (!((StringsKt.startsWith$default(pattern, "*.", false, 2, (Object) null) && StringsKt.indexOf$default((CharSequence) pattern, "*", 1, false, 4, (Object) null) == -1) || (StringsKt.startsWith$default(pattern, "**.", false, 2, (Object) null) && StringsKt.indexOf$default((CharSequence) pattern, "*", 2, false, 4, (Object) null) == -1) || StringsKt.indexOf$default((CharSequence) pattern, "*", 0, false, 6, (Object) null) == -1)) {
                throw new IllegalArgumentException(("Unexpected pattern: " + pattern).toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(pattern);
            if (canonicalHost == null) {
                throw new IllegalArgumentException("Invalid pattern: " + pattern);
            }
            this.pattern = canonicalHost;
            if (StringsKt.startsWith$default(pin, "sha1/", false, 2, (Object) null)) {
                this.hashAlgorithm = "sha1";
                ByteString.Companion companion = ByteString.INSTANCE;
                String substring = pin.substring(5);
                Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String).substring(startIndex)");
                ByteString decodeBase64 = companion.decodeBase64(substring);
                if (decodeBase64 == null) {
                    throw new IllegalArgumentException("Invalid pin hash: " + pin);
                }
                this.hash = decodeBase64;
                return;
            }
            if (!StringsKt.startsWith$default(pin, "sha256/", false, 2, (Object) null)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + pin);
            }
            this.hashAlgorithm = "sha256";
            ByteString.Companion companion2 = ByteString.INSTANCE;
            String substring2 = pin.substring(7);
            Intrinsics.checkNotNullExpressionValue(substring2, "this as java.lang.String).substring(startIndex)");
            ByteString decodeBase642 = companion2.decodeBase64(substring2);
            if (decodeBase642 == null) {
                throw new IllegalArgumentException("Invalid pin hash: " + pin);
            }
            this.hash = decodeBase642;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final ByteString getHash() {
            return this.hash;
        }

        public final boolean matchesHostname(String hostname) {
            Intrinsics.checkNotNullParameter(hostname, "hostname");
            if (StringsKt.startsWith$default(this.pattern, "**.", false, 2, (Object) null)) {
                int suffixLength = this.pattern.length() - 3;
                int prefixLength = hostname.length() - suffixLength;
                if (StringsKt.regionMatches$default(hostname, hostname.length() - suffixLength, this.pattern, 3, suffixLength, false, 16, (Object) null)) {
                    return prefixLength == 0 || hostname.charAt(prefixLength + (-1)) == '.';
                }
                return false;
            }
            if (StringsKt.startsWith$default(this.pattern, "*.", false, 2, (Object) null)) {
                int suffixLength2 = this.pattern.length() - 1;
                return StringsKt.regionMatches$default(hostname, hostname.length() - suffixLength2, this.pattern, 1, suffixLength2, false, 16, (Object) null) && StringsKt.lastIndexOf$default((CharSequence) hostname, '.', (hostname.length() - suffixLength2) + (-1), false, 4, (Object) null) == -1;
            }
            return Intrinsics.areEqual(hostname, this.pattern);
        }

        public final boolean matchesCertificate(X509Certificate certificate) {
            Intrinsics.checkNotNullParameter(certificate, "certificate");
            String str = this.hashAlgorithm;
            if (Intrinsics.areEqual(str, "sha256")) {
                return Intrinsics.areEqual(this.hash, CertificatePinner.INSTANCE.sha256Hash(certificate));
            }
            if (Intrinsics.areEqual(str, "sha1")) {
                return Intrinsics.areEqual(this.hash, CertificatePinner.INSTANCE.sha1Hash(certificate));
            }
            return false;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.base64();
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Pin) && Intrinsics.areEqual(this.pattern, ((Pin) other).pattern) && Intrinsics.areEqual(this.hashAlgorithm, ((Pin) other).hashAlgorithm) && Intrinsics.areEqual(this.hash, ((Pin) other).hash);
        }

        public int hashCode() {
            int result = this.pattern.hashCode();
            return (((result * 31) + this.hashAlgorithm.hashCode()) * 31) + this.hash.hashCode();
        }
    }

    /* compiled from: CertificatePinner.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J'\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\u000b\"\u00020\n¢\u0006\u0002\u0010\fJ\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Lokhttp3/CertificatePinner$Builder;", "", "()V", "pins", "", "Lokhttp3/CertificatePinner$Pin;", "getPins", "()Ljava/util/List;", "add", "pattern", "", "", "(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;", "build", "Lokhttp3/CertificatePinner;", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final List<Pin> getPins() {
            return this.pins;
        }

        public final Builder add(String pattern, String... pins) {
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Intrinsics.checkNotNullParameter(pins, "pins");
            Builder $this$add_u24lambda_u240 = this;
            for (String pin : pins) {
                $this$add_u24lambda_u240.pins.add(new Pin(pattern, pin));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(CollectionsKt.toSet(this.pins), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* compiled from: CertificatePinner.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007J\f\u0010\f\u001a\u00020\n*\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lokhttp3/CertificatePinner$Companion;", "", "()V", "DEFAULT", "Lokhttp3/CertificatePinner;", "pin", "", "certificate", "Ljava/security/cert/Certificate;", "sha1Hash", "Lokio/ByteString;", "Ljava/security/cert/X509Certificate;", "sha256Hash", "okhttp"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ByteString sha1Hash(X509Certificate $this$sha1Hash) {
            Intrinsics.checkNotNullParameter($this$sha1Hash, "<this>");
            ByteString.Companion companion = ByteString.INSTANCE;
            byte[] encoded = $this$sha1Hash.getPublicKey().getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "publicKey.encoded");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha1();
        }

        @JvmStatic
        public final ByteString sha256Hash(X509Certificate $this$sha256Hash) {
            Intrinsics.checkNotNullParameter($this$sha256Hash, "<this>");
            ByteString.Companion companion = ByteString.INSTANCE;
            byte[] encoded = $this$sha256Hash.getPublicKey().getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "publicKey.encoded");
            return ByteString.Companion.of$default(companion, encoded, 0, 0, 3, null).sha256();
        }

        @JvmStatic
        public final String pin(Certificate certificate) {
            Intrinsics.checkNotNullParameter(certificate, "certificate");
            if (certificate instanceof X509Certificate) {
                return "sha256/" + sha256Hash((X509Certificate) certificate).base64();
            }
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
        }
    }
}
