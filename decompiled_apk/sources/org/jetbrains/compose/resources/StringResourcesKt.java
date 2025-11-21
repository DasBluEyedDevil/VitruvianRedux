package org.jetbrains.compose.resources;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StringResources.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@¢\u0006\u0002\u0010\t\u001a&\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010\r\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001a*\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0012\u001a2\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0013\u001a4\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0082@¢\u0006\u0002\u0010\u0016¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0001X\u008a\u0084\u0002"}, m146d2 = {"stringResource", "", "resource", "Lorg/jetbrains/compose/resources/StringResource;", "(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "getString", "(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "environment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadString", "resourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "formatArgs", "", "", "(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "args", "", "(Lorg/jetbrains/compose/resources/StringResource;Ljava/util/List;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "library_release", "str"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StringResourcesKt {
    public static final String stringResource(StringResource resource, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-1520244580);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1520244580, $changed, -1, "org.jetbrains.compose.resources.stringResource (StringResources.kt:24)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        $composer.startReplaceGroup(1773673164);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.StringResourcesKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String stringResource$lambda$1$lambda$0;
                    stringResource$lambda$1$lambda$0 = StringResourcesKt.stringResource$lambda$1$lambda$0();
                    return stringResource$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(1773673478);
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changedInstance(resourceReader);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new StringResourcesKt$stringResource$str$3$1(resource, resourceReader, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State str$delegate = ResourceState_blockingKt.rememberResourceState(resource, function0, (Function2) it$iv2, $composer, ($changed & 14) | 48);
        String stringResource$lambda$3 = stringResource$lambda$3(str$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return stringResource$lambda$3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String stringResource$lambda$1$lambda$0() {
        return "";
    }

    private static final String stringResource$lambda$3(State<String> state) {
        Object thisObj$iv = state.getValue();
        return (String) thisObj$iv;
    }

    public static final Object getString(StringResource resource, Continuation<? super String> continuation) {
        return loadString(resource, ResourceReaderKt.getDefaultResourceReader(), ResourceEnvironmentKt.getSystemResourceEnvironment(), continuation);
    }

    public static final Object getString(ResourceEnvironment environment, StringResource resource, Continuation<? super String> continuation) {
        return loadString(resource, ResourceReaderKt.getDefaultResourceReader(), environment, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object loadString(org.jetbrains.compose.resources.StringResource r4, org.jetbrains.compose.resources.ResourceReader r5, org.jetbrains.compose.resources.ResourceEnvironment r6, kotlin.coroutines.Continuation<? super java.lang.String> r7) {
        /*
            boolean r0 = r7 instanceof org.jetbrains.compose.resources.StringResourcesKt$loadString$1
            if (r0 == 0) goto L14
            r0 = r7
            org.jetbrains.compose.resources.StringResourcesKt$loadString$1 r0 = (org.jetbrains.compose.resources.StringResourcesKt$loadString$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            org.jetbrains.compose.resources.StringResourcesKt$loadString$1 r0 = new org.jetbrains.compose.resources.StringResourcesKt$loadString$1
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
            java.lang.String r5 = "null cannot be cast to non-null type org.jetbrains.compose.resources.StringItem.Value"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            org.jetbrains.compose.resources.StringItem$Value r4 = (org.jetbrains.compose.resources.StringItem.Value) r4
            java.lang.String r5 = r4.getText()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.StringResourcesKt.loadString(org.jetbrains.compose.resources.StringResource, org.jetbrains.compose.resources.ResourceReader, org.jetbrains.compose.resources.ResourceEnvironment, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final String stringResource(StringResource resource, Object[] formatArgs, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        $composer.startReplaceGroup(-217376913);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-217376913, $changed, -1, "org.jetbrains.compose.resources.stringResource (StringResources.kt:75)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        Collection destination$iv$iv = new ArrayList(formatArgs.length);
        for (Object item$iv$iv : formatArgs) {
            destination$iv$iv.add(item$iv$iv.toString());
        }
        List args = (List) destination$iv$iv;
        $composer.startReplaceGroup(1773732844);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.StringResourcesKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String stringResource$lambda$6$lambda$5;
                    stringResource$lambda$6$lambda$5 = StringResourcesKt.stringResource$lambda$6$lambda$5();
                    return stringResource$lambda$6$lambda$5;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(1773733164);
        boolean invalid$iv = $composer.changedInstance(args) | (((6 ^ ($changed & 14)) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | $composer.changedInstance(resourceReader);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new StringResourcesKt$stringResource$str$7$1(resource, args, resourceReader, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State str$delegate = ResourceState_blockingKt.rememberResourceState(resource, args, function0, (Function2) it$iv2, $composer, ($changed & 14) | 384);
        String stringResource$lambda$8 = stringResource$lambda$8(str$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return stringResource$lambda$8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String stringResource$lambda$6$lambda$5() {
        return "";
    }

    private static final String stringResource$lambda$8(State<String> state) {
        Object thisObj$iv = state.getValue();
        return (String) thisObj$iv;
    }

    public static final Object getString(StringResource resource, Object[] formatArgs, Continuation<? super String> continuation) {
        Collection destination$iv$iv = new ArrayList(formatArgs.length);
        for (Object item$iv$iv : formatArgs) {
            destination$iv$iv.add(item$iv$iv.toString());
        }
        return loadString(resource, (List) destination$iv$iv, ResourceReaderKt.getDefaultResourceReader(), ResourceEnvironmentKt.getSystemResourceEnvironment(), continuation);
    }

    public static final Object getString(ResourceEnvironment environment, StringResource resource, Object[] formatArgs, Continuation<? super String> continuation) {
        Collection destination$iv$iv = new ArrayList(formatArgs.length);
        for (Object item$iv$iv : formatArgs) {
            destination$iv$iv.add(item$iv$iv.toString());
        }
        return loadString(resource, (List) destination$iv$iv, ResourceReaderKt.getDefaultResourceReader(), environment, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object loadString(org.jetbrains.compose.resources.StringResource r4, java.util.List<java.lang.String> r5, org.jetbrains.compose.resources.ResourceReader r6, org.jetbrains.compose.resources.ResourceEnvironment r7, kotlin.coroutines.Continuation<? super java.lang.String> r8) {
        /*
            boolean r0 = r8 instanceof org.jetbrains.compose.resources.StringResourcesKt$loadString$2
            if (r0 == 0) goto L14
            r0 = r8
            org.jetbrains.compose.resources.StringResourcesKt$loadString$2 r0 = (org.jetbrains.compose.resources.StringResourcesKt$loadString$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            org.jetbrains.compose.resources.StringResourcesKt$loadString$2 r0 = new org.jetbrains.compose.resources.StringResourcesKt$loadString$2
            r0.<init>(r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2c:
            java.lang.Object r4 = r0.L$0
            java.util.List r4 = (java.util.List) r4
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r4
            r4 = r1
            goto L45
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r5
            r3 = 1
            r0.label = r3
            java.lang.Object r4 = loadString(r4, r6, r7, r0)
            if (r4 != r2) goto L45
            return r2
        L45:
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r6 = org.jetbrains.compose.resources.StringResourcesUtilsKt.replaceWithArgs(r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.StringResourcesKt.loadString(org.jetbrains.compose.resources.StringResource, java.util.List, org.jetbrains.compose.resources.ResourceReader, org.jetbrains.compose.resources.ResourceEnvironment, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
