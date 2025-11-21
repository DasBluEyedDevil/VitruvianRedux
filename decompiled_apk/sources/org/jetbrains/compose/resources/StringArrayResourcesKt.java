package org.jetbrains.compose.resources;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StringArrayResources.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010\u0007\u001a$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010\n\u001a,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0082@¢\u0006\u0002\u0010\u000e¨\u0006\u000f²\u0006\u0010\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u008a\u0084\u0002"}, m146d2 = {"stringArrayResource", "", "", "resource", "Lorg/jetbrains/compose/resources/StringArrayResource;", "(Lorg/jetbrains/compose/resources/StringArrayResource;Landroidx/compose/runtime/Composer;I)Ljava/util/List;", "getStringArray", "(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "environment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadStringArray", "resourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "library_release", "array"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StringArrayResourcesKt {
    public static final List<String> stringArrayResource(StringArrayResource resource, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-1689267888);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1689267888, $changed, -1, "org.jetbrains.compose.resources.stringArrayResource (StringArrayResources.kt:31)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        $composer.startReplaceGroup(345231774);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.StringArrayResourcesKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    List stringArrayResource$lambda$1$lambda$0;
                    stringArrayResource$lambda$1$lambda$0 = StringArrayResourcesKt.stringArrayResource$lambda$1$lambda$0();
                    return stringArrayResource$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(345232372);
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changedInstance(resourceReader);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new StringArrayResourcesKt$stringArrayResource$array$3$1(resource, resourceReader, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State array$delegate = ResourceState_blockingKt.rememberResourceState(resource, function0, (Function2) it$iv2, $composer, ($changed & 14) | 48);
        List<String> stringArrayResource$lambda$3 = stringArrayResource$lambda$3(array$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return stringArrayResource$lambda$3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List stringArrayResource$lambda$1$lambda$0() {
        return CollectionsKt.emptyList();
    }

    private static final List<String> stringArrayResource$lambda$3(State<? extends List<String>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    public static final Object getStringArray(StringArrayResource resource, Continuation<? super List<String>> continuation) {
        return loadStringArray(resource, ResourceReaderKt.getDefaultResourceReader(), ResourceEnvironmentKt.getSystemResourceEnvironment(), continuation);
    }

    public static final Object getStringArray(ResourceEnvironment environment, StringArrayResource resource, Continuation<? super List<String>> continuation) {
        return loadStringArray(resource, ResourceReaderKt.getDefaultResourceReader(), environment, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object loadStringArray(org.jetbrains.compose.resources.StringArrayResource r4, org.jetbrains.compose.resources.ResourceReader r5, org.jetbrains.compose.resources.ResourceEnvironment r6, kotlin.coroutines.Continuation<? super java.util.List<java.lang.String>> r7) {
        /*
            boolean r0 = r7 instanceof org.jetbrains.compose.resources.StringArrayResourcesKt$loadStringArray$1
            if (r0 == 0) goto L14
            r0 = r7
            org.jetbrains.compose.resources.StringArrayResourcesKt$loadStringArray$1 r0 = (org.jetbrains.compose.resources.StringArrayResourcesKt$loadStringArray$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            org.jetbrains.compose.resources.StringArrayResourcesKt$loadStringArray$1 r0 = new org.jetbrains.compose.resources.StringArrayResourcesKt$loadStringArray$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L45
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r4
            org.jetbrains.compose.resources.Resource r3 = (org.jetbrains.compose.resources.Resource) r3
            org.jetbrains.compose.resources.ResourceItem r4 = org.jetbrains.compose.resources.ResourceEnvironmentKt.getResourceItemByEnvironment(r3, r6)
            r6 = 1
            r0.label = r6
            java.lang.Object r4 = org.jetbrains.compose.resources.StringResourcesUtilsKt.getStringItem(r4, r5, r0)
            if (r4 != r2) goto L45
            return r2
        L45:
            java.lang.String r5 = "null cannot be cast to non-null type org.jetbrains.compose.resources.StringItem.Array"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            org.jetbrains.compose.resources.StringItem$Array r4 = (org.jetbrains.compose.resources.StringItem.Array) r4
            java.util.List r5 = r4.getItems()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.StringArrayResourcesKt.loadStringArray(org.jetbrains.compose.resources.StringArrayResource, org.jetbrains.compose.resources.ResourceReader, org.jetbrains.compose.resources.ResourceEnvironment, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
