.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SavedStateEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,281:1\n90#2:282\n90#2:283\n106#2:284\n106#2:285\n106#2:286\n106#2:287\n106#2:288\n106#2:289\n106#2:290\n106#2:291\n106#2:292\n106#2:293\n106#2:294\n106#2:295\n106#2:296\n106#2:297\n106#2:298\n106#2:299\n106#2:300\n106#2:301\n106#2:302\n106#2:303\n106#2:324\n106#2:326\n90#2:327\n106#2:328\n27#3:304\n46#3:305\n32#3,4:306\n31#3,7:316\n126#4:310\n153#4,3:311\n37#5,2:314\n1#6:323\n46#7:325\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n*L\n108#1:282\n111#1:283\n122#1:284\n126#1:285\n130#1:286\n134#1:287\n138#1:288\n142#1:289\n146#1:290\n150#1:291\n154#1:292\n158#1:293\n162#1:294\n166#1:295\n170#1:296\n174#1:297\n178#1:298\n182#1:299\n186#1:300\n190#1:301\n194#1:302\n198#1:303\n211#1:324\n212#1:326\n229#1:327\n234#1:328\n211#1:304\n211#1:305\n211#1:306,4\n211#1:316,7\n211#1:310\n211#1:311,3\n211#1:314,2\n211#1:323\n211#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J!\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u001aH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u00101\u001a\u00020\u001dH\u0016J\u0016\u00102\u001a\u00020\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0002J\u0016\u00104\u001a\u00020\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r03H\u0002J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020@H\u0002J\u001b\u0010A\u001a\u00020\u001d2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0BH\u0002\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J)\u0010F\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0002\u0010GJ)\u0010H\u001a\u00020\u001d\"\u0004\u0008\u0000\u0010I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HI0K2\u0006\u0010\u000c\u001a\u0002HIH\u0016\u00a2\u0006\u0002\u0010LJ)\u0010M\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HI0K2\u0006\u0010\u000c\u001a\u0002HIH\u0002\u00a2\u0006\u0002\u0010NR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V",
        "getSavedState$savedstate_release",
        "()Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "value",
        "",
        "key",
        "getKey$savedstate_release",
        "()Ljava/lang/String;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "shouldEncodeElementDefault",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "encodeElement",
        "checkDiscriminatorCollisions",
        "",
        "elementName",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "encodeBoolean",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "encodeEnum",
        "enumDescriptor",
        "encodeNull",
        "encodeIntList",
        "",
        "encodeStringList",
        "encodeBooleanArray",
        "",
        "encodeCharArray",
        "",
        "encodeDoubleArray",
        "",
        "encodeFloatArray",
        "",
        "encodeIntArray",
        "",
        "encodeLongArray",
        "",
        "encodeStringArray",
        "",
        "([Ljava/lang/String;)V",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "putClassDiscriminatorIfRequired",
        "(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeFormatSpecificTypes",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 81
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 79
    return-void
.end method

