package org.jetbrains.compose.resources;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.intl.Locale;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* compiled from: ResourceEnvironment.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a\u0006\u0010\u0011\u001a\u00020\t\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0000\u001a \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u0017*\b\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u001a \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u0017*\b\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a(\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00130\u0017*\b\u0012\u0004\u0012\u00020\u00130\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\" \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\""}, m146d2 = {"DefaultComposeEnvironment", "Lorg/jetbrains/compose/resources/ComposeEnvironment;", "getDefaultComposeEnvironment", "()Lorg/jetbrains/compose/resources/ComposeEnvironment;", "LocalComposeEnvironment", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalComposeEnvironment", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "rememberResourceEnvironment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;", "getResourceEnvironment", "Lkotlin/reflect/KFunction0;", "getGetResourceEnvironment", "()Lkotlin/reflect/KFunction;", "setGetResourceEnvironment", "(Lkotlin/reflect/KFunction;)V", "getSystemResourceEnvironment", "getResourceItemByEnvironment", "Lorg/jetbrains/compose/resources/ResourceItem;", "Lorg/jetbrains/compose/resources/Resource;", "environment", "filterBy", "", "qualifier", "Lorg/jetbrains/compose/resources/Qualifier;", "filterByDensity", "density", "Lorg/jetbrains/compose/resources/DensityQualifier;", "filterByLocale", "language", "Lorg/jetbrains/compose/resources/LanguageQualifier;", "region", "Lorg/jetbrains/compose/resources/RegionQualifier;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceEnvironmentKt {
    private static final ComposeEnvironment DefaultComposeEnvironment = new ComposeEnvironment() { // from class: org.jetbrains.compose.resources.ResourceEnvironmentKt$DefaultComposeEnvironment$1
        @Override // org.jetbrains.compose.resources.ComposeEnvironment
        public ResourceEnvironment rememberEnvironment(Composer $composer, int $changed) {
            $composer.startReplaceGroup(1808039825);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1808039825, $changed, -1, "org.jetbrains.compose.resources.DefaultComposeEnvironment.<no name provided>.rememberEnvironment (ResourceEnvironment.kt:43)");
            }
            Locale composeLocale = Locale.INSTANCE.getCurrent();
            boolean composeTheme = DarkThemeKt.isSystemInDarkTheme($composer, 0);
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Density composeDensity = (Density) consume;
            $composer.startReplaceGroup(1697237979);
            boolean invalid$iv = $composer.changed(composeLocale) | $composer.changed(composeTheme) | $composer.changed(composeDensity);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new ResourceEnvironment(new LanguageQualifier(composeLocale.getLanguage()), new RegionQualifier(composeLocale.getRegion()), ThemeQualifier.INSTANCE.selectByValue(composeTheme), DensityQualifier.INSTANCE.selectByDensity(composeDensity.getDensity()));
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ResourceEnvironment resourceEnvironment = (ResourceEnvironment) it$iv;
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return resourceEnvironment;
        }
    };
    private static final ProvidableCompositionLocal<ComposeEnvironment> LocalComposeEnvironment = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: org.jetbrains.compose.resources.ResourceEnvironmentKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ComposeEnvironment composeEnvironment;
            composeEnvironment = ResourceEnvironmentKt.DefaultComposeEnvironment;
            return composeEnvironment;
        }
    });
    private static KFunction<ResourceEnvironment> getResourceEnvironment = ResourceEnvironmentKt$getResourceEnvironment$1.INSTANCE;

    public static final ComposeEnvironment getDefaultComposeEnvironment() {
        return DefaultComposeEnvironment;
    }

    public static final ProvidableCompositionLocal<ComposeEnvironment> getLocalComposeEnvironment() {
        return LocalComposeEnvironment;
    }

    public static final ResourceEnvironment rememberResourceEnvironment(Composer $composer, int $changed) {
        $composer.startReplaceGroup(707674437);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(707674437, $changed, -1, "org.jetbrains.compose.resources.rememberResourceEnvironment (ResourceEnvironment.kt:71)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> providableCompositionLocal = LocalComposeEnvironment;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposeEnvironment composeEnvironment = (ComposeEnvironment) consume;
        ResourceEnvironment rememberEnvironment = composeEnvironment.rememberEnvironment($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return rememberEnvironment;
    }

    public static final KFunction<ResourceEnvironment> getGetResourceEnvironment() {
        return getResourceEnvironment;
    }

    public static final void setGetResourceEnvironment(KFunction<ResourceEnvironment> kFunction) {
        Intrinsics.checkNotNullParameter(kFunction, "<set-?>");
        getResourceEnvironment = kFunction;
    }

    public static final ResourceEnvironment getSystemResourceEnvironment() {
        return (ResourceEnvironment) ((Function0) getResourceEnvironment).invoke();
    }

    public static final ResourceItem getResourceItemByEnvironment(Resource $this$getResourceItemByEnvironment, ResourceEnvironment environment) {
        Intrinsics.checkNotNullParameter($this$getResourceItemByEnvironment, "<this>");
        Intrinsics.checkNotNullParameter(environment, "environment");
        List it = filterByLocale(CollectionsKt.toList($this$getResourceItemByEnvironment.getItems$library_release()), environment.getLanguage(), environment.getRegion());
        if (it.size() == 1) {
            return (ResourceItem) CollectionsKt.first(it);
        }
        List it2 = filterBy(it, environment.getTheme());
        if (it2.size() == 1) {
            return (ResourceItem) CollectionsKt.first(it2);
        }
        List items = filterByDensity(it2, environment.getDensity());
        if (items.size() == 1) {
            return (ResourceItem) CollectionsKt.first(items);
        }
        if (items.isEmpty()) {
            throw new IllegalStateException(("Resource with ID='" + $this$getResourceItemByEnvironment.getId() + "' not found").toString());
        }
        throw new IllegalStateException(("Resource with ID='" + $this$getResourceItemByEnvironment.getId() + "' has more than one file: " + CollectionsKt.joinToString$default(items, null, null, null, 0, null, new Function1() { // from class: org.jetbrains.compose.resources.ResourceEnvironmentKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence resourceItemByEnvironment$lambda$5$lambda$4;
                resourceItemByEnvironment$lambda$5$lambda$4 = ResourceEnvironmentKt.getResourceItemByEnvironment$lambda$5$lambda$4((ResourceItem) obj);
                return resourceItemByEnvironment$lambda$5$lambda$4;
            }
        }, 31, null)).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getResourceItemByEnvironment$lambda$5$lambda$4(ResourceItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPath$library_release();
    }

    private static final List<ResourceItem> filterBy(List<ResourceItem> $this$filter$iv, Qualifier qualifier) {
        Iterable $this$filter$iv2;
        boolean z;
        boolean z2;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            ResourceItem item = (ResourceItem) element$iv$iv;
            Iterable $this$any$iv = item.getQualifiers$library_release();
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    }
                    Object element$iv = it.next();
                    Qualifier it2 = (Qualifier) element$iv;
                    if (Intrinsics.areEqual(it2, qualifier)) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
            }
            if (z2) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        List withQualifier = (List) destination$iv$iv;
        if (!withQualifier.isEmpty()) {
            return withQualifier;
        }
        List<ResourceItem> $this$filter$iv3 = $this$filter$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv3) {
            ResourceItem item2 = (ResourceItem) element$iv$iv2;
            Iterable $this$none$iv = item2.getQualifiers$library_release();
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it3 = $this$none$iv.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object element$iv2 = it3.next();
                        Qualifier it4 = (Qualifier) element$iv2;
                        $this$filter$iv2 = $this$filter$iv3;
                        if (it4.getClass() == qualifier.getClass()) {
                            z = false;
                            break;
                        }
                        $this$filter$iv3 = $this$filter$iv2;
                    } else {
                        $this$filter$iv2 = $this$filter$iv3;
                        z = true;
                        break;
                    }
                }
            } else {
                $this$filter$iv2 = $this$filter$iv3;
                z = true;
            }
            if (z) {
                destination$iv$iv2.add(element$iv$iv2);
            }
            $this$filter$iv3 = $this$filter$iv2;
        }
        return (List) destination$iv$iv2;
    }

    private static final List<ResourceItem> filterByDensity(List<ResourceItem> list, DensityQualifier density) {
        List items;
        Iterable $this$filter$iv;
        List withQualifier;
        boolean z;
        boolean z2;
        boolean z3;
        List items2;
        boolean z4;
        List items3 = list;
        List withQualifier2 = CollectionsKt.emptyList();
        Iterable $this$filter$iv2 = DensityQualifier.getEntries();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv2) {
            DensityQualifier it = (DensityQualifier) element$iv$iv;
            if (it.getDpi() >= density.getDpi()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable $this$sortedBy$iv = (List) destination$iv$iv;
        List exactAndHigherQualifiers = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: org.jetbrains.compose.resources.ResourceEnvironmentKt$filterByDensity$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                DensityQualifier it2 = (DensityQualifier) t;
                DensityQualifier it3 = (DensityQualifier) t2;
                return ComparisonsKt.compareValues(Integer.valueOf(it2.getDpi()), Integer.valueOf(it3.getDpi()));
            }
        });
        Iterator it2 = exactAndHigherQualifiers.iterator();
        while (true) {
            if (!it2.hasNext()) {
                items = items3;
                break;
            }
            DensityQualifier qualifier = (DensityQualifier) it2.next();
            List $this$filter$iv3 = items3;
            Collection destination$iv$iv2 = new ArrayList();
            for (Object element$iv$iv2 : $this$filter$iv3) {
                ResourceItem item = (ResourceItem) element$iv$iv2;
                Iterable $this$any$iv = item.getQualifiers$library_release();
                if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                    items2 = items3;
                    z4 = false;
                } else {
                    Iterator it3 = $this$any$iv.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            items2 = items3;
                            z4 = false;
                            break;
                        }
                        Object element$iv = it3.next();
                        items2 = items3;
                        Qualifier it4 = (Qualifier) element$iv;
                        if (it4 == qualifier) {
                            z4 = true;
                            break;
                        }
                        items3 = items2;
                    }
                }
                if (z4) {
                    destination$iv$iv2.add(element$iv$iv2);
                }
                items3 = items2;
            }
            items = items3;
            withQualifier2 = (List) destination$iv$iv2;
            if (!withQualifier2.isEmpty()) {
                break;
            }
            items3 = items;
        }
        List items4 = withQualifier2;
        if (!items4.isEmpty()) {
            return withQualifier2;
        }
        Iterable $this$filter$iv4 = CollectionsKt.minus(DensityQualifier.getEntries(), DensityQualifier.LDPI);
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv3 : $this$filter$iv4) {
            DensityQualifier it5 = (DensityQualifier) element$iv$iv3;
            if (it5.getDpi() < density.getDpi()) {
                destination$iv$iv3.add(element$iv$iv3);
            }
        }
        Iterable $this$sortedByDescending$iv = (List) destination$iv$iv3;
        List<DensityQualifier> lowQualifiers = CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: org.jetbrains.compose.resources.ResourceEnvironmentKt$filterByDensity$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                DensityQualifier it6 = (DensityQualifier) t2;
                DensityQualifier it7 = (DensityQualifier) t;
                return ComparisonsKt.compareValues(Integer.valueOf(it6.getDpi()), Integer.valueOf(it7.getDpi()));
            }
        });
        for (DensityQualifier qualifier2 : lowQualifiers) {
            List $this$filter$iv5 = items;
            Collection destination$iv$iv4 = new ArrayList();
            for (Object element$iv$iv4 : $this$filter$iv5) {
                ResourceItem item2 = (ResourceItem) element$iv$iv4;
                Iterable $this$any$iv2 = item2.getQualifiers$library_release();
                List lowQualifiers2 = lowQualifiers;
                if (($this$any$iv2 instanceof Collection) && ((Collection) $this$any$iv2).isEmpty()) {
                    z3 = false;
                } else {
                    Iterator it6 = $this$any$iv2.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            z3 = false;
                            break;
                        }
                        Object element$iv2 = it6.next();
                        Iterator it7 = it6;
                        Qualifier it8 = (Qualifier) element$iv2;
                        if (it8 == qualifier2) {
                            z3 = true;
                            break;
                        }
                        it6 = it7;
                    }
                }
                if (z3) {
                    destination$iv$iv4.add(element$iv$iv4);
                }
                lowQualifiers = lowQualifiers2;
            }
            List lowQualifiers3 = lowQualifiers;
            withQualifier2 = (List) destination$iv$iv4;
            if (!withQualifier2.isEmpty()) {
                break;
            }
            lowQualifiers = lowQualifiers3;
        }
        if (!withQualifier2.isEmpty()) {
            return withQualifier2;
        }
        List $this$filter$iv6 = items;
        Collection destination$iv$iv5 = new ArrayList();
        for (Object element$iv$iv5 : $this$filter$iv6) {
            ResourceItem item3 = (ResourceItem) element$iv$iv5;
            Iterable $this$none$iv = item3.getQualifiers$library_release();
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it9 = $this$none$iv.iterator();
                while (true) {
                    if (!it9.hasNext()) {
                        z2 = true;
                        break;
                    }
                    Object element$iv3 = it9.next();
                    Qualifier it10 = (Qualifier) element$iv3;
                    if (it10 instanceof DensityQualifier) {
                        z2 = false;
                        break;
                    }
                }
            } else {
                z2 = true;
            }
            if (z2) {
                destination$iv$iv5.add(element$iv$iv5);
            }
        }
        List withNoDensity = (List) destination$iv$iv5;
        if (!withNoDensity.isEmpty()) {
            return withNoDensity;
        }
        List $this$filter$iv7 = items;
        Collection destination$iv$iv6 = new ArrayList();
        for (Object element$iv$iv6 : $this$filter$iv7) {
            ResourceItem item4 = (ResourceItem) element$iv$iv6;
            Iterable $this$any$iv3 = item4.getQualifiers$library_release();
            if (($this$any$iv3 instanceof Collection) && ((Collection) $this$any$iv3).isEmpty()) {
                $this$filter$iv = $this$filter$iv7;
                withQualifier = withQualifier2;
                z = false;
            } else {
                Iterator it11 = $this$any$iv3.iterator();
                while (true) {
                    if (!it11.hasNext()) {
                        $this$filter$iv = $this$filter$iv7;
                        withQualifier = withQualifier2;
                        z = false;
                        break;
                    }
                    Object element$iv4 = it11.next();
                    $this$filter$iv = $this$filter$iv7;
                    Qualifier it12 = (Qualifier) element$iv4;
                    withQualifier = withQualifier2;
                    if (it12 == DensityQualifier.LDPI) {
                        z = true;
                        break;
                    }
                    $this$filter$iv7 = $this$filter$iv;
                    withQualifier2 = withQualifier;
                }
            }
            if (z) {
                destination$iv$iv6.add(element$iv$iv6);
            }
            $this$filter$iv7 = $this$filter$iv;
            withQualifier2 = withQualifier;
        }
        return (List) destination$iv$iv6;
    }

    private static final List<ResourceItem> filterByLocale(List<ResourceItem> $this$filter$iv, LanguageQualifier language, RegionQualifier region) {
        List withDefaultRegion;
        Iterable $this$filter$iv2;
        boolean z;
        boolean z2;
        Iterable $this$filter$iv3;
        boolean z3;
        boolean z4;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            ResourceItem item = (ResourceItem) element$iv$iv;
            Iterable $this$any$iv = item.getQualifiers$library_release();
            if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z4 = false;
                        break;
                    }
                    Object element$iv = it.next();
                    if (Intrinsics.areEqual((Qualifier) element$iv, language)) {
                        z4 = true;
                        break;
                    }
                }
            } else {
                z4 = false;
            }
            if (z4) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        Iterable withLanguage = (List) destination$iv$iv;
        Iterable $this$filter$iv4 = withLanguage;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv2 : $this$filter$iv4) {
            ResourceItem item2 = (ResourceItem) element$iv$iv2;
            Iterable $this$any$iv2 = item2.getQualifiers$library_release();
            if (!($this$any$iv2 instanceof Collection) || !((Collection) $this$any$iv2).isEmpty()) {
                Iterator it2 = $this$any$iv2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object element$iv2 = it2.next();
                        $this$filter$iv3 = $this$filter$iv4;
                        if (Intrinsics.areEqual((Qualifier) element$iv2, region)) {
                            z3 = true;
                            break;
                        }
                        $this$filter$iv4 = $this$filter$iv3;
                    } else {
                        $this$filter$iv3 = $this$filter$iv4;
                        z3 = false;
                        break;
                    }
                }
            } else {
                $this$filter$iv3 = $this$filter$iv4;
                z3 = false;
            }
            if (z3) {
                destination$iv$iv2.add(element$iv$iv2);
            }
            $this$filter$iv4 = $this$filter$iv3;
        }
        List withExactLocale = (List) destination$iv$iv2;
        if (!withExactLocale.isEmpty()) {
            return withExactLocale;
        }
        Collection destination$iv$iv3 = new ArrayList();
        for (Object element$iv$iv3 : withLanguage) {
            ResourceItem item3 = (ResourceItem) element$iv$iv3;
            Iterable $this$none$iv = item3.getQualifiers$library_release();
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it3 = $this$none$iv.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object element$iv3 = it3.next();
                        if (((Qualifier) element$iv3) instanceof RegionQualifier) {
                            z2 = false;
                            break;
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = true;
            }
            if (z2) {
                destination$iv$iv3.add(element$iv$iv3);
            }
        }
        List withDefaultRegion2 = (List) destination$iv$iv3;
        if (!withDefaultRegion2.isEmpty()) {
            return withDefaultRegion2;
        }
        List<ResourceItem> $this$filter$iv5 = $this$filter$iv;
        Collection destination$iv$iv4 = new ArrayList();
        for (Object element$iv$iv4 : $this$filter$iv5) {
            ResourceItem item4 = (ResourceItem) element$iv$iv4;
            Iterable $this$none$iv2 = item4.getQualifiers$library_release();
            if (!($this$none$iv2 instanceof Collection) || !((Collection) $this$none$iv2).isEmpty()) {
                Iterator it4 = $this$none$iv2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object element$iv4 = it4.next();
                        withDefaultRegion = withDefaultRegion2;
                        Qualifier it5 = (Qualifier) element$iv4;
                        $this$filter$iv2 = $this$filter$iv5;
                        if ((it5 instanceof LanguageQualifier) || (it5 instanceof RegionQualifier)) {
                            z = false;
                            break;
                        }
                        withDefaultRegion2 = withDefaultRegion;
                        $this$filter$iv5 = $this$filter$iv2;
                    } else {
                        withDefaultRegion = withDefaultRegion2;
                        $this$filter$iv2 = $this$filter$iv5;
                        z = true;
                        break;
                    }
                }
            } else {
                withDefaultRegion = withDefaultRegion2;
                $this$filter$iv2 = $this$filter$iv5;
                z = true;
            }
            if (z) {
                destination$iv$iv4.add(element$iv$iv4);
            }
            withDefaultRegion2 = withDefaultRegion;
            $this$filter$iv5 = $this$filter$iv2;
        }
        return (List) destination$iv$iv4;
    }
}
