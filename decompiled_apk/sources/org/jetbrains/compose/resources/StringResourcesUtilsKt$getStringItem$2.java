package org.jetbrains.compose.resources;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.compose.resources.StringItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StringResourcesUtils.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "Lorg/jetbrains/compose/resources/StringItem;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.StringResourcesUtilsKt$getStringItem$2", m157f = "StringResourcesUtils.kt", m158i = {}, m159l = {30}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class StringResourcesUtilsKt$getStringItem$2 extends SuspendLambda implements Function1<Continuation<? super StringItem>, Object> {
    final /* synthetic */ ResourceItem $resourceItem;
    final /* synthetic */ ResourceReader $resourceReader;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringResourcesUtilsKt$getStringItem$2(ResourceReader resourceReader, ResourceItem resourceItem, Continuation<? super StringResourcesUtilsKt$getStringItem$2> continuation) {
        super(1, continuation);
        this.$resourceReader = resourceReader;
        this.$resourceItem = resourceItem;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new StringResourcesUtilsKt$getStringItem$2(this.$resourceReader, this.$resourceItem, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super StringItem> continuation) {
        return ((StringResourcesUtilsKt$getStringItem$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        StringItem.Value decodeAsString;
        StringItem.Array decodeAsArray;
        StringItem.Plurals decodeAsPlural;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object readPart = this.$resourceReader.readPart(this.$resourceItem.getPath$library_release(), this.$resourceItem.getOffset$library_release(), this.$resourceItem.getSize$library_release(), this);
                if (readPart != coroutine_suspended) {
                    $result = readPart;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        String record = StringsKt.decodeToString((byte[]) $result);
        List recordItems = StringsKt.split$default((CharSequence) record, new char[]{'|'}, false, 0, 6, (Object) null);
        String str = (String) CollectionsKt.first(recordItems);
        String recordData = (String) CollectionsKt.last(recordItems);
        if (Intrinsics.areEqual(str, "plurals")) {
            decodeAsPlural = StringResourcesUtilsKt.decodeAsPlural(recordData);
            return decodeAsPlural;
        }
        if (Intrinsics.areEqual(str, "string-array")) {
            decodeAsArray = StringResourcesUtilsKt.decodeAsArray(recordData);
            return decodeAsArray;
        }
        decodeAsString = StringResourcesUtilsKt.decodeAsString(recordData);
        return decodeAsString;
    }
}
