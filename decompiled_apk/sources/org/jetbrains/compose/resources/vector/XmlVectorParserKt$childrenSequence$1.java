package org.jetbrains.compose.resources.vector;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;
import org.jetbrains.compose.resources.vector.xmldom.Element;
import org.jetbrains.compose.resources.vector.xmldom.Node;

/* compiled from: XmlVectorParser.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lorg/jetbrains/compose/resources/vector/xmldom/Node;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "org.jetbrains.compose.resources.vector.XmlVectorParserKt$childrenSequence$1", m157f = "XmlVectorParser.kt", m158i = {0, 0}, m159l = {273}, m160m = "invokeSuspend", m161n = {"$this$sequence", "i"}, m163s = {"L$0", "I$0"})
/* loaded from: classes14.dex */
final class XmlVectorParserKt$childrenSequence$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Node>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Element $this_childrenSequence;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XmlVectorParserKt$childrenSequence$1(Element element, Continuation<? super XmlVectorParserKt$childrenSequence$1> continuation) {
        super(2, continuation);
        this.$this_childrenSequence = element;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        XmlVectorParserKt$childrenSequence$1 xmlVectorParserKt$childrenSequence$1 = new XmlVectorParserKt$childrenSequence$1(this.$this_childrenSequence, continuation);
        xmlVectorParserKt$childrenSequence$1.L$0 = obj;
        return xmlVectorParserKt$childrenSequence$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super Node> sequenceScope, Continuation<? super Unit> continuation) {
        return ((XmlVectorParserKt$childrenSequence$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0050 -> B:7:0x0053). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            r2 = 1
            switch(r1) {
                case 0: goto L1f;
                case 1: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L12:
            int r1 = r8.I$1
            int r3 = r8.I$0
            java.lang.Object r4 = r8.L$0
            kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
            kotlin.ResultKt.throwOnFailure(r9)
            r5 = r8
            goto L53
        L1f:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            r3 = 0
            org.jetbrains.compose.resources.vector.xmldom.Element r4 = r8.$this_childrenSequence
            org.jetbrains.compose.resources.vector.xmldom.NodeList r4 = r4.getChildNodes()
            int r4 = r4.getLength()
            r5 = r4
            r4 = r1
            r1 = r5
            r5 = r8
        L35:
            if (r3 >= r1) goto L55
            org.jetbrains.compose.resources.vector.xmldom.Element r6 = r5.$this_childrenSequence
            org.jetbrains.compose.resources.vector.xmldom.NodeList r6 = r6.getChildNodes()
            org.jetbrains.compose.resources.vector.xmldom.Node r6 = r6.item(r3)
            r7 = r5
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r5.L$0 = r4
            r5.I$0 = r3
            r5.I$1 = r1
            r5.label = r2
            java.lang.Object r6 = r4.yield(r6, r7)
            if (r6 != r0) goto L53
            return r0
        L53:
            int r3 = r3 + r2
            goto L35
        L55:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jetbrains.compose.resources.vector.XmlVectorParserKt$childrenSequence$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
