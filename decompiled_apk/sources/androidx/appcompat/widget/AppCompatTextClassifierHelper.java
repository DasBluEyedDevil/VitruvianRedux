package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
final class AppCompatTextClassifierHelper {
    private TextClassifier mTextClassifier;
    private TextView mTextView;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatTextClassifierHelper(TextView textView) {
        this.mTextView = (TextView) Preconditions.checkNotNull(textView);
    }

    public void setTextClassifier(TextClassifier textClassifier) {
        this.mTextClassifier = textClassifier;
    }

    public TextClassifier getTextClassifier() {
        if (this.mTextClassifier == null) {
            return Api26Impl.getTextClassifier(this.mTextView);
        }
        return this.mTextClassifier;
    }

    /* loaded from: classes.dex */
    private static final class Api26Impl {
        private Api26Impl() {
        }

        static TextClassifier getTextClassifier(TextView textView) {
            TextClassificationManager tcm = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            if (tcm != null) {
                return tcm.getTextClassifier();
            }
            return TextClassifier.NO_OP;
        }
    }
}
