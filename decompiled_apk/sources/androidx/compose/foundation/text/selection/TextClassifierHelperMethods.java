package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import androidx.compose.p000ui.text.intl.Locale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;

/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000¢\u0006\u0002\b\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/text/selection/TextClassifierHelperMethods;", "", "<init>", "()V", "createTextClassificationSession", "Landroid/view/textclassifier/TextClassifier;", "context", "Landroid/content/Context;", "selectedTextType", "Landroidx/compose/foundation/text/selection/SelectedTextType;", "toAndroidLocaleList", "Landroid/os/LocaleList;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "hasLegacyAssistItem", "", "Landroid/view/textclassifier/TextClassification;", "hasLegacyAssistItem$foundation_release", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextClassifierHelperMethods {
    public static final int $stable = 0;
    public static final TextClassifierHelperMethods INSTANCE = new TextClassifierHelperMethods();

    /* compiled from: PlatformSelectionBehaviors.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SelectedTextType.values().length];
            try {
                iArr[SelectedTextType.EditableText.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SelectedTextType.StaticText.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private TextClassifierHelperMethods() {
    }

    public final TextClassifier createTextClassificationSession(Context context, SelectedTextType selectedTextType) {
        String widgetType;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        switch (WhenMappings.$EnumSwitchMapping$0[selectedTextType.ordinal()]) {
            case 1:
                widgetType = "edittext";
                break;
            case 2:
                widgetType = "textview";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        TextClassificationContext textClassificationContext = new TextClassificationContext.Builder(context.getPackageName(), widgetType).build();
        return textClassificationManager.createTextClassificationSession(textClassificationContext);
    }

    public final LocaleList toAndroidLocaleList(androidx.compose.p000ui.text.intl.LocaleList localeList) {
        androidx.compose.p000ui.text.intl.LocaleList $this$map$iv = localeList;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Locale it = (Locale) item$iv$iv;
            destination$iv$iv.add(it.getPlatformLocale());
        }
        Collection $this$toTypedArray$iv = (List) destination$iv$iv;
        java.util.Locale[] localeArr = (java.util.Locale[]) $this$toTypedArray$iv.toArray(new java.util.Locale[0]);
        return new LocaleList((java.util.Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    public final boolean hasLegacyAssistItem$foundation_release(TextClassification $this$hasLegacyAssistItem) {
        return (($this$hasLegacyAssistItem.getIcon() == null && TextUtils.isEmpty($this$hasLegacyAssistItem.getLabel())) || ($this$hasLegacyAssistItem.getIntent() == null && $this$hasLegacyAssistItem.getOnClickListener() == null)) ? false : true;
    }
}
