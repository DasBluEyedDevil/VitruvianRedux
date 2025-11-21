.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n75#2:720\n75#2:727\n75#2:734\n75#2:741\n75#2:748\n75#2:759\n75#2:766\n75#2:773\n75#2:780\n75#2:787\n75#2:798\n1282#3,6:721\n1282#3,6:728\n1282#3,6:735\n1282#3,6:742\n1282#3,6:753\n1282#3,6:760\n1282#3,6:767\n1282#3,6:774\n1282#3,6:781\n1282#3,6:792\n1282#3,6:799\n85#4,4:749\n85#4,4:788\n85#5:805\n66#6,5:806\n66#6,5:812\n66#6,5:817\n1#7:811\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n54#1:720\n128#1:727\n186#1:734\n249#1:741\n307#1:748\n332#1:759\n446#1:766\n505#1:773\n569#1:780\n628#1:787\n655#1:798\n67#1:721,6\n132#1:728,6\n190#1:735,6\n253#1:742,6\n311#1:753,6\n342#1:760,6\n450#1:767,6\n509#1:774,6\n573#1:781,6\n632#1:792,6\n665#1:799,6\n311#1:749,4\n632#1:788,4\n66#1:805\n76#1:806,5\n357#1:812,5\n680#1:817,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a:\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aD\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aN\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aH\u0010\t\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a0\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a6\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000e2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a:\u0010\u001f\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001aD\u0010\u001f\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aN\u0010\u001f\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0015\u001aH\u0010\u001f\u001a\u00020\u00012\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0017\"\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a0\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a6\u0010#\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020 2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\r\u00a2\u0006\u0002\u0008\u0010H\u0003\u00a2\u0006\u0002\u0010$\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%\u00b2\u0006\u0010\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "LifecycleEventEffect",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onEvent",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleStartEffect",
        "key1",
        "",
        "effects",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "keys",
        "",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleStartEffectNoParamError",
        "",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LifecycleStartEffectImpl",
        "scope",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "LifecycleResumeEffect",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "LifecycleResumeEffectNoParamError",
        "LifecycleResumeEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "lifecycle-runtime-compose_release",
        "currentOnEvent"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static synthetic $r8$lambda$8bzKyHHZCqzb9SblVoFH2ByLKC4(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2EU0u4ErqhhsQVd31MMbrXuld4(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$24(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McoMb-vtYCHG7kqO53pNoUU7vlc(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oaq8iy8v4crTBxcqXDHsJaszv7M(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$22(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PUrLiCRDyxiQyiMILf40eM-DV9Y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$19$lambda$18(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4y9Av_xlpqdpS8rzUtJU7sNCQA(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$35(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8iR5zzpW29bJfZc5BoIrQkGok8(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhHZ9_5XMFg4BpLseq4yssslLaA([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$13([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XqIvy_KZNiIURbcIjbDW9mUMa8M(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$5(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtWJ-Ap7YlZ8827llsqnMxJradU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$26(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YvasQY_CHlaaOx9zROCqfNYHlEk(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$9(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZvKBd6N4WIHuZk_T0f6oNh9FfXM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhxYxGcZzmP4EcbgypBPrp4e2Zw(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$20(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fG5EioCWegWkcYAUWasUB3mK4O0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$29(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZtSW1S-Z2h0jiUNaDhPVpNEoTI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$14(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kW42innSE2_-LAefpkhwfqpRLOs(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mC-yXF6jqj4lSx-8HEVBDRNqsMQ(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhsn_NlV0BEghV4DmYHJjpSKTOk([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$28([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qDm9PLSTXQitJfRVtlwQ3KyApz8(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$34$lambda$33(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .param p0, "event"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "onEvent"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 56
    const v0, -0x2a486d16

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleEventEffect)65@2872L29,66@2939L279,66@2906L312:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "53@2411L7"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 720
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 56
    :cond_a
    :goto_6
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    .line 54
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v7, 0x0

    .line 720
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object p1, v8

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_7
    and-int/lit8 v1, v1, -0x71

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_c
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v0, :cond_10

    .line 66
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 67
    .local v0, "currentOnEvent$delegate":Landroidx/compose/runtime/State;
    const v2, 0x461ed3c1

    const-string v4, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-ne v2, v3, :cond_d

    move v5, v6

    :cond_d
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 721
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 722
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_e

    goto :goto_8

    .line 726
    :cond_e
    goto :goto_9

    .line 723
    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-cache-LifecycleEffectKt$LifecycleEventEffect$1":I
    new-instance v8, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, p1, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 723
    .end local v7    # "$i$a$-cache-LifecycleEffectKt$LifecycleEventEffect$1":I
    nop

    .line 724
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    move-object v5, v8

    .line 721
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 67
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {p1, v5, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "currentOnEvent$delegate":Landroidx/compose/runtime/State;
    goto :goto_a

    .line 58
    :cond_10
    new-instance p5, Ljava/lang/IllegalArgumentException;

    .line 59
    nop

    .line 58
    const-string v0, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 67
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_12
    :goto_a
    move-object v4, p1

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda4;

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    .end local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$changed":I
    .local v3, "event":Landroidx/lifecycle/Lifecycle$Event;
    .local v5, "onEvent":Lkotlin/jvm/functions/Function0;
    .local v6, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v3    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local v5    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$changed":I
    .restart local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "$changed":I
    :cond_13
    move-object v3, p0

    move-object v5, p2

    move v6, p4

    .line 78
    .end local p0    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .end local p2    # "onEvent":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$changed":I
    .restart local v3    # "event":Landroidx/lifecycle/Lifecycle$Event;
    .restart local v5    # "onEvent":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "$changed":I
    :goto_b
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .param p0, "$currentOnEvent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 805
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    return-object v0
.end method

.method private static final LifecycleEventEffect$lambda$4$lambda$3(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p0, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "$event"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p2, "$currentOnEvent$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 68
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 74
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 76
    move-object v1, p3

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 806
    .local v2, "$i$f$onDispose":I
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {v3, p0, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 810
    nop

    .line 76
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method private static final LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p0, "$event"    # Landroidx/lifecycle/Lifecycle$Event;
    .param p1, "$currentOnEvent$delegate"    # Landroidx/compose/runtime/State;
    .param p3, "e"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 69
    if-ne p3, p0, :cond_0

    .line 70
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$5(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 657
    const v0, -0x2c8d94f2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(LifecycleResumeEffect)P(1):LifecycleEffect.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "654@31678L7"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 798
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/2addr p4, v3

    if-eqz p4, :cond_3

    goto :goto_2

    .line 657
    :cond_2
    :goto_1
    and-int/2addr p4, v3

    if-eqz p4, :cond_3

    .line 655
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 798
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p0, v4

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    and-int/lit8 v1, v1, -0xf

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)"

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 657
    const-string v0, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda14;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 448
    move/from16 v4, p4

    const v0, 0x48bd6bee

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleResumeEffect)P(1,2)449@21383L92,450@21480L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_7

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "445@21233L7"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 766
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 448
    :cond_a
    :goto_6
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    .line 446
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 766
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object p1, v8

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_7
    and-int/lit8 v1, v1, -0x71

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v5, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_c
    const v0, 0xf124a6a

    const-string v2, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v6

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 767
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 768
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    goto :goto_8

    .line 772
    :cond_d
    goto :goto_9

    .line 769
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .line 450
    .local v9, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$1":I
    new-instance v10, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 769
    .end local v9    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$1":I
    nop

    .line 770
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 771
    move-object v7, v10

    .line 767
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 450
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v7, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    nop

    .line 451
    .local v7, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    invoke-static {p1, v7, p2, v6, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_a
    move-object v2, p1

    move p1, v1

    .end local v1    # "$dirty":I
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p1, "$dirty":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 452
    :cond_11
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 507
    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2cdcfcce

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleResumeEffect)P(1,2,3)508@24459L118,511@24582L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v6, "504@24309L7"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    .line 773
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    .line 507
    :cond_e
    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    .line 505
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 773
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v1, v1, -0x381

    :cond_f
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)"

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    :cond_10
    const v0, 0x69912564

    const-string v6, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 774
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 775
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_12

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 779
    :cond_11
    goto :goto_c

    .line 776
    :cond_12
    :goto_b
    const/4 v11, 0x0

    .line 510
    .local v11, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$2":I
    new-instance v12, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 776
    .end local v11    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$2":I
    nop

    .line 777
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    move-object v9, v12

    .line 774
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 509
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 508
    nop

    .line 512
    .local v9, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    invoke-static {v3, v9, v4, v7, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v9    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_13
    move v8, v1

    goto :goto_d

    .end local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v1

    .end local v1    # "$dirty":I
    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "$dirty":I
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 513
    :cond_15
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "key3"    # Ljava/lang/Object;
    .param p3, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p4, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 571
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1cf6e252

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LifecycleResumeEffect)P(1,2,3,4)572@27657L124,575@27786L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p6

    .local v4, "$dirty":I
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "568@27507L7"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    .line 780
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_c

    .line 571
    :cond_11
    :goto_b
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_12

    .line 569
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 780
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 573
    :cond_13
    const v0, 0x4538904a

    const-string v9, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v8

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 781
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 782
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_15

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_14

    goto :goto_d

    .line 786
    :cond_14
    goto :goto_e

    .line 783
    :cond_15
    :goto_d
    const/4 v13, 0x0

    .line 574
    .local v13, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$3":I
    new-instance v14, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 783
    .end local v13    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$3":I
    nop

    .line 784
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 785
    move-object v11, v14

    .line 781
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 573
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    nop

    .line 576
    .local v11, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    invoke-static {v7, v11, v5, v8, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_16
    move v9, v4

    move-object v4, v7

    goto :goto_f

    .end local v7    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v4

    move-object v4, v7

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v9, "$dirty":I
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda11;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 577
    :cond_18
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "keys"    # [Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 630
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x2e98a9df

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LifecycleResumeEffect)P(1,2)631@30683L113,634@30801L83:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 627
    const v8, 0x14ea5832

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v7, "627@30533L7"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v7, v1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    or-int/2addr v2, v7

    array-length v7, v1

    move v10, v9

    :goto_5
    if-ge v10, v7, :cond_8

    aget-object v11, v1, v10

    .local v11, "value":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_6

    :cond_7
    move v12, v9

    :goto_6
    or-int/2addr v2, v12

    .end local v11    # "value":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_9

    or-int/lit8 v2, v2, 0x2

    :cond_9
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, ""

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    .line 787
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    .line 630
    :cond_c
    :goto_8
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    .line 628
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 787
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v5, v11

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit8 v2, v2, -0x71

    :cond_d
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:629)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 632
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "keys$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 788
    .local v8, "$i$f$remember":I
    const v10, -0x21de6e89

    const-string v11, "CC(remember)N(keys,calculation):Composables.kt#9igjgp"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 789
    const/4 v10, 0x0

    .line 790
    .local v10, "invalid$iv":Z
    array-length v11, v0

    :goto_a
    if-ge v9, v11, :cond_f

    aget-object v12, v0, v9

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .end local v12    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 791
    :cond_f
    move-object v9, v6

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 792
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 793
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_b

    .line 797
    :cond_10
    move-object/from16 p1, v0

    goto :goto_c

    .line 794
    :cond_11
    :goto_b
    const/4 v14, 0x0

    .line 633
    .local v14, "$i$a$-remember-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$4":I
    new-instance v15, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    move-object/from16 p1, v0

    .end local v0    # "keys$iv":[Ljava/lang/Object;
    .local p1, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 794
    .end local v14    # "$i$a$-remember-LifecycleEffectKt$LifecycleResumeEffect$lifecycleResumePauseEffectScope$4":I
    nop

    .line 795
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 796
    move-object v12, v15

    .line 792
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 791
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    nop

    .line 788
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 791
    nop

    .line 632
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    .end local p1    # "keys$iv":[Ljava/lang/Object;
    check-cast v12, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 631
    nop

    .line 635
    .local v12, "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v0, v7

    invoke-static {v5, v12, v3, v6, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "lifecycleResumePauseEffectScope":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :cond_12
    move v7, v2

    move-object v2, v5

    goto :goto_d

    .end local v5    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p1, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v2

    move-object v2, v5

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "$dirty":I
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda6;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda6;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 636
    :cond_14
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$22(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$24(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$26(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LifecycleResumeEffect$lambda$28([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$29(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 664
    const v0, 0x366893c6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleResumeEffectImpl)P(1,2)664@32092L670,664@32052L710:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 665
    :cond_7
    const v0, 0x3e92de24

    const-string v2, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 799
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 800
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_4

    .line 804
    :cond_9
    goto :goto_5

    .line 801
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 665
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffectImpl$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda17;

    invoke-direct {v7, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda17;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;)V

    .line 801
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleResumeEffectImpl$1":I
    nop

    .line 802
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 803
    move-object v4, v7

    .line 799
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 665
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda18;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 685
    :cond_d
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$34$lambda$33(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p0, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "$scope"    # Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    .param p2, "$effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 666
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 667
    .local v0, "effectResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, v0, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda12;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 678
    .local v1, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 680
    move-object v2, p3

    .local v2, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v3, 0x0

    .line 817
    .local v3, "$i$f$onDispose":I
    new-instance v4, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1;

    invoke-direct {v4, p0, v1, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/runtime/DisposableEffectResult;

    .line 821
    nop

    .line 683
    .end local v2    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v3    # "$i$f$onDispose":I
    return-object v4
.end method

.method private static final LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p0, "$scope"    # Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    .param p1, "$effectResult"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 668
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 671
    :pswitch_0
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 672
    :cond_0
    const/4 p3, 0x0

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 669
    :pswitch_1
    move-object p3, p0

    .line 811
    .local p3, "$this$LifecycleResumeEffectImpl_u24lambda_u2434_u24lambda_u2433_u24lambda_u2431_u24lambda_u2430":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    const/4 v0, 0x0

    .line 669
    .local v0, "$i$a$-with-LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$observer$1$1":I
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 676
    .end local v0    # "$i$a$-with-LifecycleEffectKt$LifecycleResumeEffectImpl$1$1$observer$1$1":I
    .end local p3    # "$this$LifecycleResumeEffectImpl_u24lambda_u2434_u24lambda_u2433_u24lambda_u2431_u24lambda_u2430":Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final LifecycleResumeEffectImpl$lambda$35(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .line 334
    const v0, -0x307448f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(LifecycleStartEffect)P(1):LifecycleEffect.kt#2vxrgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "331@16104L7"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 759
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/2addr p4, v3

    if-eqz p4, :cond_3

    goto :goto_2

    .line 334
    :cond_2
    :goto_1
    and-int/2addr p4, v3

    if-eqz p4, :cond_3

    .line 332
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 759
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p0, v4

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    and-int/lit8 v1, v1, -0xf

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, -0x1

    const-string v2, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:333)"

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 334
    const-string v0, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 130
    move/from16 v4, p4

    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleStartEffect)P(1,2)131@5981L90,132@6076L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_7

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-eq v2, v5, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "127@5836L7"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 727
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 130
    :cond_a
    :goto_6
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    .line 128
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 727
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object p1, v8

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :goto_7
    and-int/lit8 v1, v1, -0x71

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v5, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_c
    const v0, -0x1c5a7c35

    const-string v2, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v6

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 728
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 729
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_e

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    goto :goto_8

    .line 733
    :cond_d
    goto :goto_9

    .line 730
    :cond_e
    :goto_8
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$1":I
    new-instance v10, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 730
    .end local v9    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$1":I
    nop

    .line 731
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    move-object v7, v10

    .line 728
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 132
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v7, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    nop

    .line 133
    .local v7, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    invoke-static {p1, v7, p2, v6, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v7    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    goto :goto_a

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_a
    move-object v2, p1

    move p1, v1

    .end local v1    # "$dirty":I
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p1, "$dirty":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_11
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p3, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 188
    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x298a3a31

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LifecycleStartEffect)P(1,2,3)189@9008L116,192@9129L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v1, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v6, "185@8863L7"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_9

    .line 734
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    .line 188
    :cond_e
    :goto_9
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_f

    .line 186
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 734
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v3, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v1, v1, -0x381

    :cond_f
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)"

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_10
    const v0, -0x101b6abb

    const-string v6, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 735
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 736
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_12

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 740
    :cond_11
    goto :goto_c

    .line 737
    :cond_12
    :goto_b
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$2":I
    new-instance v12, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 737
    .end local v11    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$2":I
    nop

    .line 738
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    move-object v9, v12

    .line 735
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 190
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    nop

    .line 193
    .local v9, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    invoke-static {v3, v9, v4, v7, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v9    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_13
    move v8, v1

    goto :goto_d

    .end local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v1

    .end local v1    # "$dirty":I
    .end local p2    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local v3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v8, "$dirty":I
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 194
    :cond_15
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "key1"    # Ljava/lang/Object;
    .param p1, "key2"    # Ljava/lang/Object;
    .param p2, "key3"    # Ljava/lang/Object;
    .param p3, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p4, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 251
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2242f191

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(LifecycleStartEffect)P(1,2,3,4)252@12163L122,255@12290L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p6

    .local v4, "$dirty":I
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v4, v7

    :cond_2
    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "248@12018L7"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    .line 741
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_c

    .line 251
    :cond_11
    :goto_b
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_12

    .line 249
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    const-string v10, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:250)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_13
    const v0, -0x62b30955

    const-string v9, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v8

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 742
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 743
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_15

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_14

    goto :goto_d

    .line 747
    :cond_14
    goto :goto_e

    .line 744
    :cond_15
    :goto_d
    const/4 v13, 0x0

    .line 254
    .local v13, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$3":I
    new-instance v14, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    invoke-direct {v14, v15}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 744
    .end local v13    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$3":I
    nop

    .line 745
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 746
    move-object v11, v14

    .line 742
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 253
    .end local v0    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v11, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    nop

    .line 256
    .local v11, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v9, v4, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    invoke-static {v7, v11, v5, v8, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_16
    move v9, v4

    move-object v4, v7

    goto :goto_f

    .end local v7    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .restart local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v4

    move-object v4, v7

    .end local p3    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v9, "$dirty":I
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda15;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 257
    :cond_18
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "keys"    # [Ljava/lang/Object;
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 309
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x5a056fbc

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LifecycleStartEffect)P(1,2)310@15140L91,311@15236L80:LifecycleEffect.kt#2vxrgp"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 306
    const v8, 0x11979575

    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v7, "306@14995L7"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v7, v1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    or-int/2addr v2, v7

    array-length v7, v1

    move v10, v9

    :goto_5
    if-ge v10, v7, :cond_8

    aget-object v11, v1, v10

    .local v11, "value":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_6

    :cond_7
    move v12, v9

    :goto_6
    or-int/2addr v2, v12

    .end local v11    # "value":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v7, v2, 0xe

    if-nez v7, :cond_9

    or-int/lit8 v2, v2, 0x2

    :cond_9
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, ""

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    .line 748
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    and-int/lit8 v2, v2, -0x71

    goto :goto_9

    .line 309
    :cond_c
    :goto_8
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    .line 307
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 748
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v5, v11

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v5, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    and-int/lit8 v2, v2, -0x71

    :cond_d
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, -0x1

    const-string v8, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:308)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .local v0, "keys$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$remember":I
    const v10, -0x21de6e89

    const-string v11, "CC(remember)N(keys,calculation):Composables.kt#9igjgp"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 750
    const/4 v10, 0x0

    .line 751
    .local v10, "invalid$iv":Z
    array-length v11, v0

    :goto_a
    if-ge v9, v11, :cond_f

    aget-object v12, v0, v9

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    .end local v12    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 752
    :cond_f
    move-object v9, v6

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 753
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 754
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_b

    .line 758
    :cond_10
    move-object/from16 p1, v0

    goto :goto_c

    .line 755
    :cond_11
    :goto_b
    const/4 v14, 0x0

    .line 311
    .local v14, "$i$a$-remember-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$4":I
    new-instance v15, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    move-object/from16 p1, v0

    .end local v0    # "keys$iv":[Ljava/lang/Object;
    .local p1, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 755
    .end local v14    # "$i$a$-remember-LifecycleEffectKt$LifecycleStartEffect$lifecycleStartStopEffectScope$4":I
    nop

    .line 756
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    move-object v12, v15

    .line 753
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 752
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    nop

    .line 749
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 752
    nop

    .line 311
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    .end local p1    # "keys$iv":[Ljava/lang/Object;
    check-cast v12, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 310
    nop

    .line 312
    .local v12, "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v0, v7

    invoke-static {v5, v12, v3, v6, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12    # "lifecycleStartStopEffectScope":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :cond_12
    move v7, v2

    move-object v2, v5

    goto :goto_d

    .end local v5    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p1, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v2

    move-object v2, v5

    .end local p1    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v2, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v7, "$dirty":I
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda16;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    :cond_14
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LifecycleStartEffect$lambda$13([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$14(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LifecycleStartEffect$lambda$7(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$9(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "scope"    # Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    .param p2, "effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 341
    const v0, 0xd9cac4e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LifecycleStartEffectImpl)P(1,2)341@16508L661,341@16468L701:LifecycleEffect.kt#2vxrgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 342
    :cond_7
    const v0, 0x1922f3e3

    const-string v2, "CC(remember):LifecycleEffect.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 760
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 761
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_4

    .line 765
    :cond_9
    goto :goto_5

    .line 762
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 342
    .local v6, "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffectImpl$1":I
    new-instance v7, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda8;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .end local v6    # "$i$a$-cache-LifecycleEffectKt$LifecycleStartEffectImpl$1":I
    nop

    .line 763
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    move-object v4, v7

    .line 760
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 342
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda9;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 362
    :cond_d
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$19$lambda$18(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5
    .param p0, "$lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "$scope"    # Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    .param p2, "$effects"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 343
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 344
    .local v0, "effectResult":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, v0, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .local v1, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 357
    move-object v2, p3

    .local v2, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$f$onDispose":I
    new-instance v4, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;

    invoke-direct {v4, p0, v1, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Landroidx/compose/runtime/DisposableEffectResult;

    .line 816
    nop

    .line 360
    .end local v2    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v3    # "$i$f$onDispose":I
    return-object v4
.end method

.method private static final LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p0, "$scope"    # Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    .param p1, "$effectResult"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$effects"    # Lkotlin/jvm/functions/Function1;
    .param p4, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 345
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 349
    :cond_0
    const/4 p3, 0x0

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 346
    :pswitch_1
    move-object p3, p0

    .line 811
    .local p3, "$this$LifecycleStartEffectImpl_u24lambda_u2419_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    const/4 v0, 0x0

    .line 346
    .local v0, "$i$a$-with-LifecycleEffectKt$LifecycleStartEffectImpl$1$1$observer$1$1":I
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    .end local v0    # "$i$a$-with-LifecycleEffectKt$LifecycleStartEffectImpl$1$1$observer$1$1":I
    .end local p3    # "$this$LifecycleStartEffectImpl_u24lambda_u2419_u24lambda_u2418_u24lambda_u2416_u24lambda_u2415":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final LifecycleStartEffectImpl$lambda$20(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
