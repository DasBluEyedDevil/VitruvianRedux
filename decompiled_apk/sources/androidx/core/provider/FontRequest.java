package androidx.core.provider;

import android.util.Base64;
import androidx.core.util.Preconditions;
import java.util.List;

/* loaded from: classes13.dex */
public final class FontRequest {
    private final List<List<byte[]>> mCertificates;
    private final int mCertificatesArray;
    private final String mIdentifier;
    private final String mProviderAuthority;
    private final String mProviderPackage;
    private final String mQuery;
    private final String mSystemFont;
    private final String mVariationSettings;

    public FontRequest(String providerAuthority, String providerPackage, String query, List<List<byte[]>> certificates) {
        this(providerAuthority, providerPackage, query, certificates, null, null);
    }

    public FontRequest(String providerAuthority, String providerPackage, String query, List<List<byte[]>> certificates, String systemFont, String variationSettings) {
        this.mProviderAuthority = (String) Preconditions.checkNotNull(providerAuthority);
        this.mProviderPackage = (String) Preconditions.checkNotNull(providerPackage);
        this.mQuery = (String) Preconditions.checkNotNull(query);
        this.mCertificates = (List) Preconditions.checkNotNull(certificates);
        this.mCertificatesArray = 0;
        this.mSystemFont = systemFont;
        this.mVariationSettings = variationSettings;
        this.mIdentifier = createIdentifier(providerAuthority, providerPackage, query, systemFont, this.mVariationSettings);
    }

    public FontRequest(String providerAuthority, String providerPackage, String query, int certificates) {
        this.mProviderAuthority = (String) Preconditions.checkNotNull(providerAuthority);
        this.mProviderPackage = (String) Preconditions.checkNotNull(providerPackage);
        this.mQuery = (String) Preconditions.checkNotNull(query);
        this.mCertificates = null;
        Preconditions.checkArgument(certificates != 0);
        this.mCertificatesArray = certificates;
        this.mSystemFont = null;
        this.mVariationSettings = null;
        this.mIdentifier = createIdentifier(providerAuthority, providerPackage, query, null, null);
    }

    private String createIdentifier(String providerAuthority, String providerPackage, String query, String systemFont, String variationSettings) {
        return providerAuthority + "-" + providerPackage + "-" + query + "-" + systemFont + "-" + variationSettings;
    }

    public String getProviderAuthority() {
        return this.mProviderAuthority;
    }

    public String getProviderPackage() {
        return this.mProviderPackage;
    }

    public String getQuery() {
        return this.mQuery;
    }

    public List<List<byte[]>> getCertificates() {
        return this.mCertificates;
    }

    public int getCertificatesArrayResId() {
        return this.mCertificatesArray;
    }

    @Deprecated
    public String getIdentifier() {
        return this.mIdentifier;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getId() {
        return this.mIdentifier;
    }

    public String getSystemFont() {
        return this.mSystemFont;
    }

    public String getVariationSettings() {
        return this.mVariationSettings;
    }

    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append("FontRequest {mProviderAuthority: " + this.mProviderAuthority + ", mProviderPackage: " + this.mProviderPackage + ", mQuery: " + this.mQuery + ", mSystemFont: " + this.mSystemFont + ", mVariationSettings: " + this.mVariationSettings + ", mCertificates:");
        for (int i = 0; i < this.mCertificates.size(); i++) {
            builder.append(" [");
            List<byte[]> set = this.mCertificates.get(i);
            for (int j = 0; j < set.size(); j++) {
                builder.append(" \"");
                byte[] array = set.get(j);
                builder.append(Base64.encodeToString(array, 0));
                builder.append("\"");
            }
            builder.append(" ]");
        }
        builder.append("}");
        builder.append("mCertificatesArray: " + this.mCertificatesArray);
        return builder.toString();
    }
}
