package androidx.core.content.pm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.collection.ArraySet;
import androidx.core.app.Person;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.net.UriCompat;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes13.dex */
public class ShortcutInfoCompat {
    private static final String EXTRA_LOCUS_ID = "extraLocusId";
    private static final String EXTRA_LONG_LIVED = "extraLongLived";
    private static final String EXTRA_PERSON_ = "extraPerson_";
    private static final String EXTRA_PERSON_COUNT = "extraPersonCount";
    private static final String EXTRA_SLICE_URI = "extraSliceUri";
    public static final int SURFACE_LAUNCHER = 1;
    ComponentName mActivity;
    Set<String> mCategories;
    Context mContext;
    CharSequence mDisabledMessage;
    int mDisabledReason;
    int mExcludedSurfaces;
    PersistableBundle mExtras;
    boolean mHasKeyFieldsOnly;
    IconCompat mIcon;
    String mId;
    Intent[] mIntents;
    boolean mIsAlwaysBadged;
    boolean mIsCached;
    boolean mIsDeclaredInManifest;
    boolean mIsDynamic;
    boolean mIsEnabled = true;
    boolean mIsImmutable;
    boolean mIsLongLived;
    boolean mIsPinned;
    CharSequence mLabel;
    long mLastChangedTimestamp;
    LocusIdCompat mLocusId;
    CharSequence mLongLabel;
    String mPackageName;
    Person[] mPersons;
    int mRank;
    Bundle mTransientExtras;
    UserHandle mUser;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface Surface {
    }

    ShortcutInfoCompat() {
    }

