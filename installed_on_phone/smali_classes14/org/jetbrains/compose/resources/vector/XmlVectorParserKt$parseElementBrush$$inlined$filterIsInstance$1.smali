.class public final Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt;->parseElementBrush(Lorg/jetbrains/compose/resources/vector/xmldom/Element;)Landroidx/compose/ui/graphics/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;->INSTANCE:Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "it"    # Ljava/lang/Object;

    .line 477
    instance-of v0, p1, Lorg/jetbrains/compose/resources/vector/xmldom/Element;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 477
    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/vector/XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
