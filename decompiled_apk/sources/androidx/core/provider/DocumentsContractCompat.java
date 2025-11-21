package androidx.core.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import java.io.FileNotFoundException;

/* loaded from: classes13.dex */
public final class DocumentsContractCompat {
    private static final String PATH_TREE = "tree";

    /* loaded from: classes13.dex */
    public static final class DocumentCompat {
        public static final int FLAG_VIRTUAL_DOCUMENT = 512;

        private DocumentCompat() {
        }
    }

    public static boolean isDocumentUri(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri);
    }

    public static boolean isTreeUri(Uri uri) {
        return DocumentsContractApi24Impl.isTreeUri(uri);
    }

    public static String getDocumentId(Uri documentUri) {
        return DocumentsContract.getDocumentId(documentUri);
    }

    public static String getTreeDocumentId(Uri documentUri) {
        return DocumentsContractApi21Impl.getTreeDocumentId(documentUri);
    }

    public static Uri buildDocumentUri(String authority, String documentId) {
        return DocumentsContract.buildDocumentUri(authority, documentId);
    }

    public static Uri buildDocumentUriUsingTree(Uri treeUri, String documentId) {
        return DocumentsContractApi21Impl.buildDocumentUriUsingTree(treeUri, documentId);
    }

    public static Uri buildTreeDocumentUri(String authority, String documentId) {
        return DocumentsContractApi21Impl.buildTreeDocumentUri(authority, documentId);
    }

    public static Uri buildChildDocumentsUri(String authority, String parentDocumentId) {
        return DocumentsContractApi21Impl.buildChildDocumentsUri(authority, parentDocumentId);
    }

    public static Uri buildChildDocumentsUriUsingTree(Uri treeUri, String parentDocumentId) {
        return DocumentsContractApi21Impl.buildChildDocumentsUriUsingTree(treeUri, parentDocumentId);
    }

    public static Uri createDocument(ContentResolver content, Uri parentDocumentUri, String mimeType, String displayName) throws FileNotFoundException {
        return DocumentsContractApi21Impl.createDocument(content, parentDocumentUri, mimeType, displayName);
    }

    public static Uri renameDocument(ContentResolver content, Uri documentUri, String displayName) throws FileNotFoundException {
        return DocumentsContractApi21Impl.renameDocument(content, documentUri, displayName);
    }

    public static boolean removeDocument(ContentResolver content, Uri documentUri, Uri parentDocumentUri) throws FileNotFoundException {
        return DocumentsContractApi24Impl.removeDocument(content, documentUri, parentDocumentUri);
    }

    /* loaded from: classes13.dex */
    private static class DocumentsContractApi21Impl {
        static String getTreeDocumentId(Uri documentUri) {
            return DocumentsContract.getTreeDocumentId(documentUri);
        }

        public static Uri buildTreeDocumentUri(String authority, String documentId) {
            return DocumentsContract.buildTreeDocumentUri(authority, documentId);
        }

        static Uri buildDocumentUriUsingTree(Uri treeUri, String documentId) {
            return DocumentsContract.buildDocumentUriUsingTree(treeUri, documentId);
        }

        static Uri buildChildDocumentsUri(String authority, String parentDocumentId) {
            return DocumentsContract.buildChildDocumentsUri(authority, parentDocumentId);
        }

        static Uri buildChildDocumentsUriUsingTree(Uri treeUri, String parentDocumentId) {
            return DocumentsContract.buildChildDocumentsUriUsingTree(treeUri, parentDocumentId);
        }

        static Uri createDocument(ContentResolver content, Uri parentDocumentUri, String mimeType, String displayName) throws FileNotFoundException {
            return DocumentsContract.createDocument(content, parentDocumentUri, mimeType, displayName);
        }

        static Uri renameDocument(ContentResolver content, Uri documentUri, String displayName) throws FileNotFoundException {
            return DocumentsContract.renameDocument(content, documentUri, displayName);
        }

        private DocumentsContractApi21Impl() {
        }
    }

    /* loaded from: classes13.dex */
    private static class DocumentsContractApi24Impl {
        static boolean isTreeUri(Uri uri) {
            return DocumentsContract.isTreeUri(uri);
        }

        static boolean removeDocument(ContentResolver content, Uri documentUri, Uri parentDocumentUri) throws FileNotFoundException {
            return DocumentsContract.removeDocument(content, documentUri, parentDocumentUri);
        }

        private DocumentsContractApi24Impl() {
        }
    }

    private DocumentsContractCompat() {
    }
}
