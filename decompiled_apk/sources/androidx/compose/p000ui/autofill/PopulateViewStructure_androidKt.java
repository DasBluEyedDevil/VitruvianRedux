package androidx.compose.p000ui.autofill;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.collection.ScatterMap;
import androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.p000ui.platform.SemanticsUtils_androidKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsInfo;
import androidx.compose.p000ui.semantics.SemanticsInfoKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.spatial.RectManager;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.text.AnnotatedString;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: PopulateViewStructure.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0001¨\u0006\u000b"}, m146d2 = {"populate", "", "Landroid/view/ViewStructure;", "semanticsInfo", "Landroidx/compose/ui/semantics/SemanticsInfo;", "rootAutofillId", "Landroid/view/autofill/AutofillId;", "packageName", "", "rectManager", "Landroidx/compose/ui/spatial/RectManager;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PopulateViewStructure_androidKt {
    public static final void populate(final ViewStructure $this$populate, SemanticsInfo semanticsInfo, AutofillId rootAutofillId, String packageName, RectManager rectManager) {
        ContentDataType contentDataType;
        ContentType contentType;
        SemanticsProperties properties;
        String it;
        String[] contentHints;
        String[] it2;
        ScatterMap props$ui_release;
        int j$iv$iv;
        ScatterMap props$ui_release2;
        boolean isPasswordProp;
        AnnotatedString annotatedString;
        ContentType contentType2;
        ContentDataType contentDataType2;
        int j$iv$iv2;
        Object maxTextLengthProp;
        final AutofillApi26Helper autofillApi = AutofillApi26Helper.INSTANCE;
        SemanticsProperties properties2 = SemanticsProperties.INSTANCE;
        SemanticsActions actions = SemanticsActions.INSTANCE;
        Object maxTextLengthProp2 = null;
        Role role = null;
        Boolean bool = null;
        Object toggleableStateProp = null;
        List list = null;
        boolean hasSetTextAction = false;
        SemanticsConfiguration semanticsConfiguration = semanticsInfo.getSemanticsConfiguration();
        AnnotatedString annotatedString2 = null;
        boolean isPasswordProp2 = false;
        if (semanticsConfiguration == null || (props$ui_release2 = semanticsConfiguration.getProps$ui_release()) == null) {
            contentDataType = null;
            contentType = null;
            properties = properties2;
        } else {
            ScatterMap this_$iv = props$ui_release2;
            Object[] k$iv = this_$iv.keys;
            int i = 8;
            Object[] v$iv = this_$iv.values;
            ScatterMap this_$iv$iv = this_$iv;
            ContentDataType contentDataType3 = null;
            long[] m$iv$iv = this_$iv$iv.metadata;
            ContentType contentType3 = null;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    Object[] k$iv2 = k$iv;
                    ScatterMap this_$iv$iv2 = this_$iv$iv;
                    properties = properties2;
                    SemanticsActions actions2 = actions;
                    long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv3 = 0;
                        while (j$iv$iv3 < bitCount$iv$iv) {
                            long value$iv$iv$iv = slot$iv$iv & 255;
                            if (value$iv$iv$iv < 128) {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv3;
                                Object obj = k$iv2[index$iv$iv];
                                j$iv$iv2 = j$iv$iv3;
                                Object value = v$iv[index$iv$iv];
                                SemanticsPropertyKey property = (SemanticsPropertyKey) obj;
                                if (Intrinsics.areEqual(property, properties.getContentDataType())) {
                                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    contentDataType3 = (ContentDataType) value;
                                } else {
                                    if (Intrinsics.areEqual(property, properties.getContentDescription())) {
                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                        String it3 = (String) CollectionsKt.firstOrNull((List) value);
                                        if (it3 != null) {
                                            autofillApi.setContentDescription($this$populate, it3);
                                        }
                                        maxTextLengthProp = maxTextLengthProp2;
                                    } else if (Intrinsics.areEqual(property, properties.getContentType())) {
                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                        contentType3 = (ContentType) value;
                                    } else if (Intrinsics.areEqual(property, properties.getEditableText())) {
                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                        annotatedString2 = (AnnotatedString) value;
                                    } else if (Intrinsics.areEqual(property, properties.getFocused())) {
                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Boolean");
                                        autofillApi.setFocused($this$populate, ((Boolean) value).booleanValue());
                                        maxTextLengthProp = maxTextLengthProp2;
                                    } else {
                                        maxTextLengthProp = maxTextLengthProp2;
                                        if (Intrinsics.areEqual(property, properties.getMaxTextLength())) {
                                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Int");
                                            maxTextLengthProp2 = (Integer) value;
                                        } else if (Intrinsics.areEqual(property, properties.getPassword())) {
                                            isPasswordProp2 = true;
                                            maxTextLengthProp2 = maxTextLengthProp;
                                        } else if (Intrinsics.areEqual(property, properties.getRole())) {
                                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                            role = (Role) value;
                                            maxTextLengthProp2 = maxTextLengthProp;
                                        } else if (Intrinsics.areEqual(property, properties.getSelected())) {
                                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Boolean");
                                            bool = (Boolean) value;
                                            maxTextLengthProp2 = maxTextLengthProp;
                                        } else if (Intrinsics.areEqual(property, properties.getToggleableState())) {
                                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                            toggleableStateProp = (ToggleableState) value;
                                            maxTextLengthProp2 = maxTextLengthProp;
                                        } else if (Intrinsics.areEqual(property, actions2.getOnClick())) {
                                            autofillApi.setClickable($this$populate, true);
                                        } else if (Intrinsics.areEqual(property, actions2.getOnLongClick())) {
                                            autofillApi.setLongClickable($this$populate, true);
                                        } else if (Intrinsics.areEqual(property, actions2.getRequestFocus())) {
                                            autofillApi.setFocusable($this$populate, true);
                                        } else if (Intrinsics.areEqual(property, actions2.getSetText())) {
                                            hasSetTextAction = true;
                                            maxTextLengthProp2 = maxTextLengthProp;
                                        }
                                    }
                                    maxTextLengthProp2 = maxTextLengthProp;
                                }
                            } else {
                                j$iv$iv2 = j$iv$iv3;
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv3 = j$iv$iv2 + 1;
                        }
                        Object maxTextLengthProp3 = maxTextLengthProp2;
                        int j$iv$iv4 = i;
                        if (bitCount$iv$iv != j$iv$iv4) {
                            annotatedString = annotatedString2;
                            isPasswordProp = isPasswordProp2;
                            contentDataType2 = contentDataType3;
                            maxTextLengthProp2 = maxTextLengthProp3;
                            contentType2 = contentType3;
                            break;
                        }
                        maxTextLengthProp2 = maxTextLengthProp3;
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    properties2 = properties;
                    actions = actions2;
                    k$iv = k$iv2;
                    this_$iv$iv = this_$iv$iv2;
                    i = 8;
                }
            } else {
                properties = properties2;
            }
            annotatedString = annotatedString2;
            isPasswordProp = isPasswordProp2;
            contentDataType2 = contentDataType3;
            contentType2 = contentType3;
            contentDataType = contentDataType2;
            contentType = contentType2;
            annotatedString2 = annotatedString;
            isPasswordProp2 = isPasswordProp;
        }
        SemanticsConfiguration mergedSemanticsConfiguration = SemanticsInfoKt.mergedSemanticsConfiguration(semanticsInfo);
        if (mergedSemanticsConfiguration != null && (props$ui_release = mergedSemanticsConfiguration.getProps$ui_release()) != null) {
            ScatterMap this_$iv2 = props$ui_release;
            int $i$f$forEach = 0;
            Object[] k$iv3 = this_$iv2.keys;
            Object[] v$iv2 = this_$iv2.values;
            ScatterMap this_$iv$iv3 = this_$iv2;
            long[] m$iv$iv2 = this_$iv$iv3.metadata;
            int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
            int i$iv$iv2 = 0;
            if (0 <= lastIndex$iv$iv2) {
                while (true) {
                    long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                    int $i$f$forEach2 = $i$f$forEach;
                    Object[] k$iv4 = k$iv3;
                    Object[] v$iv3 = v$iv2;
                    ScatterMap this_$iv$iv4 = this_$iv$iv3;
                    long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv2 != -9187201950435737472L) {
                        int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                        int j$iv$iv5 = 0;
                        while (j$iv$iv5 < bitCount$iv$iv2) {
                            long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                            if (value$iv$iv$iv2 < 128) {
                                int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv5;
                                Object obj2 = k$iv4[index$iv$iv2];
                                j$iv$iv = j$iv$iv5;
                                Object value2 = v$iv3[index$iv$iv2];
                                SemanticsPropertyKey property2 = (SemanticsPropertyKey) obj2;
                                if (Intrinsics.areEqual(property2, properties.getDisabled())) {
                                    autofillApi.setEnabled($this$populate, false);
                                } else if (Intrinsics.areEqual(property2, properties.getText())) {
                                    Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) value2;
                                }
                            } else {
                                j$iv$iv = j$iv$iv5;
                            }
                            slot$iv$iv2 >>= 8;
                            j$iv$iv5 = j$iv$iv + 1;
                        }
                        if (bitCount$iv$iv2 != 8) {
                            break;
                        }
                    }
                    if (i$iv$iv2 == lastIndex$iv$iv2) {
                        break;
                    }
                    i$iv$iv2++;
                    $i$f$forEach = $i$f$forEach2;
                    v$iv2 = v$iv3;
                    this_$iv$iv3 = this_$iv$iv4;
                    k$iv3 = k$iv4;
                }
            }
        }
        Integer valueOf = Integer.valueOf(semanticsInfo.getSemanticsId());
        valueOf.intValue();
        int it4 = semanticsInfo.getParentInfo() == null ? 1 : 0;
        Integer autofillType = null;
        if (it4 != 0) {
            valueOf = null;
        }
        int semanticsId = valueOf != null ? valueOf.intValue() : -1;
        autofillApi.setAutofillId($this$populate, rootAutofillId, semanticsId);
        autofillApi.setId($this$populate, semanticsId, packageName, null, null);
        if (contentDataType != null) {
            autofillType = Integer.valueOf(ContentDataType_androidKt.getDataType(contentDataType));
        } else if (hasSetTextAction) {
            autofillType = 1;
        } else if (toggleableStateProp != null) {
            autofillType = 2;
        }
        if (autofillType != null) {
            int it5 = autofillType.intValue();
            autofillApi.setAutofillType($this$populate, it5);
        }
        if (contentType != null && (it2 = ContentType_androidKt.getContentHints(contentType)) != null) {
            autofillApi.setAutofillHints($this$populate, it2);
        }
        rectManager.getRects().withRect(semanticsInfo.getSemanticsId(), new Function4<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.PopulateViewStructure_androidKt$populate$5
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
                invoke(num.intValue(), num2.intValue(), num3.intValue(), num4.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(int left, int top, int right, int bottom) {
                AutofillApi26Helper.this.setDimens($this$populate, left, top, 0, 0, right - left, bottom - top);
            }
        });
        if (bool != null) {
            boolean it6 = bool.booleanValue();
            autofillApi.setSelected($this$populate, it6);
        }
        Object toggleableState = toggleableStateProp;
        Boolean selected = bool;
        if (toggleableState != null) {
            autofillApi.setCheckable($this$populate, true);
            autofillApi.setChecked($this$populate, toggleableState == ToggleableState.On);
        } else if (selected != null) {
            if (!(role == null ? false : Role.m7806equalsimpl0(role.getValue(), Role.INSTANCE.m7817getTabo7Vup1c()))) {
                autofillApi.setCheckable($this$populate, true);
                autofillApi.setChecked($this$populate, selected.booleanValue());
            }
        }
        String passwordHint = (String) ArraysKt.first(ContentType_androidKt.getContentHints(ContentType.INSTANCE.getPassword()));
        boolean contentTypePassword = (contentType == null || (contentHints = ContentType_androidKt.getContentHints(contentType)) == null || !ArraysKt.contains(contentHints, passwordHint)) ? false : true;
        boolean isPassword = isPasswordProp2 || contentTypePassword;
        if (isPassword) {
            autofillApi.setDataIsSensitive($this$populate, true);
        }
        autofillApi.setVisibility($this$populate, semanticsInfo.isTransparent() ? 4 : 0);
        if (list != null) {
            List it7 = list;
            List $this$fastForEach$iv = it7;
            int semanticsId2 = $this$fastForEach$iv.size();
            String str = "";
            int index$iv = 0;
            while (index$iv < semanticsId2) {
                int i2 = semanticsId2;
                List $this$fastForEach$iv2 = $this$fastForEach$iv;
                Object item$iv = $this$fastForEach$iv2.get(index$iv);
                AnnotatedString text = (AnnotatedString) item$iv;
                str = str + text.getText() + '\n';
                index$iv++;
                semanticsId2 = i2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
            }
            Object concatenatedText = str;
            autofillApi.setText($this$populate, (CharSequence) concatenatedText);
            autofillApi.setClassName($this$populate, AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
        }
        if (semanticsInfo.getChildrenInfo().isEmpty() && role != null && (it = SemanticsUtils_androidKt.m7785toLegacyClassNameV4PA4sw(role.getValue())) != null) {
            autofillApi.setClassName($this$populate, it);
        }
        if (hasSetTextAction) {
            autofillApi.setClassName($this$populate, AndroidComposeViewAccessibilityDelegateCompat.TextFieldClassName);
            if (Build.VERSION.SDK_INT >= 28 && maxTextLengthProp2 != null) {
                int it8 = ((Number) maxTextLengthProp2).intValue();
                AutofillApi28Helper.INSTANCE.setMaxTextLength($this$populate, it8);
            }
            if (annotatedString2 != null) {
                AnnotatedString it9 = annotatedString2;
                autofillApi.setAutofillValue($this$populate, autofillApi.getAutofillTextValue(it9.getText()));
            }
            if (isPassword) {
                autofillApi.setInputType($this$populate, GattError.GATT_INTERNAL_ERROR);
            }
        }
    }
}
