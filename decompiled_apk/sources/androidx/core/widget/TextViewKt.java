package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* compiled from: TextView.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001as\u0010\u0000\u001a\u00020\u0001*\u00020\u00022d\b\u0004\u0010\u0003\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u0004H\u0086\b\u001as\u0010\u000e\u001a\u00020\u0001*\u00020\u00022d\b\u0004\u0010\u0003\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\r0\u0004H\u0086\b\u001a4\u0010\u0010\u001a\u00020\u0001*\u00020\u00022%\b\u0004\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0012¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\r0\u0011H\u0086\b\u001a\u0080\u0002\u0010\u0013\u001a\u00020\u0001*\u00020\u00022d\b\u0006\u0010\u0014\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\u00042d\b\u0006\u0010\u0015\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\r0\u00042%\b\u0006\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0012¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\r0\u0011H\u0086\b¨\u0006\u0017"}, m146d2 = {"doBeforeTextChanged", "Landroid/text/TextWatcher;", "Landroid/widget/TextView;", "action", "Lkotlin/Function4;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "text", "", "start", "count", "after", "", "doOnTextChanged", "before", "doAfterTextChanged", "Lkotlin/Function1;", "Landroid/text/Editable;", "addTextChangedListener", "beforeTextChanged", "onTextChanged", "afterTextChanged", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextViewKt {
    public static final TextWatcher doBeforeTextChanged(TextView $this$doBeforeTextChanged, final Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Unit> function4) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
                Function4.this.invoke(text, Integer.valueOf(start), Integer.valueOf(count), Integer.valueOf(after));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        };
        $this$doBeforeTextChanged.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static final TextWatcher doOnTextChanged(TextView $this$doOnTextChanged, final Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Unit> function4) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                Function4.this.invoke(text, Integer.valueOf(start), Integer.valueOf(before), Integer.valueOf(count));
            }
        };
        $this$doOnTextChanged.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static final TextWatcher doAfterTextChanged(TextView $this$doAfterTextChanged, final Function1<? super Editable, Unit> function1) {
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                Function1.this.invoke(s);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        };
        $this$doAfterTextChanged.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static /* synthetic */ TextWatcher addTextChangedListener$default(TextView $this$addTextChangedListener_u24default, Function4 beforeTextChanged, Function4 onTextChanged, Function1 afterTextChanged, int i, Object obj) {
        if ((i & 1) != 0) {
            Function4 beforeTextChanged2 = new Function4<CharSequence, Integer, Integer, Integer, Unit>() { // from class: androidx.core.widget.TextViewKt$addTextChangedListener$1
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
                    invoke(charSequence, num.intValue(), num2.intValue(), num3.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(CharSequence charSequence, int i2, int i3, int i4) {
                }
            };
            beforeTextChanged = beforeTextChanged2;
        }
        if ((i & 2) != 0) {
            Function4 onTextChanged2 = new Function4<CharSequence, Integer, Integer, Integer, Unit>() { // from class: androidx.core.widget.TextViewKt$addTextChangedListener$2
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(CharSequence charSequence, Integer num, Integer num2, Integer num3) {
                    invoke(charSequence, num.intValue(), num2.intValue(), num3.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(CharSequence charSequence, int i2, int i3, int i4) {
                }
            };
            onTextChanged = onTextChanged2;
        }
        if ((i & 4) != 0) {
            Function1 afterTextChanged2 = new Function1<Editable, Unit>() { // from class: androidx.core.widget.TextViewKt$addTextChangedListener$3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Editable editable) {
                    invoke2(editable);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Editable it) {
                }
            };
            afterTextChanged = afterTextChanged2;
        }
        TextViewKt$addTextChangedListener$textWatcher$1 textWatcher = new TextViewKt$addTextChangedListener$textWatcher$1(afterTextChanged, beforeTextChanged, onTextChanged);
        $this$addTextChangedListener_u24default.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    public static final TextWatcher addTextChangedListener(TextView $this$addTextChangedListener, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Unit> function4, Function4<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, Unit> function42, Function1<? super Editable, Unit> function1) {
        TextViewKt$addTextChangedListener$textWatcher$1 textWatcher = new TextViewKt$addTextChangedListener$textWatcher$1(function1, function4, function42);
        $this$addTextChangedListener.addTextChangedListener(textWatcher);
        return textWatcher;
    }
}
