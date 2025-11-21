.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008)\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0007J6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007J@\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0007J#\u0010%\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'H\u0007\u00a2\u0006\u0002\u0010(J \u0010)\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0008H\u0007J\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0008H\u0007J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u001cH\u0007J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001cH\u0007J\u0018\u00103\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0008H\u0007J\u0018\u00105\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u000fH\u0007J\u0018\u00107\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u001cH\u0007J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001cH\u0007J\u0018\u0010;\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u001cH\u0007J\u0018\u0010=\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u001cH\u0007J\u0018\u0010?\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u001cH\u0007J\u0018\u0010A\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0008H\u0007J\u0018\u0010B\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u001cH\u0007J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u001cH\u0007J\u0018\u0010F\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u001cH\u0007J\u0018\u0010H\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010I\u001a\u00020$H\u0007J\u0018\u0010J\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0008H\u0007J\u0010\u0010L\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010M\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010O\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi26Helper;",
        "",
        "<init>",
        "()V",
        "newChild",
        "Landroid/view/ViewStructure;",
        "structure",
        "index",
        "",
        "addChildCount",
        "num",
        "setId",
        "",
        "id",
        "packageName",
        "",
        "typeName",
        "entryName",
        "setDimens",
        "left",
        "top",
        "scrollX",
        "scrollY",
        "width",
        "height",
        "getAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "isDate",
        "",
        "value",
        "Landroid/view/autofill/AutofillValue;",
        "isList",
        "isText",
        "isToggle",
        "setContentDescription",
        "contentDescription",
        "",
        "setAutofillHints",
        "hints",
        "",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "setAutofillId",
        "parent",
        "virtualId",
        "setAutofillType",
        "type",
        "setAutofillValue",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setChildCount",
        "numChildren",
        "setClassName",
        "classname",
        "setClickable",
        "clickable",
        "setDataIsSensitive",
        "isSensitive",
        "setEnabled",
        "enabled",
        "setFocusable",
        "focusable",
        "setFocused",
        "focused",
        "setInputType",
        "setLongClickable",
        "longClickable",
        "setOpaque",
        "isOpaque",
        "setSelected",
        "isSelected",
        "setText",
        "text",
        "setVisibility",
        "visibility",
        "textValue",
        "booleanValue",
        "listValue",
        "getAutofillTextValue",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "num"    # I

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    return v0
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 176
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v0

    return v0
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 90
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    return v0
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 92
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    return v0
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 94
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    return v0
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 96
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    return v0
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 178
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v0

    return v0
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 1
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "index"    # I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "hints"    # [Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "parent"    # Landroid/view/autofill/AutofillId;
    .param p3, "virtualId"    # I

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "type"    # I

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "checkable"    # Z

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "checked"    # Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "numChildren"    # I

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 127
    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "classname"    # Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "clickable"    # Z

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isSensitive"    # Z

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "scrollX"    # I
    .param p5, "scrollY"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .line 86
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "enabled"    # Z

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "focusable"    # Z

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "focused"    # Z

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "id"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "typeName"    # Ljava/lang/String;
    .param p5, "entryName"    # Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "type"    # I

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setInputType(I)V

    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "longClickable"    # Z

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isOpaque"    # Z

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setOpaque(Z)V

    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "isSelected"    # Z

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "visibility"    # I

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 174
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
