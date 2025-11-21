package androidx.compose.material3;

import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1", m157f = "SearchBar.kt", m158i = {}, m159l = {1442}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class SearchBarDefaults$InputField$9$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ State<Boolean> $focused$delegate;
    final /* synthetic */ SearchBarState $searchBarState;
    final /* synthetic */ TextFieldState $textFieldState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchBarDefaults$InputField$9$1(SearchBarState searchBarState, TextFieldState textFieldState, CoroutineScope coroutineScope, State<Boolean> state, Continuation<? super SearchBarDefaults$InputField$9$1> continuation) {
        super(2, continuation);
        this.$searchBarState = searchBarState;
        this.$textFieldState = textFieldState;
        this.$coroutineScope = coroutineScope;
        this.$focused$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SearchBarDefaults$InputField$9$1(this.$searchBarState, this.$textFieldState, this.$coroutineScope, this.$focused$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SearchBarDefaults$InputField$9$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        boolean isExpanded;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                isExpanded = SearchBarKt.isExpanded(this.$searchBarState);
                if (!isExpanded) {
                    Ref.IntRef prevLength = new Ref.IntRef();
                    prevLength.element = this.$textFieldState.getText().length();
                    final TextFieldState textFieldState = this.$textFieldState;
                    this.label = 1;
                    if (FlowKt.onEach(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$9$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            CharSequence text;
                            text = TextFieldState.this.getText();
                            return text;
                        }
                    }), new C06862(prevLength, this.$searchBarState, this.$coroutineScope, this.$focused$delegate, null)).collect(new FlowCollector() { // from class: androidx.compose.material3.SearchBarDefaults$InputField$9$1.3
                        public final Object emit(CharSequence it, Continuation<? super Unit> continuation) {
                            return Unit.INSTANCE;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((CharSequence) value, (Continuation<? super Unit>) $completion);
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SearchBar.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1$2", m157f = "SearchBar.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.SearchBarDefaults$InputField$9$1$2 */
    /* loaded from: classes13.dex */
    public static final class C06862 extends SuspendLambda implements Function2<CharSequence, Continuation<? super Unit>, Object> {
        final /* synthetic */ CoroutineScope $coroutineScope;
        final /* synthetic */ State<Boolean> $focused$delegate;
        final /* synthetic */ Ref.IntRef $prevLength;
        final /* synthetic */ SearchBarState $searchBarState;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06862(Ref.IntRef intRef, SearchBarState searchBarState, CoroutineScope coroutineScope, State<Boolean> state, Continuation<? super C06862> continuation) {
            super(2, continuation);
            this.$prevLength = intRef;
            this.$searchBarState = searchBarState;
            this.$coroutineScope = coroutineScope;
            this.$focused$delegate = state;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C06862 c06862 = new C06862(this.$prevLength, this.$searchBarState, this.$coroutineScope, this.$focused$delegate, continuation);
            c06862.L$0 = obj;
            return c06862;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CharSequence charSequence, Continuation<? super Unit> continuation) {
            return ((C06862) create(charSequence, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean InputField$lambda$5;
            boolean isExpanded;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    CharSequence it = (CharSequence) this.L$0;
                    int currLength = it.length();
                    if (currLength > this.$prevLength.element) {
                        InputField$lambda$5 = SearchBarDefaults.InputField$lambda$5(this.$focused$delegate);
                        if (InputField$lambda$5) {
                            isExpanded = SearchBarKt.isExpanded(this.$searchBarState);
                            if (!isExpanded) {
                                BuildersKt__Builders_commonKt.launch$default(this.$coroutineScope, null, null, new AnonymousClass1(this.$searchBarState, null), 3, null);
                            }
                        }
                    }
                    this.$prevLength.element = currLength;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: SearchBar.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1$2$1", m157f = "SearchBar.kt", m158i = {}, m159l = {1438}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.material3.SearchBarDefaults$InputField$9$1$2$1, reason: invalid class name */
        /* loaded from: classes13.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ SearchBarState $searchBarState;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(SearchBarState searchBarState, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$searchBarState = searchBarState;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$searchBarState, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        this.label = 1;
                        if (this.$searchBarState.animateToExpanded(this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return Unit.INSTANCE;
            }
        }
    }
}
