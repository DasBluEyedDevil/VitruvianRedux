package androidx.core.content;

import android.content.ClipData;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.content.IntentSanitizer;
import androidx.core.util.Consumer;
import androidx.core.util.Preconditions;
import androidx.core.util.Predicate;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes13.dex */
public class IntentSanitizer {
    private static final String TAG = "IntentSanitizer";
    private boolean mAllowAnyComponent;
    private boolean mAllowClipDataText;
    private boolean mAllowIdentifier;
    private boolean mAllowSelector;
    private boolean mAllowSourceBounds;
    private Predicate<String> mAllowedActions;
    private Predicate<String> mAllowedCategories;
    private Predicate<ClipData> mAllowedClipData;
    private Predicate<Uri> mAllowedClipDataUri;
    private Predicate<ComponentName> mAllowedComponents;
    private Predicate<Uri> mAllowedData;
    private Map<String, Predicate<Object>> mAllowedExtras;
    private int mAllowedFlags;
    private Predicate<String> mAllowedPackages;
    private Predicate<String> mAllowedTypes;

    /* synthetic */ IntentSanitizer(C09231 x0) {
        this();
    }

    private IntentSanitizer() {
    }

    public static /* synthetic */ void lambda$sanitizeByFiltering$0(String msg) {
    }