.method private final checkDiscriminatorCollisions(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7
    .param p1, "savedState"    # Landroid/os/Bundle;
    .param p2, "elementName"    # Ljava/lang/String;

    .line 107
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 108
    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$checkDiscriminatorCollisions_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-read-SavedStateEncoder$checkDiscriminatorCollisions$hasClassDiscriminator$1":I
    const-string/jumbo v4, "type"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 282
    .end local v2    # "$this$checkDiscriminatorCollisions_u24lambda_u240":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateEncoder$checkDiscriminatorCollisions$hasClassDiscriminator$1":I
    nop

    .line 108
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    nop

    .line 109
    .local v2, "hasClassDiscriminator":Z
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 110
    .local v0, "hasConflictingElementName":Z
    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    move-object v1, p1

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$this$checkDiscriminatorCollisions_u24lambda_u241":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-read-SavedStateEncoder$checkDiscriminatorCollisions$classDiscriminator$1":I
    invoke-static {v5, v4}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    .end local v5    # "$this$checkDiscriminatorCollisions_u24lambda_u241":Landroid/os/Bundle;
    .end local v6    # "$i$a$-read-SavedStateEncoder$checkDiscriminatorCollisions$classDiscriminator$1":I
    nop

    .line 111
    .end local v1    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    nop

    .line 112
    .local v4, "classDiscriminator":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SavedStateEncoder for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " has property \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    .end local v0    # "hasConflictingElementName":Z
    .end local v2    # "hasClassDiscriminator":Z
    .end local v4    # "classDiscriminator":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private final encodeBooleanArray([Z)V
    .locals 5
    .param p1, "value"    # [Z

    .line 174
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeBooleanArray_u24lambda_u2415":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-write-SavedStateEncoder$encodeBooleanArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 297
    .end local v2    # "$this$encodeBooleanArray_u24lambda_u2415":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeBooleanArray$1":I
    nop

    .line 175
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeCharArray([C)V
    .locals 5
    .param p1, "value"    # [C

    .line 178
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeCharArray_u24lambda_u2416":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$a$-write-SavedStateEncoder$encodeCharArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 298
    .end local v2    # "$this$encodeCharArray_u24lambda_u2416":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeCharArray$1":I
    nop

    .line 179
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeDoubleArray([D)V
    .locals 5
    .param p1, "value"    # [D

    .line 182
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeDoubleArray_u24lambda_u2417":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$a$-write-SavedStateEncoder$encodeDoubleArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 299
    .end local v2    # "$this$encodeDoubleArray_u24lambda_u2417":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeDoubleArray$1":I
    nop

    .line 183
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeFloatArray([F)V
    .locals 5
    .param p1, "value"    # [F

    .line 186
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeFloatArray_u24lambda_u2418":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-write-SavedStateEncoder$encodeFloatArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 300
    .end local v2    # "$this$encodeFloatArray_u24lambda_u2418":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeFloatArray$1":I
    nop

    .line 187
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeFormatSpecificTypes(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    .line 254
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    move-result v0

    .line 255
    .local v0, "encoded":Z
    if-nez v0, :cond_9

    .line 256
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 257
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeIntList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 258
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 259
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [Z

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeBooleanArray([Z)V

    goto/16 :goto_0

    .line 260
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [C

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeCharArray([C)V

    goto/16 :goto_0

    .line 261
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [D

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeDoubleArray([D)V

    goto :goto_0

    .line 262
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [F

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeFloatArray([F)V

    goto :goto_0

    .line 263
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [I

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeIntArray([I)V

    goto :goto_0

    .line 264
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [J

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeLongArray([J)V

    goto :goto_0

    .line 265
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_8
    const/4 v1, 0x0

    return v1

    .line 269
    :cond_9
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private final encodeIntArray([I)V
    .locals 5
    .param p1, "value"    # [I

    .line 190
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeIntArray_u24lambda_u2419":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-write-SavedStateEncoder$encodeIntArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 301
    .end local v2    # "$this$encodeIntArray_u24lambda_u2419":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeIntArray$1":I
    nop

    .line 191
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeIntList(Ljava/util/List;)V
    .locals 5
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeIntList_u24lambda_u2413":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-write-SavedStateEncoder$encodeIntList$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .end local v2    # "$this$encodeIntList_u24lambda_u2413":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeIntList$1":I
    nop

    .line 167
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeLongArray([J)V
    .locals 5
    .param p1, "value"    # [J

    .line 194
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeLongArray_u24lambda_u2420":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-write-SavedStateEncoder$encodeLongArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 302
    .end local v2    # "$this$encodeLongArray_u24lambda_u2420":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeLongArray$1":I
    nop

    .line 195
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeStringArray([Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # [Ljava/lang/String;

    .line 198
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeStringArray_u24lambda_u2421":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-write-SavedStateEncoder$encodeStringArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    .end local v2    # "$this$encodeStringArray_u24lambda_u2421":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeStringArray$1":I
    nop

    .line 199
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final encodeStringList(Ljava/util/List;)V
    .locals 5
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeStringList_u24lambda_u2414":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-write-SavedStateEncoder$encodeStringList$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .end local v2    # "$this$encodeStringList_u24lambda_u2414":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeStringList$1":I
    nop

    .line 171
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method private final putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p2, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p3, "savedState"    # Landroid/os/Bundle;

    .line 225
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 226
    return-void

    .line 229
    :cond_0
    move-object v0, p3

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$putClassDiscriminatorIfRequired_u24lambda_u2423":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-read-SavedStateEncoder$putClassDiscriminatorIfRequired$1":I
    const-string/jumbo v4, "type"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 327
    .end local v2    # "$this$putClassDiscriminatorIfRequired_u24lambda_u2423":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateEncoder$putClassDiscriminatorIfRequired$1":I
    nop

    .line 229
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    if-eqz v2, :cond_1

    .line 230
    return-void

    .line 233
    :cond_1
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_2
    move-object v0, p3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$putClassDiscriminatorIfRequired_u24lambda_u2424":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-write-SavedStateEncoder$putClassDiscriminatorIfRequired$2":I
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .end local v2    # "$this$putClassDiscriminatorIfRequired_u24lambda_u2424":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$putClassDiscriminatorIfRequired$2":I
    nop

    .line 236
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    :cond_3
    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 13
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-direct {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 209
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    goto/16 :goto_2

    .line 211
    :cond_0
    nop

    .line 304
    nop

    .line 305
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 304
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 305
    nop

    .line 304
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 307
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 309
    :cond_1
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 312
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 309
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 312
    .end local v10    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    .end local v9    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 310
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 309
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 315
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlin/Pair;

    .line 306
    :goto_1
    nop

    .line 316
    nop

    .line 322
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 323
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 322
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 324
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 325
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 324
    .end local v8    # "<this>":Landroid/os/Bundle;
    .end local v9    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 322
    .end local v6    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v7    # "$i$f$write":I
    nop

    .line 211
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 212
    .local v3, "childState":Landroid/os/Bundle;
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$beginStructure_u24lambda_u2422":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-write-SavedStateEncoder$beginStructure$1":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .end local v2    # "$this$beginStructure_u24lambda_u2422":Landroid/os/Bundle;
    .end local v4    # "$i$a$-write-SavedStateEncoder$beginStructure$1":I
    nop

    .line 213
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {p0, v0, p1, v3}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 214
    new-instance v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {v0, v3, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .end local v3    # "childState":Landroid/os/Bundle;
    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 207
    :goto_2
    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 122
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeBoolean_u24lambda_u242":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-write-SavedStateEncoder$encodeBoolean$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 284
    .end local v2    # "$this$encodeBoolean_u24lambda_u242":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeBoolean$1":I
    nop

    .line 123
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeByte(B)V
    .locals 5
    .param p1, "value"    # B

    .line 126
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeByte_u24lambda_u243":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-write-SavedStateEncoder$encodeByte$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 285
    .end local v2    # "$this$encodeByte_u24lambda_u243":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeByte$1":I
    nop

    .line 127
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeChar(C)V
    .locals 5
    .param p1, "value"    # C

    .line 150
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 291
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeChar_u24lambda_u249":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-write-SavedStateEncoder$encodeChar$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V

    .line 291
    .end local v2    # "$this$encodeChar_u24lambda_u249":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeChar$1":I
    nop

    .line 151
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeDouble(D)V
    .locals 5
    .param p1, "value"    # D

    .line 146
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeDouble_u24lambda_u248":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-write-SavedStateEncoder$encodeDouble$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 290
    .end local v2    # "$this$encodeDouble_u24lambda_u248":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeDouble$1":I
    nop

    .line 147
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->checkDiscriminatorCollisions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 5
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeEnum_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-write-SavedStateEncoder$encodeEnum$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p2}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 293
    .end local v2    # "$this$encodeEnum_u24lambda_u2411":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeEnum$1":I
    nop

    .line 159
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeFloat(F)V
    .locals 5
    .param p1, "value"    # F

    .line 142
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeFloat_u24lambda_u247":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-write-SavedStateEncoder$encodeFloat$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V

    .line 289
    .end local v2    # "$this$encodeFloat_u24lambda_u247":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeFloat$1":I
    nop

    .line 143
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeInt(I)V
    .locals 5
    .param p1, "value"    # I

    .line 134
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeInt_u24lambda_u245":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-write-SavedStateEncoder$encodeInt$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 287
    .end local v2    # "$this$encodeInt_u24lambda_u245":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeInt$1":I
    nop

    .line 135
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeLong(J)V
    .locals 5
    .param p1, "value"    # J

    .line 138
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeLong_u24lambda_u246":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-write-SavedStateEncoder$encodeLong$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 288
    .end local v2    # "$this$encodeLong_u24lambda_u246":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeLong$1":I
    nop

    .line 139
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeNull()V
    .locals 5

    .line 162
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeNull_u24lambda_u2412":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-write-SavedStateEncoder$encodeNull$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 294
    .end local v2    # "$this$encodeNull_u24lambda_u2412":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeNull$1":I
    nop

    .line 163
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeFormatSpecificTypes(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    move-result v0

    .line 240
    .local v0, "encoded":Z
    if-nez v0, :cond_0

    .line 241
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-void
.end method

.method public encodeShort(S)V
    .locals 5
    .param p1, "value"    # S

    .line 130
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeShort_u24lambda_u244":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-write-SavedStateEncoder$encodeShort$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 286
    .end local v2    # "$this$encodeShort_u24lambda_u244":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeShort$1":I
    nop

    .line 131
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeString_u24lambda_u2410":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-write-SavedStateEncoder$encodeString$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .end local v2    # "$this$encodeString_u24lambda_u2410":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-SavedStateEncoder$encodeString$1":I
    nop

    .line 155
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    return-void
.end method

.method public final getKey$savedstate_release()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate_release()Landroid/os/Bundle;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    move-result v0

    return v0
.end method
