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

/* compiled from: PluralStringResources.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\b\u001a&\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u000b\u001a.\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u000f\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001a2\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0014\u001a:\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0015\u001a<\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010\u001a\u001a\u00020\u0001X\u008a\u0084\u0002"}, m146d2 = {"pluralStringResource", "", "resource", "Lorg/jetbrains/compose/resources/PluralStringResource;", "quantity", "", "(Lorg/jetbrains/compose/resources/PluralStringResource;ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "getPluralString", "(Lorg/jetbrains/compose/resources/PluralStringResource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "environment", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/PluralStringResource;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadPluralString", "resourceReader", "Lorg/jetbrains/compose/resources/ResourceReader;", "(Lorg/jetbrains/compose/resources/PluralStringResource;ILorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "formatArgs", "", "", "(Lorg/jetbrains/compose/resources/PluralStringResource;I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;", "(Lorg/jetbrains/compose/resources/PluralStringResource;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/PluralStringResource;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "args", "", "(Lorg/jetbrains/compose/resources/PluralStringResource;ILjava/util/List;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "library_release", "pluralStr"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluralStringResourcesKt {
    public static final String pluralStringResource(PluralStringResource resource, int quantity, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        $composer.startReplaceGroup(-1455357955);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1455357955, $changed, -1, "org.jetbrains.compose.resources.pluralStringResource (PluralStringResources.kt:27)");
        }
        ResourceReader resourceReader = ResourceReader_androidKt.getCurrentOrPreview(ResourceReaderKt.getLocalResourceReader(), $composer, 6);
        Integer valueOf = Integer.valueOf(quantity);
        $composer.startReplaceGroup(542580240);
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: org.jetbrains.compose.resources.PluralStringResourcesKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String pluralStringResource$lambda$1$lambda$0;
                    pluralStringResource$lambda$1$lambda$0 = PluralStringResourcesKt.pluralStringResource$lambda$1$lambda$0();
                    return pluralStringResource$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function0 function0 = (Function0) it$iv;
        $composer.endReplaceGroup();
        $composer.startReplaceGroup(542580570);
        boolean invalid$iv = (((6 ^ ($changed & 14)) > 4 && $composer.changed(resource)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(quantity)) || ($changed & 48) == 32) | $composer.changedInstance(resourceReader);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new PluralStringResourcesKt$pluralStringResource$pluralStr$3$1(resource, quantity, resourceReader, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        $composer.endReplaceGroup();
        State pluralStr$delegate = ResourceState_blockingKt.rememberResourceState(resource, valueOf, function0, (Function2) it$iv2, $composer, ($changed & 14) | 384 | ($changed & 112));
        String pluralStringResource$lambda$3 = pluralStringResource$lambda$3(pluralStr$delegate);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return pluralStringResource$lambda$3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pluralStringResource$lambda$1$lambda$0() {
        return "";
    }

    private static final String pluralStringResource$lambda$3(State<String> state) {
        Object thisObj$iv = state.getValue();
        return (String) thisObj$iv;
    }

    public static final Object getPluralString(PluralStringResource resource, int quantity, Continuation<? super String> continuation) {
        return loadPluralString(resource, quantity, ResourceReaderKt.getDefaultResourceReader(), ResourceEnvironmentKt.getSystemResourceEnvironment(), continuation);
    }

    public static final Object getPluralString(ResourceEnvironment environment, PluralStringResource resource, int quantity, Continuation<? super String> continuation) {
        return loadPluralString(resource, quantity, ResourceReaderKt.getDefaultResourceReader(), environment, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object loadPluralString(org.jetbrains.compose.resources.PluralStringResource r7, int r8, org.jetbrains.compose.resources.ResourceReader r9, org.jetbrains.compose.resources.ResourceEnvironment r10, kotlin.coroutines.Continuation<? super java.lang.String> r11) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.PluralStringResourcesKt.loadPluralString(org.jetbrains.compose.resources.PluralStringResource, int, org.jetbrains.compose.resources.ResourceReader, org.jetbrains.compose.resources.ResourceEnvironment, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
    
        if (r21.changed(r2) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b2, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b3, code lost:
    
        r1 = ((r1 | r12) | r21.changedInstance(r5)) | r21.changedInstance(r4);
        r14 = r21.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c7, code lost:
    
        if (r1 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d2, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ea, code lost:
    
        r21.endReplaceGroup();
        r1 = org.jetbrains.compose.resources.ResourceState_blockingKt.rememberResourceState(r18, r9, r2, r11, (kotlin.jvm.functions.Function2) r14, r21, ((r22 & 14) | 3072) | (r22 & 112));
        r0 = pluralStringResource$lambda$8(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010a, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x010c, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010f, code lost:
    
        r21.endReplaceGroup();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0112, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d6, code lost:
    
        r0 = new org.jetbrains.compose.resources.PluralStringResourcesKt$pluralStringResource$pluralStr$7$1(r18, r2, r5, r4, null);
        r2 = r5;
        r0 = (kotlin.jvm.functions.Function2) r0;
        r21.updateRememberedValue(r0);
        r14 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
    
        if ((r22 & 48) == 32) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String pluralStringResource(org.jetbrains.compose.resources.PluralStringResource r18, int r19, java.lang.Object[] r20, androidx.compose.runtime.Composer r21, int r22) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.PluralStringResourcesKt.pluralStringResource(org.jetbrains.compose.resources.PluralStringResource, int, java.lang.Object[], androidx.compose.runtime.Composer, int):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pluralStringResource$lambda$6$lambda$5() {
        return "";
    }

    private static final String pluralStringResource$lambda$8(State<String> state) {
        Object thisObj$iv = state.getValue();
        return (String) thisObj$iv;
    }

    public static final Object getPluralString(PluralStringResource resource, int quantity, Object[] formatArgs, Continuation<? super String> continuation) {
        Collection destination$iv$iv = new ArrayList(formatArgs.length);
        for (Object item$iv$iv : formatArgs) {
            destination$iv$iv.add(item$iv$iv.toString());
        }
        return loadPluralString(resource, quantity, (List) destination$iv$iv, ResourceReaderKt.getDefaultResourceReader(), ResourceEnvironmentKt.getSystemResourceEnvironment(), continuation);
    }

    public static final Object getPluralString(ResourceEnvironment environment, PluralStringResource resource, int quantity, Object[] formatArgs, Continuation<? super String> continuation) {
        Collection destination$iv$iv = new ArrayList(formatArgs.length);
        for (Object item$iv$iv : formatArgs) {
            destination$iv$iv.add(item$iv$iv.toString());
        }
        return loadPluralString(resource, quantity, (List) destination$iv$iv, ResourceReaderKt.getDefaultResourceReader(), environment, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object loadPluralString(org.jetbrains.compose.resources.PluralStringResource r4, int r5, java.util.List<java.lang.String> r6, org.jetbrains.compose.resources.ResourceReader r7, org.jetbrains.compose.resources.ResourceEnvironment r8, kotlin.coroutines.Continuation<? super java.lang.String> r9) {
        /*
            boolean r0 = r9 instanceof org.jetbrains.compose.resources.PluralStringResourcesKt$loadPluralString$2
            if (r0 == 0) goto L14
            r0 = r9
            org.jetbrains.compose.resources.PluralStringResourcesKt$loadPluralString$2 r0 = (org.jetbrains.compose.resources.PluralStringResourcesKt$loadPluralString$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            org.jetbrains.compose.resources.PluralStringResourcesKt$loadPluralString$2 r0 = new org.jetbrains.compose.resources.PluralStringResourcesKt$loadPluralString$2
            r0.<init>(r9)
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
            r6 = r4
            r4 = r1
            goto L45
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r6
            r3 = 1
            r0.label = r3
            java.lang.Object r4 = loadPluralString(r4, r5, r7, r8, r0)
            if (r4 != r2) goto L45
            return r2
        L45:
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = org.jetbrains.compose.resources.StringResourcesUtilsKt.replaceWithArgs(r4, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.PluralStringResourcesKt.loadPluralString(org.jetbrains.compose.resources.PluralStringResource, int, java.util.List, org.jetbrains.compose.resources.ResourceReader, org.jetbrains.compose.resources.ResourceEnvironment, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