    public Intent sanitizeByFiltering(Intent in) {
        return sanitize(in, new Consumer() { // from class: androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda1
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                IntentSanitizer.lambda$sanitizeByFiltering$0((String) obj);
            }
        });
    }

    public Intent sanitizeByThrowing(Intent in) {
        return sanitize(in, new Consumer() { // from class: androidx.core.content.IntentSanitizer$$ExternalSyntheticLambda0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                IntentSanitizer.lambda$sanitizeByThrowing$1((String) obj);
            }
        });
    }

    public static /* synthetic */ void lambda$sanitizeByThrowing$1(String msg) {
        throw new SecurityException(msg);
    }

    public Intent sanitize(Intent in, Consumer<String> penalty) {
        Intent intent = new Intent();
        ComponentName componentName = in.getComponent();
        if ((this.mAllowAnyComponent && componentName == null) || this.mAllowedComponents.test(componentName)) {
            intent.setComponent(componentName);
        } else {
            penalty.accept("Component is not allowed: " + componentName);
            intent.setComponent(new ComponentName("android", "java.lang.Void"));
        }
        String packageName = in.getPackage();
        if (packageName == null || this.mAllowedPackages.test(packageName)) {
            intent.setPackage(packageName);
        } else {
            penalty.accept("Package is not allowed: " + packageName);
        }
        if ((this.mAllowedFlags | in.getFlags()) == this.mAllowedFlags) {
            intent.setFlags(in.getFlags());
        } else {
            intent.setFlags(this.mAllowedFlags & in.getFlags());
            penalty.accept("The intent contains flags that are not allowed: 0x" + Integer.toHexString(in.getFlags() & (~this.mAllowedFlags)));
        }
        String action = in.getAction();
        if (action == null || this.mAllowedActions.test(action)) {
            intent.setAction(action);
        } else {
            penalty.accept("Action is not allowed: " + action);
        }
        Uri data = in.getData();
        if (data == null || this.mAllowedData.test(data)) {
            intent.setData(data);
        } else {
            penalty.accept("Data is not allowed: " + data);
        }
        String type = in.getType();
        if (type == null || this.mAllowedTypes.test(type)) {
            intent.setDataAndType(intent.getData(), type);
        } else {
            penalty.accept("Type is not allowed: " + type);
        }
        Set<String> categories = in.getCategories();
        if (categories != null) {
            for (String category : categories) {
                if (this.mAllowedCategories.test(category)) {
                    intent.addCategory(category);
                } else {
                    penalty.accept("Category is not allowed: " + category);
                }
            }
        }
        Bundle extras = in.getExtras();
        if (extras != null) {
            for (String key : extras.keySet()) {
                if (key.equals("android.intent.extra.STREAM") && (this.mAllowedFlags & 1) == 0) {
                    penalty.accept("Allowing Extra Stream requires also allowing at least  FLAG_GRANT_READ_URI_PERMISSION Flag.");
                } else if (key.equals("output") && ((~this.mAllowedFlags) & 3) != 0) {
                    penalty.accept("Allowing Extra Output requires also allowing FLAG_GRANT_READ_URI_PERMISSION and FLAG_GRANT_WRITE_URI_PERMISSION Flags.");
                } else {
                    Object value = extras.get(key);
                    Predicate<Object> test = this.mAllowedExtras.get(key);
                    if (test != null && test.test(value)) {
                        putExtra(intent, key, value);
                    } else {
                        penalty.accept("Extra is not allowed. Key: " + key + ". Value: " + value);
                    }
                }
            }
        }
        sanitizeClipData(in, intent, this.mAllowedClipData, this.mAllowClipDataText, this.mAllowedClipDataUri, penalty);
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.mAllowIdentifier) {
                Api29Impl.setIdentifier(intent, Api29Impl.getIdentifier(in));
            } else if (Api29Impl.getIdentifier(in) != null) {
                penalty.accept("Identifier is not allowed: " + Api29Impl.getIdentifier(in));
            }
        }
        if (this.mAllowSelector) {
            intent.setSelector(in.getSelector());
        } else if (in.getSelector() != null) {
            penalty.accept("Selector is not allowed: " + in.getSelector());
        }
        if (this.mAllowSourceBounds) {
            intent.setSourceBounds(in.getSourceBounds());
        } else if (in.getSourceBounds() != null) {
            penalty.accept("SourceBounds is not allowed: " + in.getSourceBounds());
        }
        return intent;
    }

    private void putExtra(Intent intent, String key, Object value) {
        if (value == null) {
            intent.getExtras().putString(key, null);
            return;
        }
        if (value instanceof Parcelable) {
            intent.putExtra(key, (Parcelable) value);
        } else if (value instanceof Parcelable[]) {
            intent.putExtra(key, (Parcelable[]) value);
        } else {
            if (value instanceof Serializable) {
                intent.putExtra(key, (Serializable) value);
                return;
            }
            throw new IllegalArgumentException("Unsupported type " + value.getClass());
        }
    }

    /* loaded from: classes13.dex */
    public static final class Builder {
        private static final int HISTORY_STACK_FLAGS = 2112614400;
        private static final int RECEIVER_FLAGS = 2015363072;
        private boolean mAllowAnyComponent;
        private boolean mAllowIdentifier;
        private boolean mAllowSelector;
        private boolean mAllowSomeComponents;
        private boolean mAllowSourceBounds;
        private int mAllowedFlags;
        private Predicate<String> mAllowedActions = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda10
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$0((String) obj);
            }
        };
        private Predicate<Uri> mAllowedData = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda11
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$1((Uri) obj);
            }
        };
        private Predicate<String> mAllowedTypes = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda12
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$2((String) obj);
            }
        };
        private Predicate<String> mAllowedCategories = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda13
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$3((String) obj);
            }
        };
        private Predicate<String> mAllowedPackages = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda14
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$4((String) obj);
            }
        };
        private Predicate<ComponentName> mAllowedComponents = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda15
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$5((ComponentName) obj);
            }
        };
        private Map<String, Predicate<Object>> mAllowedExtras = new HashMap();
        private boolean mAllowClipDataText = false;
        private Predicate<Uri> mAllowedClipDataUri = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda16
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$6((Uri) obj);
            }
        };
        private Predicate<ClipData> mAllowedClipData = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda17
            @Override // androidx.core.util.Predicate
            public final boolean test(Object obj) {
                return IntentSanitizer.Builder.lambda$new$7((ClipData) obj);
            }
        };

        public static /* synthetic */ boolean lambda$new$0(String v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$1(Uri v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$2(String v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$3(String v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$4(String v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$5(ComponentName v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$6(Uri v) {
            return false;
        }

        public static /* synthetic */ boolean lambda$new$7(ClipData v) {
            return false;
        }

        public Builder allowFlags(int flags) {
            this.mAllowedFlags |= flags;
            return this;
        }

        public Builder allowHistoryStackFlags() {
            this.mAllowedFlags |= HISTORY_STACK_FLAGS;
            return this;
        }

        public Builder allowReceiverFlags() {
            this.mAllowedFlags |= RECEIVER_FLAGS;
            return this;
        }

        public Builder allowAction(String action) {
            Preconditions.checkNotNull(action);
            Objects.requireNonNull(action);
            allowAction(new IntentSanitizer$Builder$$ExternalSyntheticLambda1(action));
            return this;
        }

        public Builder allowAction(Predicate<String> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedActions = this.mAllowedActions.m94or(filter);
            return this;
        }

        public Builder allowDataWithAuthority(final String authority) {
            Preconditions.checkNotNull(authority);
            allowData(new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda3
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = authority.equals(((Uri) obj).getAuthority());
                    return equals;
                }
            });
            return this;
        }

        public Builder allowData(Predicate<Uri> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedData = this.mAllowedData.m94or(filter);
            return this;
        }

        public Builder allowType(String type) {
            Preconditions.checkNotNull(type);
            Objects.requireNonNull(type);
            return allowType(new IntentSanitizer$Builder$$ExternalSyntheticLambda1(type));
        }

        public Builder allowType(Predicate<String> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedTypes = this.mAllowedTypes.m94or(filter);
            return this;
        }

        public Builder allowCategory(String category) {
            Preconditions.checkNotNull(category);
            Objects.requireNonNull(category);
            return allowCategory(new IntentSanitizer$Builder$$ExternalSyntheticLambda1(category));
        }

        public Builder allowCategory(Predicate<String> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedCategories = this.mAllowedCategories.m94or(filter);
            return this;
        }

        public Builder allowPackage(String packageName) {
            Preconditions.checkNotNull(packageName);
            Objects.requireNonNull(packageName);
            return allowPackage(new IntentSanitizer$Builder$$ExternalSyntheticLambda1(packageName));
        }

        public Builder allowPackage(Predicate<String> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedPackages = this.mAllowedPackages.m94or(filter);
            return this;
        }

        public Builder allowComponent(final ComponentName component) {
            Preconditions.checkNotNull(component);
            Objects.requireNonNull(component);
            return allowComponent(new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda5
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = component.equals((ComponentName) obj);
                    return equals;
                }
            });
        }

        public Builder allowComponent(Predicate<ComponentName> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowSomeComponents = true;
            this.mAllowedComponents = this.mAllowedComponents.m94or(filter);
            return this;
        }

        public Builder allowComponentWithPackage(final String packageName) {
            Preconditions.checkNotNull(packageName);
            return allowComponent(new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda2
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = packageName.equals(((ComponentName) obj).getPackageName());
                    return equals;
                }
            });
        }

        public Builder allowAnyComponent() {
            this.mAllowAnyComponent = true;
            this.mAllowedComponents = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda6
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    return IntentSanitizer.Builder.lambda$allowAnyComponent$10((ComponentName) obj);
                }
            };
            return this;
        }

        public static /* synthetic */ boolean lambda$allowAnyComponent$10(ComponentName v) {
            return true;
        }

        public Builder allowClipDataText() {
            this.mAllowClipDataText = true;
            return this;
        }

        public Builder allowClipDataUriWithAuthority(final String authority) {
            Preconditions.checkNotNull(authority);
            return allowClipDataUri(new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda7
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = authority.equals(((Uri) obj).getAuthority());
                    return equals;
                }
            });
        }

        public Builder allowClipDataUri(Predicate<Uri> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedClipDataUri = this.mAllowedClipDataUri.m94or(filter);
            return this;
        }

        public Builder allowClipData(Predicate<ClipData> filter) {
            Preconditions.checkNotNull(filter);
            this.mAllowedClipData = this.mAllowedClipData.m94or(filter);
            return this;
        }

        public static /* synthetic */ boolean lambda$allowExtra$12(Object v) {
            return true;
        }

        public Builder allowExtra(String key, Class<?> clazz) {
            return allowExtra(key, clazz, new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda18
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    return IntentSanitizer.Builder.lambda$allowExtra$12(obj);
                }
            });
        }

        public <T> Builder allowExtra(String key, final Class<T> clazz, final Predicate<T> valueFilter) {
            Preconditions.checkNotNull(key);
            Preconditions.checkNotNull(clazz);
            Preconditions.checkNotNull(valueFilter);
            return allowExtra(key, new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda4
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    return IntentSanitizer.Builder.lambda$allowExtra$13(clazz, valueFilter, obj);
                }
            });
        }

        public static /* synthetic */ boolean lambda$allowExtra$13(Class clazz, Predicate valueFilter, Object v) {
            return clazz.isInstance(v) && valueFilter.test(clazz.cast(v));
        }

        public Builder allowExtra(String key, Predicate<Object> filter) {
            Preconditions.checkNotNull(key);
            Preconditions.checkNotNull(filter);
            Predicate<Object> allowedExtra = this.mAllowedExtras.get(key);
            if (allowedExtra == null) {
                allowedExtra = new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda8
                    @Override // androidx.core.util.Predicate
                    public final boolean test(Object obj) {
                        return IntentSanitizer.Builder.lambda$allowExtra$14(obj);
                    }
                };
            }
            this.mAllowedExtras.put(key, allowedExtra.m94or(filter));
            return this;
        }

        public static /* synthetic */ boolean lambda$allowExtra$14(Object v) {
            return false;
        }

        public Builder allowExtraStreamUriWithAuthority(final String uriAuthority) {
            Preconditions.checkNotNull(uriAuthority);
            allowExtra("android.intent.extra.STREAM", Uri.class, new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda9
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = uriAuthority.equals(((Uri) obj).getAuthority());
                    return equals;
                }
            });
            return this;
        }

        public Builder allowExtraStream(Predicate<Uri> filter) {
            allowExtra("android.intent.extra.STREAM", Uri.class, filter);
            return this;
        }

        public Builder allowExtraOutput(final String uriAuthority) {
            allowExtra("output", Uri.class, new Predicate() { // from class: androidx.core.content.IntentSanitizer$Builder$$ExternalSyntheticLambda0
                @Override // androidx.core.util.Predicate
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = uriAuthority.equals(((Uri) obj).getAuthority());
                    return equals;
                }
            });
            return this;
        }

        public Builder allowExtraOutput(Predicate<Uri> filter) {
            allowExtra("output", Uri.class, filter);
            return this;
        }

        public Builder allowIdentifier() {
            this.mAllowIdentifier = true;
            return this;
        }

        public Builder allowSelector() {
            this.mAllowSelector = true;
            return this;
        }

        public Builder allowSourceBounds() {
            this.mAllowSourceBounds = true;
            return this;
        }

        public IntentSanitizer build() {
            if ((this.mAllowAnyComponent && this.mAllowSomeComponents) || (!this.mAllowAnyComponent && !this.mAllowSomeComponents)) {
                throw new SecurityException("You must call either allowAnyComponent or one or more of the allowComponent methods; but not both.");
            }
            IntentSanitizer sanitizer = new IntentSanitizer();
            sanitizer.mAllowedFlags = this.mAllowedFlags;
            sanitizer.mAllowedActions = this.mAllowedActions;
            sanitizer.mAllowedData = this.mAllowedData;
            sanitizer.mAllowedTypes = this.mAllowedTypes;
            sanitizer.mAllowedCategories = this.mAllowedCategories;
            sanitizer.mAllowedPackages = this.mAllowedPackages;
            sanitizer.mAllowAnyComponent = this.mAllowAnyComponent;
            sanitizer.mAllowedComponents = this.mAllowedComponents;
            sanitizer.mAllowedExtras = this.mAllowedExtras;
            sanitizer.mAllowClipDataText = this.mAllowClipDataText;
            sanitizer.mAllowedClipDataUri = this.mAllowedClipDataUri;
            sanitizer.mAllowedClipData = this.mAllowedClipData;
            sanitizer.mAllowIdentifier = this.mAllowIdentifier;
            sanitizer.mAllowSelector = this.mAllowSelector;
            sanitizer.mAllowSourceBounds = this.mAllowSourceBounds;
            return sanitizer;
        }
    }

    static void sanitizeClipData(Intent in, Intent out, Predicate<ClipData> mAllowedClipData, boolean mAllowClipDataText, Predicate<Uri> mAllowedClipDataUri, Consumer<String> penalty) {
        ClipData clipData = in.getClipData();
        if (clipData == null) {
            return;
        }
        ClipData newClipData = null;
        if (mAllowedClipData != null && mAllowedClipData.test(clipData)) {
            out.setClipData(clipData);
            return;
        }
        for (int i = 0; i < clipData.getItemCount(); i++) {
            ClipData.Item item = clipData.getItemAt(i);
            if (Build.VERSION.SDK_INT >= 31) {
                Api31Impl.checkOtherMembers(i, item, penalty);
            } else {
                checkOtherMembers(i, item, penalty);
            }
            CharSequence itemText = null;
            if (mAllowClipDataText) {
                itemText = item.getText();
            } else if (item.getText() != null) {
                penalty.accept("Item text cannot contain value. Item position: " + i + ". Text: " + ((Object) item.getText()));
            }
            Uri itemUri = null;
            if (mAllowedClipDataUri == null) {
                if (item.getUri() != null) {
                    penalty.accept("Item URI is not allowed. Item position: " + i + ". URI: " + item.getUri());
                }
            } else if (item.getUri() == null || mAllowedClipDataUri.test(item.getUri())) {
                itemUri = item.getUri();
            } else {
                penalty.accept("Item URI is not allowed. Item position: " + i + ". URI: " + item.getUri());
            }
            if (itemText != null || itemUri != null) {
                if (newClipData == null) {
                    newClipData = new ClipData(clipData.getDescription(), new ClipData.Item(itemText, null, itemUri));
                } else {
                    newClipData.addItem(new ClipData.Item(itemText, null, itemUri));
                }
            }
        }
        if (newClipData != null) {
            out.setClipData(newClipData);
        }
    }

    private static void checkOtherMembers(int i, ClipData.Item item, Consumer<String> penalty) {
        if (item.getHtmlText() != null || item.getIntent() != null) {
            penalty.accept("ClipData item at position " + i + " contains htmlText, textLinks or intent: " + item);
        }
    }

    /* loaded from: classes13.dex */
    public static class Api31Impl {
        private Api31Impl() {
        }

        static void checkOtherMembers(int i, ClipData.Item item, Consumer<String> penalty) {
            if (item.getHtmlText() != null || item.getIntent() != null || item.getTextLinks() != null) {
                penalty.accept("ClipData item at position " + i + " contains htmlText, textLinks or intent: " + item);
            }
        }
    }

    /* loaded from: classes13.dex */
    public static class Api29Impl {
        private Api29Impl() {
        }

        static Intent setIdentifier(Intent intent, String identifier) {
            return intent.setIdentifier(identifier);
        }

        static String getIdentifier(Intent intent) {
            return intent.getIdentifier();
        }
    }
}
