package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.navigation.Navigator;
import androidx.savedstate.SavedStateReader;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: ActivityNavigator.android.kt */
@Navigator.Name("activity")
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\rH\u0016J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u00048G¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Landroidx/navigation/ActivityNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/ActivityNavigator$Destination;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "hostActivity", "Landroid/app/Activity;", "createDestination", "popBackStack", "", "navigate", "Landroidx/navigation/NavDestination;", "destination", "args", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "Destination", "Extras", "Companion", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ActivityNavigator extends Navigator<Destination> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String EXTRA_NAV_CURRENT = "android-support-navigation:ActivityNavigator:current";
    private static final String EXTRA_NAV_SOURCE = "android-support-navigation:ActivityNavigator:source";
    private static final String EXTRA_POP_ENTER_ANIM = "android-support-navigation:ActivityNavigator:popEnterAnim";
    private static final String EXTRA_POP_EXIT_ANIM = "android-support-navigation:ActivityNavigator:popExitAnim";
    private static final String LOG_TAG = "ActivityNavigator";
    private final Context context;
    private final Activity hostActivity;

    public final Context getContext() {
        return this.context;
    }

    public ActivityNavigator(Context context) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Sequence $this$firstOrNull$iv = SequencesKt.generateSequence(this.context, (Function1<? super Context, ? extends Context>) new Function1() { // from class: androidx.navigation.ActivityNavigator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Context hostActivity$lambda$0;
                hostActivity$lambda$0 = ActivityNavigator.hostActivity$lambda$0((Context) obj);
                return hostActivity$lambda$0;
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Context it2 = (Context) element$iv;
                if (it2 instanceof Activity) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        this.hostActivity = (Activity) element$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context hostActivity$lambda$0(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof ContextWrapper) {
            return ((ContextWrapper) it).getBaseContext();
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this);
    }

    @Override // androidx.navigation.Navigator
    public boolean popBackStack() {
        if (this.hostActivity != null) {
            this.hostActivity.finish();
            return true;
        }
        return false;
    }

    @Override // androidx.navigation.Navigator
    public NavDestination navigate(Destination destination, Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        NavDestination navDestination;
        Intent hostIntent;
        int hostCurrentId;
        String value;
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.getIntent() == null) {
            throw new IllegalStateException(("Destination " + destination.getId() + " does not have an Intent set.").toString());
        }
        Intent intent = new Intent(destination.getIntent());
        if (args != null) {
            intent.putExtras(args);
            String dataPattern = destination.getDataPattern();
            String str = dataPattern;
            int i = 1;
            if (str == null || str.length() == 0) {
                navDestination = null;
            } else {
                StringBuffer data = new StringBuffer();
                Pattern fillInPattern = Pattern.compile("\\{(.+?)\\}");
                Matcher matcher = fillInPattern.matcher(dataPattern);
                while (matcher.find()) {
                    Bundle $this$navigate_u24lambda_u244 = SavedStateReader.m8989constructorimpl(args);
                    String argName = matcher.group(i);
                    Intrinsics.checkNotNull(argName);
                    if (!SavedStateReader.m8990containsimpl($this$navigate_u24lambda_u244, argName)) {
                        throw new IllegalArgumentException(("Could not find " + argName + " in " + args + " to fill data pattern " + dataPattern).toString());
                    }
                    matcher.appendReplacement(data, "");
                    NavArgument navArgument = destination.getArguments().get(argName);
                    NavType navType = navArgument != null ? navArgument.getType() : null;
                    if (navType == null || (value = navType.serializeAsValue(navType.get(args, argName))) == null) {
                        value = Uri.encode(String.valueOf(args.get(argName)));
                    }
                    data.append(value);
                    i = 1;
                }
                navDestination = null;
                matcher.appendTail(data);
                intent.setData(Uri.parse(data.toString()));
            }
        } else {
            navDestination = null;
        }
        if (navigatorExtras instanceof Extras) {
            intent.addFlags(((Extras) navigatorExtras).getFlags());
        }
        if (this.hostActivity == null) {
            intent.addFlags(268435456);
        }
        if (navOptions != null && navOptions.getSingleTop()) {
            intent.addFlags(536870912);
        }
        if (this.hostActivity != null && (hostIntent = this.hostActivity.getIntent()) != null && (hostCurrentId = hostIntent.getIntExtra(EXTRA_NAV_CURRENT, 0)) != 0) {
            intent.putExtra(EXTRA_NAV_SOURCE, hostCurrentId);
        }
        int destId = destination.getId();
        intent.putExtra(EXTRA_NAV_CURRENT, destId);
        Resources resources = this.context.getResources();
        if (navOptions != null) {
            int popEnterAnim = navOptions.getPopEnterAnim();
            int popExitAnim = navOptions.getPopExitAnim();
            if ((popEnterAnim <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(popEnterAnim), "animator")) && (popExitAnim <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(popExitAnim), "animator"))) {
                intent.putExtra(EXTRA_POP_ENTER_ANIM, popEnterAnim);
                Intrinsics.checkNotNull(intent.putExtra(EXTRA_POP_EXIT_ANIM, popExitAnim));
            } else {
                Log.w(LOG_TAG, "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(popEnterAnim) + " and popExit resource " + resources.getResourceName(popExitAnim) + " when launching " + destination);
            }
        }
        if (navigatorExtras instanceof Extras) {
            ActivityOptionsCompat activityOptions = ((Extras) navigatorExtras).getActivityOptions();
            if (activityOptions != null) {
                ActivityCompat.startActivity(this.context, intent, activityOptions.toBundle());
            } else {
                this.context.startActivity(intent);
            }
        } else {
            this.context.startActivity(intent);
        }
        if (navOptions != null && this.hostActivity != null) {
            int enterAnim = navOptions.getEnterAnim();
            int exitAnim = navOptions.getExitAnim();
            if ((enterAnim > 0 && Intrinsics.areEqual(resources.getResourceTypeName(enterAnim), "animator")) || (exitAnim > 0 && Intrinsics.areEqual(resources.getResourceTypeName(exitAnim), "animator"))) {
                Log.w(LOG_TAG, "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(enterAnim) + " and exit resource " + resources.getResourceName(exitAnim) + "when launching " + destination);
            } else if (enterAnim >= 0 || exitAnim >= 0) {
                this.hostActivity.overridePendingTransition(RangesKt.coerceAtLeast(enterAnim, 0), RangesKt.coerceAtLeast(exitAnim, 0));
            }
        }
        return navDestination;
    }

    /* compiled from: ActivityNavigator.android.kt */
    @Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0013\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010$\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010 J\u0010\u0010(\u001a\u00020\u00002\b\u0010&\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010-\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010)J\b\u0010.\u001a\u00020/H\u0017J\b\u00100\u001a\u00020\u000eH\u0016J\u0013\u00101\u001a\u00020/2\b\u00102\u001a\u0004\u0018\u000103H\u0096\u0002J\b\u00104\u001a\u000205H\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010 2\b\u0010\t\u001a\u0004\u0018\u00010 8F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0011R$\u0010*\u001a\u0004\u0018\u00010)2\b\u0010\t\u001a\u0004\u0018\u00010)8F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u00066"}, m146d2 = {"Landroidx/navigation/ActivityNavigator$Destination;", "Landroidx/navigation/NavDestination;", "activityNavigator", "Landroidx/navigation/Navigator;", "<init>", "(Landroidx/navigation/Navigator;)V", "navigatorProvider", "Landroidx/navigation/NavigatorProvider;", "(Landroidx/navigation/NavigatorProvider;)V", "value", "Landroid/content/Intent;", "intent", "getIntent", "()Landroid/content/Intent;", "", "dataPattern", "getDataPattern", "()Ljava/lang/String;", "setIntent", "setDataPattern", "onInflate", "", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "parseApplicationId", "pattern", "targetPackage", "getTargetPackage", "setTargetPackage", "packageName", "Landroid/content/ComponentName;", "component", "getComponent", "()Landroid/content/ComponentName;", "setComponentName", HintConstants.AUTOFILL_HINT_NAME, "action", "getAction", "setAction", "Landroid/net/Uri;", "data", "getData", "()Landroid/net/Uri;", "setData", "supportsActions", "", "toString", "equals", "other", "", "hashCode", "", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class Destination extends NavDestination {
        private String action;
        private ComponentName component;
        private Uri data;
        private String dataPattern;
        private Intent intent;
        private String targetPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Destination(Navigator<? extends Destination> activityNavigator) {
            super(activityNavigator);
            Intrinsics.checkNotNullParameter(activityNavigator, "activityNavigator");
        }

        public final Intent getIntent() {
            return this.intent;
        }

        public final String getDataPattern() {
            return this.dataPattern;
        }

        public final Destination setIntent(Intent intent) {
            this.intent = intent;
            return this;
        }

        public final Destination setDataPattern(String dataPattern) {
            this.dataPattern = dataPattern;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Destination(NavigatorProvider navigatorProvider) {
            this((Navigator<? extends Destination>) navigatorProvider.getNavigator(ActivityNavigator.class));
            Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        }

        @Override // androidx.navigation.NavDestination
        public void onInflate(Context context, AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.onInflate(context, attrs);
            TypedArray $this$use$iv = context.getResources().obtainAttributes(attrs, C1232R.styleable.ActivityNavigator);
            Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
            String targetPackage = parseApplicationId(context, $this$use$iv.getString(C1232R.styleable.ActivityNavigator_targetPackage));
            setTargetPackage(targetPackage);
            String className = $this$use$iv.getString(C1232R.styleable.ActivityNavigator_android_name);
            if (className != null) {
                if (className.charAt(0) == '.') {
                    className = context.getPackageName() + className;
                }
                setComponentName(new ComponentName(context, className));
            }
            setAction($this$use$iv.getString(C1232R.styleable.ActivityNavigator_action));
            String data = parseApplicationId(context, $this$use$iv.getString(C1232R.styleable.ActivityNavigator_data));
            if (data != null) {
                setData(Uri.parse(data));
            }
            String dataPattern = parseApplicationId(context, $this$use$iv.getString(C1232R.styleable.ActivityNavigator_dataPattern));
            setDataPattern(dataPattern);
            $this$use$iv.recycle();
        }

        private final String parseApplicationId(Context context, String pattern) {
            if (pattern == null) {
                return null;
            }
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            return StringsKt.replace$default(pattern, NavInflater.APPLICATION_ID_PLACEHOLDER, packageName, false, 4, (Object) null);
        }

        public final String getTargetPackage() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getPackage();
            }
            return null;
        }

        public final Destination setTargetPackage(String packageName) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            Intrinsics.checkNotNull(intent);
            intent.setPackage(packageName);
            return this;
        }

        public final ComponentName getComponent() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getComponent();
            }
            return null;
        }

        public final Destination setComponentName(ComponentName name) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            Intrinsics.checkNotNull(intent);
            intent.setComponent(name);
            return this;
        }

        public final String getAction() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getAction();
            }
            return null;
        }

        public final Destination setAction(String action) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            Intrinsics.checkNotNull(intent);
            intent.setAction(action);
            return this;
        }

        public final Uri getData() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }

        public final Destination setData(Uri data) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            Intrinsics.checkNotNull(intent);
            intent.setData(data);
            return this;
        }

        @Override // androidx.navigation.NavDestination
        public boolean supportsActions() {
            return false;
        }

        @Override // androidx.navigation.NavDestination
        public String toString() {
            ComponentName componentName = getComponent();
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            if (componentName != null) {
                sb.append(" class=");
                sb.append(componentName.getClassName());
            } else {
                String action = getAction();
                if (action != null) {
                    sb.append(" action=");
                    sb.append(action);
                }
            }
            String action2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(action2, "toString(...)");
            return action2;
        }

        @Override // androidx.navigation.NavDestination
        public boolean equals(Object other) {
            boolean z;
            if (this == other) {
                return true;
            }
            if (other == null || !(other instanceof Destination)) {
                return false;
            }
            if (super.equals(other)) {
                Intent intent = this.intent;
                if (intent != null) {
                    z = intent.filterEquals(((Destination) other).intent);
                } else if (((Destination) other).intent == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && Intrinsics.areEqual(this.dataPattern, ((Destination) other).dataPattern)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.navigation.NavDestination
        public int hashCode() {
            int result = super.hashCode();
            int i = result * 31;
            Intent intent = this.intent;
            int result2 = i + (intent != null ? intent.filterHashCode() : 0);
            int result3 = result2 * 31;
            String str = this.dataPattern;
            return result3 + (str != null ? str.hashCode() : 0);
        }
    }

    /* compiled from: ActivityNavigator.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\fB\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m146d2 = {"Landroidx/navigation/ActivityNavigator$Extras;", "Landroidx/navigation/Navigator$Extras;", "flags", "", "activityOptions", "Landroidx/core/app/ActivityOptionsCompat;", "<init>", "(ILandroidx/core/app/ActivityOptionsCompat;)V", "getFlags", "()I", "getActivityOptions", "()Landroidx/core/app/ActivityOptionsCompat;", "Builder", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Extras implements Navigator.Extras {
        private final ActivityOptionsCompat activityOptions;
        private final int flags;

        public Extras(int flags, ActivityOptionsCompat activityOptions) {
            this.flags = flags;
            this.activityOptions = activityOptions;
        }

        public final int getFlags() {
            return this.flags;
        }

        public final ActivityOptionsCompat getActivityOptions() {
            return this.activityOptions;
        }

        /* compiled from: ActivityNavigator.android.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/navigation/ActivityNavigator$Extras$Builder;", "", "<init>", "()V", "flags", "", "activityOptions", "Landroidx/core/app/ActivityOptionsCompat;", "addFlags", "setActivityOptions", "build", "Landroidx/navigation/ActivityNavigator$Extras;", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Builder {
            private ActivityOptionsCompat activityOptions;
            private int flags;

            public final Builder addFlags(int flags) {
                this.flags |= flags;
                return this;
            }

            public final Builder setActivityOptions(ActivityOptionsCompat activityOptions) {
                Intrinsics.checkNotNullParameter(activityOptions, "activityOptions");
                this.activityOptions = activityOptions;
                return this;
            }

            public final Extras build() {
                return new Extras(this.flags, this.activityOptions);
            }
        }
    }

    /* compiled from: ActivityNavigator.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/navigation/ActivityNavigator$Companion;", "", "<init>", "()V", "EXTRA_NAV_SOURCE", "", "EXTRA_NAV_CURRENT", "EXTRA_POP_ENTER_ANIM", "EXTRA_POP_EXIT_ANIM", "LOG_TAG", "applyPopAnimationsToPendingTransition", "", "activity", "Landroid/app/Activity;", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final void applyPopAnimationsToPendingTransition(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intent intent = activity.getIntent();
            if (intent == null) {
                return;
            }
            int popEnterAnim = intent.getIntExtra(ActivityNavigator.EXTRA_POP_ENTER_ANIM, -1);
            int popExitAnim = intent.getIntExtra(ActivityNavigator.EXTRA_POP_EXIT_ANIM, -1);
            if (popEnterAnim != -1 || popExitAnim != -1) {
                activity.overridePendingTransition(popEnterAnim != -1 ? popEnterAnim : 0, popExitAnim != -1 ? popExitAnim : 0);
            }
        }
    }

    @JvmStatic
    public static final void applyPopAnimationsToPendingTransition(Activity activity) {
        INSTANCE.applyPopAnimationsToPendingTransition(activity);
    }
}
