.class final synthetic Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ResourceEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
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
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;->INSTANCE:Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/jetbrains/compose/resources/ResourceEnvironment_androidKt;

    const-string v4, "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v3, "getSystemEnvironment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$getResourceEnvironment$1;->invoke()Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .locals 1

    .line 81
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironment_androidKt;->getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object v0

    return-object v0
.end method
