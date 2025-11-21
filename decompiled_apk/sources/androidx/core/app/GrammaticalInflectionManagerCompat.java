package androidx.core.app;

import android.app.GrammaticalInflectionManager;
import android.content.Context;
import android.os.Build;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public final class GrammaticalInflectionManagerCompat {
    public static final int GRAMMATICAL_GENDER_FEMININE = 2;
    public static final int GRAMMATICAL_GENDER_MASCULINE = 3;
    public static final int GRAMMATICAL_GENDER_NEUTRAL = 1;
    public static final int GRAMMATICAL_GENDER_NOT_SPECIFIED = 0;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface GrammaticalGender {
    }

    private GrammaticalInflectionManagerCompat() {
    }

    public static int getApplicationGrammaticalGender(Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getApplicationGrammaticalGender(context);
        }
        return 0;
    }

    public static void setRequestedApplicationGrammaticalGender(Context context, int grammaticalGender) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setRequestedApplicationGrammaticalGender(context, grammaticalGender);
        }
    }

    /* loaded from: classes13.dex */
    static class Api34Impl {
        private Api34Impl() {
        }

        static int getApplicationGrammaticalGender(Context context) {
            return getGrammaticalInflectionManager(context).getApplicationGrammaticalGender();
        }

        static void setRequestedApplicationGrammaticalGender(Context context, int grammaticalGender) {
            getGrammaticalInflectionManager(context).setRequestedApplicationGrammaticalGender(grammaticalGender);
        }

        private static GrammaticalInflectionManager getGrammaticalInflectionManager(Context context) {
            return (GrammaticalInflectionManager) context.getSystemService(GrammaticalInflectionManager.class);
        }
    }
}