    public ShortcutInfo toShortcutInfo() {
        ShortcutInfo.Builder builder = new ShortcutInfo.Builder(this.mContext, this.mId).setShortLabel(this.mLabel).setIntents(this.mIntents);
        if (this.mIcon != null) {
            builder.setIcon(this.mIcon.toIcon(this.mContext));
        }
        if (!TextUtils.isEmpty(this.mLongLabel)) {
            builder.setLongLabel(this.mLongLabel);
        }
        if (!TextUtils.isEmpty(this.mDisabledMessage)) {
            builder.setDisabledMessage(this.mDisabledMessage);
        }
        if (this.mActivity != null) {
            builder.setActivity(this.mActivity);
        }
        if (this.mCategories != null) {
            builder.setCategories(this.mCategories);
        }
        builder.setRank(this.mRank);
        if (this.mExtras != null) {
            builder.setExtras(this.mExtras);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.mPersons != null && this.mPersons.length > 0) {
                android.app.Person[] persons = new android.app.Person[this.mPersons.length];
                for (int i = 0; i < persons.length; i++) {
                    persons[i] = this.mPersons[i].toAndroidPerson();
                }
                builder.setPersons(persons);
            }
            if (this.mLocusId != null) {
                builder.setLocusId(this.mLocusId.toLocusId());
            }
            builder.setLongLived(this.mIsLongLived);
        } else {
            builder.setExtras(buildLegacyExtrasBundle());
        }
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.setExcludedFromSurfaces(builder, this.mExcludedSurfaces);
        }
        return builder.build();
    }

    private PersistableBundle buildLegacyExtrasBundle() {
        if (this.mExtras == null) {
            this.mExtras = new PersistableBundle();
        }
        if (this.mPersons != null && this.mPersons.length > 0) {
            this.mExtras.putInt(EXTRA_PERSON_COUNT, this.mPersons.length);
            for (int i = 0; i < this.mPersons.length; i++) {
                this.mExtras.putPersistableBundle(EXTRA_PERSON_ + (i + 1), this.mPersons[i].toPersistableBundle());
            }
        }
        if (this.mLocusId != null) {
            this.mExtras.putString(EXTRA_LOCUS_ID, this.mLocusId.getId());
        }
        this.mExtras.putBoolean(EXTRA_LONG_LIVED, this.mIsLongLived);
        return this.mExtras;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Intent addToIntent(Intent outIntent) {
        outIntent.putExtra("android.intent.extra.shortcut.INTENT", this.mIntents[this.mIntents.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.mLabel.toString());
        if (this.mIcon != null) {
            Drawable badge = null;
            if (this.mIsAlwaysBadged) {
                PackageManager pm = this.mContext.getPackageManager();
                if (this.mActivity != null) {
                    try {
                        badge = pm.getActivityIcon(this.mActivity);
                    } catch (PackageManager.NameNotFoundException e) {
                    }
                }
                if (badge == null) {
                    badge = this.mContext.getApplicationInfo().loadIcon(pm);
                }
            }
            this.mIcon.addToShortcutIntent(outIntent, badge, this.mContext);
        }
        return outIntent;
    }

    public String getId() {
        return this.mId;
    }

    public String getPackage() {
        return this.mPackageName;
    }

    public ComponentName getActivity() {
        return this.mActivity;
    }

    public CharSequence getShortLabel() {
        return this.mLabel;
    }

    public CharSequence getLongLabel() {
        return this.mLongLabel;
    }

    public CharSequence getDisabledMessage() {
        return this.mDisabledMessage;
    }

    public int getDisabledReason() {
        return this.mDisabledReason;
    }

    public Intent getIntent() {
        return this.mIntents[this.mIntents.length - 1];
    }

    public Intent[] getIntents() {
        return (Intent[]) Arrays.copyOf(this.mIntents, this.mIntents.length);
    }

    public Set<String> getCategories() {
        return this.mCategories;
    }

    public LocusIdCompat getLocusId() {
        return this.mLocusId;
    }

    public int getRank() {
        return this.mRank;
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    static Person[] getPersonsFromExtra(PersistableBundle bundle) {
        if (bundle == null || !bundle.containsKey(EXTRA_PERSON_COUNT)) {
            return null;
        }
        int personsLength = bundle.getInt(EXTRA_PERSON_COUNT);
        Person[] persons = new Person[personsLength];
        for (int i = 0; i < personsLength; i++) {
            persons[i] = Person.fromPersistableBundle(bundle.getPersistableBundle(EXTRA_PERSON_ + (i + 1)));
        }
        return persons;
    }

    static boolean getLongLivedFromExtra(PersistableBundle bundle) {
        if (bundle == null || !bundle.containsKey(EXTRA_LONG_LIVED)) {
            return false;
        }
        return bundle.getBoolean(EXTRA_LONG_LIVED);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List<ShortcutInfoCompat> fromShortcuts(Context context, List<ShortcutInfo> shortcuts) {
        List<ShortcutInfoCompat> results = new ArrayList<>(shortcuts.size());
        for (ShortcutInfo s : shortcuts) {
            results.add(new Builder(context, s).build());
        }
        return results;
    }

    public PersistableBundle getExtras() {
        return this.mExtras;
    }

    public Bundle getTransientExtras() {
        return this.mTransientExtras;
    }

    public UserHandle getUserHandle() {
        return this.mUser;
    }

    public long getLastChangedTimestamp() {
        return this.mLastChangedTimestamp;
    }

    public boolean isCached() {
        return this.mIsCached;
    }

    public boolean isDynamic() {
        return this.mIsDynamic;
    }

    public boolean isPinned() {
        return this.mIsPinned;
    }

    public boolean isDeclaredInManifest() {
        return this.mIsDeclaredInManifest;
    }

    public boolean isImmutable() {
        return this.mIsImmutable;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean hasKeyFieldsOnly() {
        return this.mHasKeyFieldsOnly;
    }

    static LocusIdCompat getLocusId(ShortcutInfo shortcutInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (shortcutInfo.getLocusId() == null) {
                return null;
            }
            return LocusIdCompat.toLocusIdCompat(shortcutInfo.getLocusId());
        }
        return getLocusIdFromExtra(shortcutInfo.getExtras());
    }

    public boolean isExcludedFromSurfaces(int surface) {
        return (this.mExcludedSurfaces & surface) != 0;
    }

    public int getExcludedFromSurfaces() {
        return this.mExcludedSurfaces;
    }

    private static LocusIdCompat getLocusIdFromExtra(PersistableBundle bundle) {
        String locusId;
        if (bundle == null || (locusId = bundle.getString(EXTRA_LOCUS_ID)) == null) {
            return null;
        }
        return new LocusIdCompat(locusId);
    }

    /* loaded from: classes13.dex */
    public static class Builder {
        private Map<String, Map<String, List<String>>> mCapabilityBindingParams;
        private Set<String> mCapabilityBindings;
        private final ShortcutInfoCompat mInfo = new ShortcutInfoCompat();
        private boolean mIsConversation;
        private Uri mSliceUri;

        public Builder(Context context, String id) {
            this.mInfo.mContext = context;
            this.mInfo.mId = id;
        }

        public Builder(ShortcutInfoCompat shortcutInfo) {
            this.mInfo.mContext = shortcutInfo.mContext;
            this.mInfo.mId = shortcutInfo.mId;
            this.mInfo.mPackageName = shortcutInfo.mPackageName;
            this.mInfo.mIntents = (Intent[]) Arrays.copyOf(shortcutInfo.mIntents, shortcutInfo.mIntents.length);
            this.mInfo.mActivity = shortcutInfo.mActivity;
            this.mInfo.mLabel = shortcutInfo.mLabel;
            this.mInfo.mLongLabel = shortcutInfo.mLongLabel;
            this.mInfo.mDisabledMessage = shortcutInfo.mDisabledMessage;
            this.mInfo.mDisabledReason = shortcutInfo.mDisabledReason;
            this.mInfo.mIcon = shortcutInfo.mIcon;
            this.mInfo.mIsAlwaysBadged = shortcutInfo.mIsAlwaysBadged;
            this.mInfo.mUser = shortcutInfo.mUser;
            this.mInfo.mLastChangedTimestamp = shortcutInfo.mLastChangedTimestamp;
            this.mInfo.mIsCached = shortcutInfo.mIsCached;
            this.mInfo.mIsDynamic = shortcutInfo.mIsDynamic;
            this.mInfo.mIsPinned = shortcutInfo.mIsPinned;
            this.mInfo.mIsDeclaredInManifest = shortcutInfo.mIsDeclaredInManifest;
            this.mInfo.mIsImmutable = shortcutInfo.mIsImmutable;
            this.mInfo.mIsEnabled = shortcutInfo.mIsEnabled;
            this.mInfo.mLocusId = shortcutInfo.mLocusId;
            this.mInfo.mIsLongLived = shortcutInfo.mIsLongLived;
            this.mInfo.mHasKeyFieldsOnly = shortcutInfo.mHasKeyFieldsOnly;
            this.mInfo.mRank = shortcutInfo.mRank;
            if (shortcutInfo.mPersons != null) {
                this.mInfo.mPersons = (Person[]) Arrays.copyOf(shortcutInfo.mPersons, shortcutInfo.mPersons.length);
            }
            if (shortcutInfo.mCategories != null) {
                this.mInfo.mCategories = new HashSet(shortcutInfo.mCategories);
            }
            if (shortcutInfo.mExtras != null) {
                this.mInfo.mExtras = shortcutInfo.mExtras;
            }
            this.mInfo.mExcludedSurfaces = shortcutInfo.mExcludedSurfaces;
        }

        public Builder(Context context, ShortcutInfo shortcutInfo) {
            int i;
            this.mInfo.mContext = context;
            this.mInfo.mId = shortcutInfo.getId();
            this.mInfo.mPackageName = shortcutInfo.getPackage();
            Intent[] intents = shortcutInfo.getIntents();
            this.mInfo.mIntents = (Intent[]) Arrays.copyOf(intents, intents.length);
            this.mInfo.mActivity = shortcutInfo.getActivity();
            this.mInfo.mLabel = shortcutInfo.getShortLabel();
            this.mInfo.mLongLabel = shortcutInfo.getLongLabel();
            this.mInfo.mDisabledMessage = shortcutInfo.getDisabledMessage();
            if (Build.VERSION.SDK_INT >= 28) {
                this.mInfo.mDisabledReason = shortcutInfo.getDisabledReason();
            } else {
                ShortcutInfoCompat shortcutInfoCompat = this.mInfo;
                if (shortcutInfo.isEnabled()) {
                    i = 0;
                } else {
                    i = 3;
                }
                shortcutInfoCompat.mDisabledReason = i;
            }
            this.mInfo.mCategories = shortcutInfo.getCategories();
            this.mInfo.mPersons = ShortcutInfoCompat.getPersonsFromExtra(shortcutInfo.getExtras());
            this.mInfo.mUser = shortcutInfo.getUserHandle();
            this.mInfo.mLastChangedTimestamp = shortcutInfo.getLastChangedTimestamp();
            if (Build.VERSION.SDK_INT >= 30) {
                this.mInfo.mIsCached = shortcutInfo.isCached();
            }
            this.mInfo.mIsDynamic = shortcutInfo.isDynamic();
            this.mInfo.mIsPinned = shortcutInfo.isPinned();
            this.mInfo.mIsDeclaredInManifest = shortcutInfo.isDeclaredInManifest();
            this.mInfo.mIsImmutable = shortcutInfo.isImmutable();
            this.mInfo.mIsEnabled = shortcutInfo.isEnabled();
            this.mInfo.mHasKeyFieldsOnly = shortcutInfo.hasKeyFieldsOnly();
            this.mInfo.mLocusId = ShortcutInfoCompat.getLocusId(shortcutInfo);
            this.mInfo.mRank = shortcutInfo.getRank();
            this.mInfo.mExtras = shortcutInfo.getExtras();
        }

        public Builder setShortLabel(CharSequence shortLabel) {
            this.mInfo.mLabel = shortLabel;
            return this;
        }

        public Builder setLongLabel(CharSequence longLabel) {
            this.mInfo.mLongLabel = longLabel;
            return this;
        }

        public Builder setDisabledMessage(CharSequence disabledMessage) {
            this.mInfo.mDisabledMessage = disabledMessage;
            return this;
        }

        public Builder setIntent(Intent intent) {
            return setIntents(new Intent[]{intent});
        }

        public Builder setIntents(Intent[] intents) {
            this.mInfo.mIntents = intents;
            return this;
        }

        public Builder setIcon(IconCompat icon) {
            this.mInfo.mIcon = icon;
            return this;
        }

        public Builder setLocusId(LocusIdCompat locusId) {
            this.mInfo.mLocusId = locusId;
            return this;
        }

        public Builder setIsConversation() {
            this.mIsConversation = true;
            return this;
        }

        public Builder setActivity(ComponentName activity) {
            this.mInfo.mActivity = activity;
            return this;
        }

        public Builder setAlwaysBadged() {
            this.mInfo.mIsAlwaysBadged = true;
            return this;
        }

        public Builder setPerson(Person person) {
            return setPersons(new Person[]{person});
        }

        public Builder setPersons(Person[] persons) {
            this.mInfo.mPersons = persons;
            return this;
        }

        public Builder setCategories(Set<String> categories) {
            ArraySet<String> set = new ArraySet<>();
            set.addAll(categories);
            this.mInfo.mCategories = set;
            return this;
        }

        @Deprecated
        public Builder setLongLived() {
            this.mInfo.mIsLongLived = true;
            return this;
        }

        public Builder setLongLived(boolean longLived) {
            this.mInfo.mIsLongLived = longLived;
            return this;
        }

        public Builder setExcludedFromSurfaces(int surfaces) {
            this.mInfo.mExcludedSurfaces = surfaces;
            return this;
        }

        public Builder setRank(int rank) {
            this.mInfo.mRank = rank;
            return this;
        }

        public Builder setExtras(PersistableBundle extras) {
            this.mInfo.mExtras = extras;
            return this;
        }

        public Builder setTransientExtras(Bundle transientExtras) {
            this.mInfo.mTransientExtras = (Bundle) Preconditions.checkNotNull(transientExtras);
            return this;
        }

        public Builder addCapabilityBinding(String capability) {
            if (this.mCapabilityBindings == null) {
                this.mCapabilityBindings = new HashSet();
            }
            this.mCapabilityBindings.add(capability);
            return this;
        }

        public Builder addCapabilityBinding(String capability, String parameter, List<String> parameterValues) {
            addCapabilityBinding(capability);
            if (!parameterValues.isEmpty()) {
                if (this.mCapabilityBindingParams == null) {
                    this.mCapabilityBindingParams = new HashMap();
                }
                if (this.mCapabilityBindingParams.get(capability) == null) {
                    this.mCapabilityBindingParams.put(capability, new HashMap());
                }
                this.mCapabilityBindingParams.get(capability).put(parameter, parameterValues);
            }
            return this;
        }

        public Builder setSliceUri(Uri sliceUri) {
            this.mSliceUri = sliceUri;
            return this;
        }

        public ShortcutInfoCompat build() {
            if (TextUtils.isEmpty(this.mInfo.mLabel)) {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
            if (this.mInfo.mIntents == null || this.mInfo.mIntents.length == 0) {
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            if (this.mIsConversation) {
                if (this.mInfo.mLocusId == null) {
                    this.mInfo.mLocusId = new LocusIdCompat(this.mInfo.mId);
                }
                this.mInfo.mIsLongLived = true;
            }
            if (this.mCapabilityBindings != null) {
                if (this.mInfo.mCategories == null) {
                    this.mInfo.mCategories = new HashSet();
                }
                this.mInfo.mCategories.addAll(this.mCapabilityBindings);
            }
            if (this.mCapabilityBindingParams != null) {
                if (this.mInfo.mExtras == null) {
                    this.mInfo.mExtras = new PersistableBundle();
                }
                for (String capability : this.mCapabilityBindingParams.keySet()) {
                    Map<String, List<String>> params = this.mCapabilityBindingParams.get(capability);
                    Set<String> paramNames = params.keySet();
                    this.mInfo.mExtras.putStringArray(capability, (String[]) paramNames.toArray(new String[0]));
                    for (String paramName : params.keySet()) {
                        List<String> value = params.get(paramName);
                        PersistableBundle persistableBundle = this.mInfo.mExtras;
                        String str = capability + "/" + paramName;
                        String[] strArr = new String[0];
                        if (value != null) {
                            strArr = (String[]) value.toArray(strArr);
                        }
                        persistableBundle.putStringArray(str, strArr);
                    }
                }
            }
            if (this.mSliceUri != null) {
                if (this.mInfo.mExtras == null) {
                    this.mInfo.mExtras = new PersistableBundle();
                }
                this.mInfo.mExtras.putString(ShortcutInfoCompat.EXTRA_SLICE_URI, UriCompat.toSafeString(this.mSliceUri));
            }
            return this.mInfo;
        }
    }

    /* loaded from: classes13.dex */
    private static class Api33Impl {
        private Api33Impl() {
        }

        static void setExcludedFromSurfaces(ShortcutInfo.Builder builder, int surfaces) {
            builder.setExcludedFromSurfaces(surfaces);
        }
    }
}
